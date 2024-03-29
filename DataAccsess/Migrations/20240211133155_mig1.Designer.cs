﻿// <auto-generated />
using System;
using DataAccess.Contexts;
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Infrastructure;
using Microsoft.EntityFrameworkCore.Metadata;
using Microsoft.EntityFrameworkCore.Migrations;
using Microsoft.EntityFrameworkCore.Storage.ValueConversion;

#nullable disable

namespace DataAccsess.Migrations
{
    [DbContext(typeof(Context))]
    [Migration("20240211133155_mig1")]
    partial class mig1
    {
        protected override void BuildTargetModel(ModelBuilder modelBuilder)
        {
#pragma warning disable 612, 618
            modelBuilder
                .HasAnnotation("ProductVersion", "6.0.26")
                .HasAnnotation("Relational:MaxIdentifierLength", 128);

            SqlServerModelBuilderExtensions.UseIdentityColumns(modelBuilder, 1L, 1);

            modelBuilder.Entity("Domain.Entities.Concretes.Car", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int");

                    SqlServerPropertyBuilderExtensions.UseIdentityColumn(b.Property<int>("Id"), 1L, 1);

                    b.Property<bool>("AssistanceSystems")
                        .HasColumnType("bit");

                    b.Property<bool>("AudioAndCommunication")
                        .HasColumnType("bit");

                    b.Property<string>("Color")
                        .HasColumnType("nvarchar(max)");

                    b.Property<DateTime>("CreatedAt")
                        .HasColumnType("datetime2");

                    b.Property<bool>("ExteriorDecalsAndLogos")
                        .HasColumnType("bit");

                    b.Property<bool>("ExteriorPackages")
                        .HasColumnType("bit");

                    b.Property<bool>("InteriorComfort")
                        .HasColumnType("bit");

                    b.Property<string>("InteriorLeather")
                        .HasColumnType("nvarchar(max)");

                    b.Property<bool>("LightsAndVision")
                        .HasColumnType("bit");

                    b.Property<string>("Model")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("Seats")
                        .HasColumnType("nvarchar(max)");

                    b.Property<int>("TotalPrice")
                        .HasColumnType("int");

                    b.Property<DateTime>("UpdatedAt")
                        .HasColumnType("datetime2");

                    b.Property<int>("UserId")
                        .HasColumnType("int");

                    b.Property<string>("Wheel")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("WheelColor")
                        .HasColumnType("nvarchar(max)");

                    b.HasKey("Id");

                    b.HasIndex("UserId");

                    b.ToTable("Cars");

                    b.HasData(
                        new
                        {
                            Id = 1,
                            AssistanceSystems = true,
                            AudioAndCommunication = true,
                            Color = "Red",
                            CreatedAt = new DateTime(1, 1, 1, 0, 0, 0, 0, DateTimeKind.Unspecified),
                            ExteriorDecalsAndLogos = false,
                            ExteriorPackages = true,
                            InteriorComfort = true,
                            InteriorLeather = "Black",
                            LightsAndVision = true,
                            Model = "718",
                            Seats = "Leather",
                            TotalPrice = 50000,
                            UpdatedAt = new DateTime(1, 1, 1, 0, 0, 0, 0, DateTimeKind.Unspecified),
                            UserId = 1,
                            Wheel = "Alloy",
                            WheelColor = "Silver"
                        },
                        new
                        {
                            Id = 2,
                            AssistanceSystems = false,
                            AudioAndCommunication = true,
                            Color = "Blue",
                            CreatedAt = new DateTime(1, 1, 1, 0, 0, 0, 0, DateTimeKind.Unspecified),
                            ExteriorDecalsAndLogos = true,
                            ExteriorPackages = false,
                            InteriorComfort = true,
                            InteriorLeather = "Beige",
                            LightsAndVision = true,
                            Model = "911",
                            Seats = "Cloth",
                            TotalPrice = 60000,
                            UpdatedAt = new DateTime(1, 1, 1, 0, 0, 0, 0, DateTimeKind.Unspecified),
                            UserId = 2,
                            Wheel = "Steel",
                            WheelColor = "Black"
                        });
                });

