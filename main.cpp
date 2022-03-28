#include <main.hpp>
#include <libanimals/cat.hpp>
#include <liboperations/addition.hpp>
#include <liboperations/subtraction.hpp>
#include <libshapes/pointy/rectangle.hpp>
#include <iostream>


void demonstrate_libanimals_usage() {
    animals::Cat cat("felix");
    std::cout << "The cat's name is " << cat.getName() << ".\n\n";
}


void demonstrate_liboperations_usage() {
    int a = 6;
    int b = 9;
    int sum = operations::add(a, b);
    int diff = operations::subtract(a, b);
    std::cout << "Adding " << a << " to " << b << " is equal to " << sum << ".\n";
    std::cout << "Subtracting " << a << " from " << b << " is equal to " << diff << ".\n\n";
}


void demonstrate_libshapes_usage() {
    double width = 22;
    double height = 2.5;
    std::cout << "Creating a rect of width " << width << " and height " << height << "...\n";
    shapes::Rectangle rect(width, height);
    double area = rect.calcArea();
    std::cout << "Its area is " << area << ".\n\n";
}


int main()
{
    demonstrate_libanimals_usage();
    demonstrate_liboperations_usage();
    demonstrate_libshapes_usage();
}
