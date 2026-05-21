.class public abstract LGuB/gR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final R6:Lg3/V;

.field private static final cD:LGuB/MfS;

.field private static final hUw:LS1F/EiH;

.field private static final j:LGuB/MfS;

.field private static final q:Lg3/V;

.field private static final x:Lg3/V;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    sget-object v0, LGuB/gR$xfY;->j:LGuB/gR$xfY;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1, v2}, LS1F/Sq;->x(LS1F/a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LS1F/EiH;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LGuB/gR;->hUw:LS1F/EiH;

    .line 10
    .line 11
    new-instance v1, LGuB/MfS;

    .line 12
    .line 13
    sget-object v0, LUaz/c;->cD:LUaz/c$xfY;

    .line 14
    .line 15
    invoke-virtual {v0}, LUaz/c$xfY;->cD()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v7, LC/gR;->j:LC/gR$xfY;

    .line 20
    .line 21
    invoke-virtual {v7}, LC/gR$xfY;->q()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct/range {v1 .. v6}, LGuB/MfS;-><init>(ZFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, LGuB/gR;->j:LGuB/MfS;

    .line 31
    .line 32
    new-instance v8, LGuB/MfS;

    .line 33
    .line 34
    invoke-virtual {v0}, LUaz/c$xfY;->cD()F

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-virtual {v7}, LC/gR$xfY;->q()J

    .line 39
    .line 40
    .line 41
    move-result-wide v11

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-direct/range {v8 .. v13}, LGuB/MfS;-><init>(ZFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    sput-object v8, LGuB/gR;->cD:LGuB/MfS;

    .line 48
    .line 49
    new-instance v0, Lg3/V;

    .line 50
    .line 51
    const v1, 0x3e23d70a    # 0.16f

    .line 52
    .line 53
    .line 54
    const v2, 0x3e75c28f    # 0.24f

    .line 55
    .line 56
    .line 57
    const v3, 0x3da3d70a    # 0.08f

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, v2, v3, v2}, Lg3/V;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LGuB/gR;->x:Lg3/V;

    .line 64
    .line 65
    new-instance v0, Lg3/V;

    .line 66
    .line 67
    const v1, 0x3df5c28f    # 0.12f

    .line 68
    .line 69
    .line 70
    const v2, 0x3d23d70a    # 0.04f

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v3, v1, v2, v1}, Lg3/V;-><init>(FFFF)V

    .line 74
    .line 75
    .line 76
    sput-object v0, LGuB/gR;->R6:Lg3/V;

    .line 77
    .line 78
    new-instance v0, Lg3/V;

    .line 79
    .line 80
    const v4, 0x3dcccccd    # 0.1f

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v3, v1, v2, v4}, Lg3/V;-><init>(FFFF)V

    .line 84
    .line 85
    .line 86
    sput-object v0, LGuB/gR;->q:Lg3/V;

    .line 87
    .line 88
    return-void
.end method

.method public static final R6(ZFJ)LQ/uZ5;
    .locals 6

    .line 1
    sget-object v0, LUaz/c;->cD:LUaz/c$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LUaz/c$xfY;->cD()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, LUaz/c;->ojl(FF)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LC/gR;->j:LC/gR$xfY;

    .line 14
    .line 15
    invoke-virtual {v0}, LC/gR$xfY;->q()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p2, p3, v0, v1}, LC/gR;->cLW(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    sget-object p0, LGuB/gR;->j:LGuB/MfS;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, LGuB/gR;->cD:LGuB/MfS;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance v0, LGuB/MfS;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move v1, p0

    .line 37
    move v2, p1

    .line 38
    move-wide v3, p2

    .line 39
    invoke-direct/range {v0 .. v5}, LGuB/MfS;-><init>(ZFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static final synthetic cD()Lg3/V;
    .locals 1

    .line 1
    sget-object v0, LGuB/gR;->R6:Lg3/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic hUw()Lg3/V;
    .locals 1

    .line 1
    sget-object v0, LGuB/gR;->q:Lg3/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Lg3/V;
    .locals 1

    .line 1
    sget-object v0, LGuB/gR;->x:Lg3/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic q(ZFJILjava/lang/Object;)LQ/uZ5;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    sget-object p1, LUaz/c;->cD:LUaz/c$xfY;

    .line 11
    .line 12
    invoke-virtual {p1}, LUaz/c$xfY;->cD()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    sget-object p2, LC/gR;->j:LC/gR$xfY;

    .line 21
    .line 22
    invoke-virtual {p2}, LC/gR$xfY;->q()J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    :cond_2
    invoke-static {p0, p1, p2, p3}, LGuB/gR;->R6(ZFJ)LQ/uZ5;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final x()LS1F/EiH;
    .locals 1

    .line 1
    sget-object v0, LGuB/gR;->hUw:LS1F/EiH;

    .line 2
    .line 3
    return-object v0
.end method