            modelBuilder.Entity("Domain.Entities.Concretes.InsurancePolicy", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int");

                    SqlServerPropertyBuilderExtensions.UseIdentityColumn(b.Property<int>("Id"), 1L, 1);

                    b.Property<int>("CarId")
                        .HasColumnType("int");

                    b.Property<DateTime>("CreatedAt")
                        .HasColumnType("datetime2");

                    b.Property<DateTime>("EndDate")
                        .HasColumnType("datetime2");

                    b.Property<string>("InsuranceCompany")
                        .HasColumnType("nvarchar(max)");

                    b.Property<int>("Premium")
                        .HasColumnType("int");

                    b.Property<DateTime>("StartDate")
                        .HasColumnType("datetime2");

                    b.Property<DateTime>("UpdatedAt")
                        .HasColumnType("datetime2");

                    b.HasKey("Id");

                    b.HasIndex("CarId");

                    b.ToTable("InsurancePolicies");

                    b.HasData(
                        new
                        {
                            Id = 1,
                            CarId = 1,
                            CreatedAt = new DateTime(1, 1, 1, 0, 0, 0, 0, DateTimeKind.Unspecified),
                            EndDate = new DateTime(2025, 2, 11, 5, 31, 55, 80, DateTimeKind.Local).AddTicks(9511),
                            InsuranceCompany = "ABC Insurance",
                            Premium = 500,
                            StartDate = new DateTime(2023, 2, 11, 5, 31, 55, 80, DateTimeKind.Local).AddTicks(9477),
                            UpdatedAt = new DateTime(1, 1, 1, 0, 0, 0, 0, DateTimeKind.Unspecified)
                        },
                        new
                        {
                            Id = 2,
                            CarId = 2,
                            CreatedAt = new DateTime(1, 1, 1, 0, 0, 0, 0, DateTimeKind.Unspecified),
                            EndDate = new DateTime(2024, 8, 11, 5, 31, 55, 80, DateTimeKind.Local).AddTicks(9516),
                            InsuranceCompany = "XYZ Insurance",
                            Premium = 600,
                            StartDate = new DateTime(2023, 8, 11, 5, 31, 55, 80, DateTimeKind.Local).AddTicks(9514),
                            UpdatedAt = new DateTime(1, 1, 1, 0, 0, 0, 0, DateTimeKind.Unspecified)
                        });
                });

