<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!-- Hero Start -->
<div class="container-fluid py-1 mb-1 hero-header">
    <div class="container py-3">
        <div class="row g-4 align-items-stretch">
            <!-- Carousel bên trái -->
            <div class="col-lg-8 col-md-12">
                <div id="carouselId" class="carousel slide position-relative h-100" data-bs-ride="carousel">
                    <div class="carousel-inner h-100" role="listbox">
                        <div class="carousel-item active" onclick="window.location.href='http://localhost:8080/product/14';" style="cursor: pointer;">
                            <img src="/client/img/2.jpg" class="img-fluid w-100 h-100 rounded" alt="Slide 1">
                        </div>
                        <div class="carousel-item" onclick="window.location.href='http://localhost:8080/product/13';" style="cursor: pointer;">
                            <img src="/client/img/3.jpg" class="img-fluid w-100 h-100 rounded" alt="Slide 2">
                        </div>
                        <div class="carousel-item" onclick="window.location.href='http://localhost:8080/product/8';" style="cursor: pointer;">
                            <img src="/client/img/4.jpg" class="img-fluid w-100 h-100 rounded" alt="Slide 3">
                        </div>
                        <div class="carousel-item" onclick="window.location.href='http://localhost:8080/product/8';" style="cursor: pointer;">
                            <img src="/client/img/5.jpg" class="img-fluid w-100 h-100 rounded" alt="Slide 4">
                        </div>
                        <div class="carousel-item" onclick="window.location.href='http://localhost:8080/product/16';" style="cursor: pointer;">
                            <img src="/client/img/6.jpg" class="img-fluid w-100 h-100 rounded" alt="Slide 5">
                        </div>
                        <div class="carousel-item" onclick="window.location.href='http://localhost:8080/product/17';" style="cursor: pointer;">
                            <img src="/client/img/7.jpg" class="img-fluid w-100 h-100 rounded" alt="Slide 6">
                        </div>
                    </div>
                    <button class="carousel-control-prev bg-dark" type="button" data-bs-target="#carouselId" data-bs-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Previous</span>
                    </button>
                    <button class="carousel-control-next bg-dark" type="button" data-bs-target="#carouselId" data-bs-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Next</span>
                    </button>
                </div>
            </div>

            <!-- Hai banner nhỏ bên phải -->
            <div class="col-lg-4 col-md-12 d-flex flex-column gap-3">
                <div class="h-416 w-200">
                    <a href="#"><img src="/client/img/banner-right-1.jpg" class="img-fluid rounded" alt="Hướng dẫn mua hàng"></a>
                </div>
                <div class="h-200">
                    <a href="#"><img src="/client/img/banner-right-2.png" class="img-fluid rounded" alt="Cảm nhận khách hàng"></a>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Hero End -->
