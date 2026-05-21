.class public abstract LYU/A$CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYU/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CU"
.end annotation


# direct methods
.method public static synthetic hUw(LYU/A;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x4

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, LYU/A;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: openPageInBrowserAsync"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static synthetic j(LYU/A;Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    if-nez p9, :cond_3

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    move-object v3, p3

    .line 12
    and-int/lit8 p3, p8, 0x10

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    const-string p5, ""

    .line 17
    .line 18
    :cond_1
    move-object v5, p5

    .line 19
    and-int/lit8 p3, p8, 0x20

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p6

    .line 27
    :cond_2
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move-object v4, p4

    .line 31
    move-object v6, p6

    .line 32
    move-object v7, p7

    .line 33
    invoke-interface/range {v0 .. v7}, LYU/A;->hUw(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    const-string p1, "Super calls with default arguments not supported in this target, function: openSupportEmailAsync"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method
