.class public final LDG/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTAJ/CU;


# instance fields
.field private final cD:LZ11/xfY;

.field private final j:LZ11/cY;


# direct methods
.method public constructor <init>(LZ11/cY;LZ11/xfY;)V
    .locals 1

    const-string v0, "videoParamsSupportChecker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, LGQ/gvVN/bbHvmPYsbj;->goexLuyCwe:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LDG/xfY;->j:LZ11/cY;

    .line 3
    iput-object p2, p0, LDG/xfY;->cD:LZ11/xfY;

    return-void
.end method

.method public synthetic constructor <init>(LZ11/cY;LZ11/xfY;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 4
    invoke-static {}, LRa/CU;->hUw()LZ11/cY;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    invoke-static {}, LRa/xfY;->hUw()LZ11/xfY;

    move-result-object p2

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, LDG/xfY;-><init>(LZ11/cY;LZ11/xfY;)V

    return-void
.end method


# virtual methods
.method public hUw(LTAJ/A;)LTAJ/A;
    .locals 10

    .line 1
    const-string v0, "settings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDG/xfY;->j:LZ11/cY;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1}, LTAJ/h;->q(LTAJ/A;Z)LfX/V;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, LZ11/cY;->hUw(LfX/V;)LiD/xfY;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, LiD/xfY$A;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, LiD/xfY$A;

    .line 23
    .line 24
    invoke-virtual {v0}, LiD/xfY$A;->hUw()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LZ11/A;

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    instance-of v1, v0, LiD/xfY$CU;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    check-cast v0, LiD/xfY$CU;

    .line 36
    .line 37
    invoke-virtual {v0}, LiD/xfY$CU;->hUw()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LfX/V;

    .line 42
    .line 43
    iget-object v1, p0, LDG/xfY;->cD:LZ11/xfY;

    .line 44
    .line 45
    invoke-static {p1}, LTAJ/h;->hUw(LTAJ/A;)LfX/A;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v1, p1}, LZ11/xfY;->hUw(LfX/A;)LiD/xfY;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    instance-of v1, p1, LiD/xfY$A;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    check-cast p1, LiD/xfY$A;

    .line 58
    .line 59
    invoke-virtual {p1}, LiD/xfY$A;->hUw()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LZ11/A;

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_1
    instance-of v1, p1, LiD/xfY$CU;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    check-cast p1, LiD/xfY$CU;

    .line 71
    .line 72
    invoke-virtual {p1}, LiD/xfY$CU;->hUw()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, LfX/A;

    .line 77
    .line 78
    new-instance v1, LTAJ/A;

    .line 79
    .line 80
    invoke-virtual {v0}, LfX/V;->x()LGgs/xfY;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, LGgs/xfY;->j()LGgs/CU;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v0}, LfX/V;->cD()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v0}, LfX/V;->R6()F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    new-instance v3, LTAJ/A$A;

    .line 97
    .line 98
    const/16 v8, 0x8

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-direct/range {v3 .. v9}, LTAJ/A$A;-><init>(FLGgs/CU;ILXlh/A;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, LTAJ/A$xfY;

    .line 106
    .line 107
    invoke-virtual {p1}, LfX/A;->R6()Lo6/cY;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {p1}, LfX/A;->cD()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    const/4 v8, 0x4

    .line 116
    invoke-direct/range {v4 .. v9}, LTAJ/A$xfY;-><init>(Lo6/cY;ILXlh/xfY;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v3, v4}, LTAJ/A;-><init>(LTAJ/A$A;LTAJ/A$xfY;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 124
    .line 125
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 130
    .line 131
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p1
.end method
