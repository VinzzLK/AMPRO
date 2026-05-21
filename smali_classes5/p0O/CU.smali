.class public abstract Lp0O/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic hUw:[Lkotlin/reflect/KProperty;

.field private static final j:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "getDatastore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-class v3, Lp0O/CU;

    .line 7
    .line 8
    const-string v4, "datastore"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-array v1, v2, [Lkotlin/reflect/KProperty;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lp0O/CU;->hUw:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance v4, LxG/A;

    .line 25
    .line 26
    new-instance v0, Lp0O/A;

    .line 27
    .line 28
    invoke-direct {v0}, Lp0O/A;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v0}, LxG/A;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    const/16 v7, 0xc

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const-string v3, "backend_override"

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static/range {v3 .. v8}, LjKW/xfY;->j(Ljava/lang/String;LxG/A;Lkotlin/jvm/functions/Function1;LQdR/d;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lp0O/CU;->j:Lkotlin/properties/ReadOnlyProperty;

    .line 46
    .line 47
    return-void
.end method

.method private static final cD(Landroidx/datastore/core/CorruptionException;)LG/V;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LG/cY;->hUw()LG/V;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic hUw(Landroidx/datastore/core/CorruptionException;)LG/V;
    .locals 0

    .line 1
    invoke-static {p0}, Lp0O/CU;->cD(Landroidx/datastore/core/CorruptionException;)LG/V;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Landroid/content/Context;)Lwkb/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lp0O/CU;->x(Landroid/content/Context;)Lwkb/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final x(Landroid/content/Context;)Lwkb/c;
    .locals 3

    .line 1
    sget-object v0, Lp0O/CU;->j:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, Lp0O/CU;->hUw:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lwkb/c;

    .line 13
    .line 14
    return-object p0
.end method
