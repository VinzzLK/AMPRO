.class public abstract Lmv/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Lmv/CU;Lw6X/CU;)Lmv/xfY;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "translations"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmv/CU;->hUw()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lmv/CU;->cD()Lw6X/xfY;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p1}, Lw6X/A;->hUw(Lw6X/xfY;Lw6X/CU;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lmv/CU;->j()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lmv/XSt;

    .line 53
    .line 54
    invoke-static {v3, p1}, Lmv/V;->hUw(Lmv/XSt;Lw6X/CU;)Lmv/A;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p0, Lmv/xfY;

    .line 63
    .line 64
    invoke-direct {p0, v0, v1, v2}, Lmv/xfY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method
