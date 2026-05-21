.class public final Lelf/qfV$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lelf/qfV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field static final synthetic hUw:[Lkotlin/reflect/KProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference2Impl;

    .line 2
    .line 3
    const-string v1, "getDatastore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lelf/qfV$xfY;

    .line 7
    .line 8
    const-string v4, "datastore"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference2Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lelf/qfV$xfY;->hUw:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lelf/qfV$xfY;-><init>()V

    return-void
.end method

.method private final j(Landroid/content/Context;)Lwkb/c;
    .locals 3

    .line 1
    invoke-static {}, Lelf/qfV;->X()Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lelf/qfV$xfY;->hUw:[Lkotlin/reflect/KProperty;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lwkb/c;

    .line 15
    .line 16
    return-object p1
.end method


# virtual methods
.method public final hUw(Landroid/app/Application;)Lcom/bendingspoons/injet/module/NativeStorageModule;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lelf/qfV;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lelf/qfV$xfY;->j(Landroid/content/Context;)Lwkb/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lelf/qfV;-><init>(Lwkb/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
