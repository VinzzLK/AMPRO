.class public abstract Lua/V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Lua/XSt;Lw6X/CU;)Lua/xfY;
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
    instance-of v0, p0, Lua/XSt$CU;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lua/xfY$CU;

    .line 16
    .line 17
    check-cast p0, Lua/XSt$CU;

    .line 18
    .line 19
    invoke-virtual {p0}, Lua/XSt$CU;->hUw()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lua/XSt$CU;->j()Lw6X/xfY;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p1}, Lw6X/A;->hUw(Lw6X/xfY;Lw6X/CU;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, p0}, Lua/xfY$CU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    instance-of v0, p0, Lua/XSt$xfY;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p0, Lua/XSt$xfY;

    .line 40
    .line 41
    invoke-virtual {p0}, Lua/XSt$xfY;->hUw()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lua/XSt$xfY;->cD()Lw6X/xfY;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, p1}, Lw6X/A;->hUw(Lw6X/xfY;Lw6X/CU;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lua/XSt$xfY;->j()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 v3, 0xa

    .line 60
    .line 61
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lua/XSt;

    .line 83
    .line 84
    invoke-static {v3, p1}, Lua/V;->hUw(Lua/XSt;Lw6X/CU;)Lua/xfY;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance p0, Lua/xfY$xfY;

    .line 93
    .line 94
    invoke-direct {p0, v0, v1, v2}, Lua/xfY$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_2
    instance-of v0, p0, Lua/XSt$A;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    new-instance v0, Lua/xfY$A;

    .line 103
    .line 104
    check-cast p0, Lua/XSt$A;

    .line 105
    .line 106
    invoke-virtual {p0}, Lua/XSt$A;->hUw()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p0}, Lua/XSt$A;->j()Lw6X/xfY;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0, p1}, Lw6X/A;->hUw(Lw6X/xfY;Lw6X/CU;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v0, v1, p0}, Lua/xfY$A;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 123
    .line 124
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p0
.end method
