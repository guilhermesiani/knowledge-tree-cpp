#include "../../catch.hpp"

#include "../../../src/Algorithms/Search/BinarySearch.cpp"

TEST_CASE("Testing Binary Search") {
    BinarySearch binarySearch;
    
    SECTION("iteractive search") {
        int vector[7] = {3,4,5,6,7,8,9};
        CHECK(binarySearch.iteractive(vector, 8, 7) == 5);
    }
    
    SECTION("iteractive search fail") {
        int vector[7] = {3,4,5,6,7,8,9};
        CHECK(binarySearch.iteractive(vector, 2, 7) == -1);
    }
    
    SECTION("recursive search") {
        int vector[7] = {3,4,5,6,7,8,9};
        CHECK(binarySearch.recursive(8, vector, 0, 6) == 5);
    }
    
    SECTION("recursive search fail") {
        int vector[7] = {3,4,5,6,7,8,9};
        CHECK(binarySearch.recursive(10, vector, 0, 6) == -1);
    }
}