            modelBuilder.Entity("Domain.Entities.Concretes.Payment", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int");

                    SqlServerPropertyBuilderExtensions.UseIdentityColumn(b.Property<int>("Id"), 1L, 1);

                    b.Property<int>("Amount")
                        .HasColumnType("int");

                    b.Property<DateTime>("CreatedAt")
                        .HasColumnType("datetime2");

                    b.Property<DateTime>("PaymentDate")
                        .HasColumnType("datetime2");

                    b.Property<string>("PaymentMethod")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("TransactionId")
                        .HasColumnType("nvarchar(max)");

                    b.Property<DateTime>("UpdatedAt")
                        .HasColumnType("datetime2");

                    b.Property<int>("UserId")
                        .HasColumnType("int");

                    b.HasKey("Id");

                    b.HasIndex("UserId");

                    b.ToTable("Payments");
                });

            modelBuilder.Entity("Domain.Entities.Concretes.Sale", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int");

                    SqlServerPropertyBuilderExtensions.UseIdentityColumn(b.Property<int>("Id"), 1L, 1);

                    b.Property<int>("CarId")
                        .HasColumnType("int");

                    b.Property<DateTime>("CreatedAt")
                        .HasColumnType("datetime2");

                    b.Property<DateTime>("SaleDate")
                        .HasColumnType("datetime2");

                    b.Property<int>("SalePrice")
                        .HasColumnType("int");

                    b.Property<DateTime>("UpdatedAt")
                        .HasColumnType("datetime2");

                    b.Property<int>("UserId")
                        .HasColumnType("int");

                    b.HasKey("Id");

                    b.HasIndex("CarId");

                    b.HasIndex("UserId");

                    b.ToTable("Sales");
                });

            modelBuilder.Entity("Domain.Entities.Concretes.ServiceRecord", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int");

                    SqlServerPropertyBuilderExtensions.UseIdentityColumn(b.Property<int>("Id"), 1L, 1);

                    b.Property<int>("CarId")
                        .HasColumnType("int");

                    b.Property<int>("Cost")
                        .HasColumnType("int");

                    b.Property<DateTime>("CreatedAt")
                        .HasColumnType("datetime2");

                    b.Property<string>("Description")
                        .HasColumnType("nvarchar(max)");

                    b.Property<DateTime>("ServiceDate")
                        .HasColumnType("datetime2");

                    b.Property<string>("ServiceType")
                        .HasColumnType("nvarchar(max)");

                    b.Property<DateTime>("UpdatedAt")
                        .HasColumnType("datetime2");

                    b.HasKey("Id");

                    b.HasIndex("CarId");

                    b.ToTable("ServiceRecords");

                    b.HasData(
                        new
                        {
                            Id = 1,
                            CarId = 1,
                            Cost = 50,
                            CreatedAt = new DateTime(1, 1, 1, 0, 0, 0, 0, DateTimeKind.Unspecified),
                            Description = "Regular oil change",
                            ServiceDate = new DateTime(2024, 2, 11, 5, 31, 55, 81, DateTimeKind.Local).AddTicks(1502),
                            ServiceType = "Oil Change",
                            UpdatedAt = new DateTime(1, 1, 1, 0, 0, 0, 0, DateTimeKind.Unspecified)
                        },
                        new
                        {
                            Id = 2,
                            CarId = 1,
                            Cost = 30,
                            CreatedAt = new DateTime(1, 1, 1, 0, 0, 0, 0, DateTimeKind.Unspecified),
                            Description = "Tire rotation service",
                            ServiceDate = new DateTime(2024, 1, 12, 5, 31, 55, 81, DateTimeKind.Local).AddTicks(1519),
                            ServiceType = "Tire Rotation",
                            UpdatedAt = new DateTime(1, 1, 1, 0, 0, 0, 0, DateTimeKind.Unspecified)
                        },
                        new
                        {
                            Id = 3,
                            CarId = 2,
                            Cost = 80,
                            CreatedAt = new DateTime(1, 1, 1, 0, 0, 0, 0, DateTimeKind.Unspecified),
                            Description = "Brake inspection service",
                            ServiceDate = new DateTime(2023, 12, 13, 5, 31, 55, 81, DateTimeKind.Local).AddTicks(1522),
                            ServiceType = "Brake Inspection",
                            UpdatedAt = new DateTime(1, 1, 1, 0, 0, 0, 0, DateTimeKind.Unspecified)
                        });
                });

            modelBuilder.Entity("Domain.Entities.Concretes.User", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int");

                    SqlServerPropertyBuilderExtensions.UseIdentityColumn(b.Property<int>("Id"), 1L, 1);

                    b.Property<DateTime>("CreatedAt")
                        .HasColumnType("datetime2");

                    b.Property<string>("Email")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("FirstName")
                        .HasColumnType("nvarchar(max)");

                    b.Property<bool>("IsLoggedIn")
                        .HasColumnType("bit");

                    b.Property<string>("LastName")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("MiddleInitial")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("Password")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("Salutation")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("Suffix")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("Title")
                        .HasColumnType("nvarchar(max)");

                    b.Property<DateTime>("UpdatedAt")
                        .HasColumnType("datetime2");

                    b.HasKey("Id");

                    b.ToTable("Users");

                    b.HasData(
                        new
                        {
                            Id = 1,
                            CreatedAt = new DateTime(1, 1, 1, 0, 0, 0, 0, DateTimeKind.Unspecified),
                            Email = "john@example.com",
                            FirstName = "John",
                            IsLoggedIn = false,
                            LastName = "Doe",
                            MiddleInitial = "D",
                            Password = "password123",
                            Salutation = "Mr.",
                            Suffix = "",
                            Title = "Engineer",
                            UpdatedAt = new DateTime(1, 1, 1, 0, 0, 0, 0, DateTimeKind.Unspecified)
                        },
                        new
                        {
                            Id = 2,
                            CreatedAt = new DateTime(1, 1, 1, 0, 0, 0, 0, DateTimeKind.Unspecified),
                            Email = "jane@example.com",
                            FirstName = "Jane",
                            IsLoggedIn = false,
                            LastName = "Smith",
                            MiddleInitial = "A",
                            Password = "password456",
                            Salutation = "Ms.",
                            Suffix = "",
                            Title = "Doctor",
                            UpdatedAt = new DateTime(1, 1, 1, 0, 0, 0, 0, DateTimeKind.Unspecified)
                        });
                });

            modelBuilder.Entity("Domain.Entities.Concretes.Car", b =>
                {
                    b.HasOne("Domain.Entities.Concretes.User", "User")
                        .WithMany("Cars")
                        .HasForeignKey("UserId")
                        .OnDelete(DeleteBehavior.Cascade)
                        .IsRequired();

                    b.Navigation("User");
                });

            modelBuilder.Entity("Domain.Entities.Concretes.InsurancePolicy", b =>
                {
                    b.HasOne("Domain.Entities.Concretes.Car", "Car")
                        .WithMany()
                        .HasForeignKey("CarId")
                        .OnDelete(DeleteBehavior.Cascade)
                        .IsRequired();

                    b.Navigation("Car");
                });

            modelBuilder.Entity("Domain.Entities.Concretes.Payment", b =>
                {
                    b.HasOne("Domain.Entities.Concretes.User", "User")
                        .WithMany()
                        .HasForeignKey("UserId")
                        .OnDelete(DeleteBehavior.Cascade)
                        .IsRequired();

                    b.Navigation("User");
                });

            modelBuilder.Entity("Domain.Entities.Concretes.Sale", b =>
                {
                    b.HasOne("Domain.Entities.Concretes.Car", "Car")
                        .WithMany()
                        .HasForeignKey("CarId")
                        .OnDelete(DeleteBehavior.Cascade)
                        .IsRequired();

                    b.HasOne("Domain.Entities.Concretes.User", "User")
                        .WithMany()
                        .HasForeignKey("UserId")
                        .OnDelete(DeleteBehavior.Cascade)
                        .IsRequired();

                    b.Navigation("Car");

                    b.Navigation("User");
                });

            modelBuilder.Entity("Domain.Entities.Concretes.ServiceRecord", b =>
                {
                    b.HasOne("Domain.Entities.Concretes.Car", "Car")
                        .WithMany()
                        .HasForeignKey("CarId")
                        .OnDelete(DeleteBehavior.Cascade)
                        .IsRequired();

                    b.Navigation("Car");
                });

            modelBuilder.Entity("Domain.Entities.Concretes.User", b =>
                {
                    b.Navigation("Cars");
                });
#pragma warning restore 612, 618
        }
    }
}
