public struct PlayingCard: Equatable, Hashable {
    public let rank: Rank
    public let suit: Suit

    public init(rank: Rank, suit: Suit) {
        self.rank = rank
        self.suit = suit
    }
}

extension PlayingCard: Comparable {
    public static func <(lhs: PlayingCard, rhs: PlayingCard) -> Bool {
        return lhs.rank == rhs.rank ? lhs.suit < rhs.suit : lhs.rank  < rhs.rank
    }

    public static func >(lhs: PlayingCard, rhs: PlayingCard) -> Bool {
        return lhs.rank == rhs.rank ? lhs.suit > rhs.suit : lhs.rank > rhs.rank
    }
}

extension PlayingCard: CustomStringConvertible {
    public var description: String {
        return "\(suit) \(rank)"
    }
}
