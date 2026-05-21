.class public abstract LfX/cY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfX/cY$xfY;
    }
.end annotation


# direct methods
.method public static final hUw(LfX/V;)Landroid/media/MediaFormat;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LfX/V;->H()LfX/XSt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LfX/cY$xfY;->$EnumSwitchMapping$0:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const-string v0, "video/hevc"

    .line 25
    .line 26
    :goto_0
    move-object v1, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    const-string v0, "video/avc"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-virtual {p0}, LfX/V;->cD()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, LfX/V;->x()LGgs/xfY;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LGgs/A;->j(LGgs/xfY;)LGgs/CU;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LGgs/CU;->cD()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0}, LfX/V;->x()LGgs/xfY;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LGgs/A;->j(LGgs/xfY;)LGgs/CU;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LGgs/CU;->j()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {p0}, LfX/V;->q()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {p0}, LfX/V;->R6()F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const v7, 0x7f000789

    .line 74
    .line 75
    .line 76
    invoke-static/range {v1 .. v7}, LKf0/A;->q(Ljava/lang/String;IIIIFI)Landroid/media/MediaFormat;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
