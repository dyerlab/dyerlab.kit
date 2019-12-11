//
//  Ploidy.swift
//  DLabKit
//
//  Created by Rodney Dyer on 12/11/19.
//  Copyright © 2019 Rodney Dyer. All rights reserved.
//

import Foundation

/**
 Enum summarizing the number of alleles at an instance.
 
 Levels include:
 - `missing`: No data at instance.
 - `haploid`: Only 1 allele, could be haploid or due to reduction (e.g., minus-mom).
 - `diploid`: Two alleles, independent of identity.
 - `polyploid`: More than 2 alleles.
 */
public enum Ploidy: Int, CaseIterable, Comparable {

    /// Empty instance with no alleles present at the locus.
    case missing

    /// Only one allele present at the locus.
    case haploid

    /// Two alleles present at the locus.
    case diploid

    /// Three alleles present at the locus.
    case polyploid

    /// Allows comparison of magnitude of Ploidy levels.
    public static func < (lhs: Ploidy, rhs: Ploidy) -> Bool {
        return lhs.rawValue < rhs.rawValue
    }
}
