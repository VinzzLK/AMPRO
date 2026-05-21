.class public abstract LJmI/qfV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic hUw:[Lkotlin/reflect/KProperty;

.field private static final j:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "getCreatorProgramDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-class v3, LJmI/qfV;

    .line 7
    .line 8
    const-string v4, "creatorProgramDataStore"

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
    sput-object v1, LJmI/qfV;->hUw:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    sget-object v4, LJmI/XSt;->hUw:LJmI/XSt;

    .line 25
    .line 26
    const/16 v8, 0x1c

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const-string v3, "creatorProgramData"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static/range {v3 .. v9}, LK/xfY;->j(Ljava/lang/String;Lwkb/uZ5;LxG/A;Lkotlin/jvm/functions/Function1;LQdR/d;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LJmI/qfV;->j:Lkotlin/properties/ReadOnlyProperty;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic hUw(Landroid/content/Context;)Lwkb/c;
    .locals 0

    .line 1
    invoke-static {p0}, LJmI/qfV;->j(Landroid/content/Context;)Lwkb/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Landroid/content/Context;)Lwkb/c;
    .locals 3

    .line 1
    sget-object v0, LJmI/qfV;->j:Lkotlin/properties/ReadOnlyProperty;

    .line 2
    .line 3
    sget-object v1, LJmI/qfV;->hUw:[Lkotlin/reflect/KProperty;

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
