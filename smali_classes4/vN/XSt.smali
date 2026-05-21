.class public abstract LvN/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LvN/XSt$xfY;
    }
.end annotation


# direct methods
.method public static final hUw(LvN/V;)LvN/qfV;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LvN/V;->cD()LvN/xfY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, LvN/XSt$xfY;->$EnumSwitchMapping$0:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v2, v0

    .line 22
    .line 23
    :goto_0
    if-eq v0, v1, :cond_5

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_4

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    if-eq v0, p0, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x4

    .line 35
    if-ne v0, p0, :cond_1

    .line 36
    .line 37
    new-instance p0, LvN/qfV$xfY;

    .line 38
    .line 39
    sget-object v0, Lmv/cY;->cD:Lmv/cY;

    .line 40
    .line 41
    invoke-direct {p0, v0}, LvN/qfV$xfY;-><init>(Lmv/cY;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    .line 47
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    new-instance p0, LvN/qfV$xfY;

    .line 52
    .line 53
    sget-object v0, Lmv/cY;->j:Lmv/cY;

    .line 54
    .line 55
    invoke-direct {p0, v0}, LvN/qfV$xfY;-><init>(Lmv/cY;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    new-instance v0, LvN/qfV$CU;

    .line 60
    .line 61
    invoke-virtual {p0}, LvN/V;->R6()LRJ/BM;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, LvN/qfV$CU;-><init>(LRJ/BM;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    new-instance v0, LvN/qfV$A;

    .line 70
    .line 71
    invoke-virtual {p0}, LvN/V;->x()Lcom/alightcreative/app/motion/scene/SceneType;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0}, LvN/V;->R6()LRJ/BM;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v0, v1, p0}, LvN/qfV$A;-><init>(Lcom/alightcreative/app/motion/scene/SceneType;LRJ/BM;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_5
    new-instance v0, LvN/qfV$h;

    .line 84
    .line 85
    invoke-virtual {p0}, LvN/V;->H()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p0}, LvN/V;->X()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-direct {v0, v1, p0}, LvN/qfV$h;-><init>(ZZ)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method
