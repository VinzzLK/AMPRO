.class public abstract LGuB/kh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:LS1F/EiH;

.field private static final j:LS1F/EiH;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LGuB/kh$A;->j:LGuB/kh$A;

    .line 2
    .line 3
    invoke-static {v0}, LS1F/Sq;->q(Lkotlin/jvm/functions/Function0;)LS1F/EiH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LGuB/kh;->hUw:LS1F/EiH;

    .line 8
    .line 9
    sget-object v0, LGuB/kh$xfY;->j:LGuB/kh$xfY;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v0, v1, v2}, LS1F/Sq;->x(LS1F/a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LS1F/EiH;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LGuB/kh;->j:LS1F/EiH;

    .line 18
    .line 19
    return-void
.end method

.method public static final cD()LS1F/EiH;
    .locals 1

    .line 1
    sget-object v0, LGuB/kh;->j:LS1F/EiH;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic hUw(JFLS1F/Enc;I)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LGuB/kh;->j(JFLS1F/Enc;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final j(JFLS1F/Enc;I)J
    .locals 9

    .line 1
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material.calculateForegroundColor (ElevationOverlay.kt:85)"

    .line 9
    .line 10
    const v2, 0x6029a0db

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    int-to-float v0, v0

    .line 18
    add-float/2addr p2, v0

    .line 19
    float-to-double v0, p2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-float p2, v0

    .line 25
    const/high16 v0, 0x40900000    # 4.5f

    .line 26
    .line 27
    mul-float/2addr p2, v0

    .line 28
    const/high16 v0, 0x40000000    # 2.0f

    .line 29
    .line 30
    add-float/2addr p2, v0

    .line 31
    const/high16 v0, 0x42c80000    # 100.0f

    .line 32
    .line 33
    div-float v3, p2, v0

    .line 34
    .line 35
    and-int/lit8 p2, p4, 0xe

    .line 36
    .line 37
    invoke-static {p0, p1, p3, p2}, LGuB/F;->j(JLS1F/Enc;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const/16 v7, 0xe

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static/range {v1 .. v8}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-wide p0
.end method

.method public static final x()LS1F/EiH;
    .locals 1

    .line 1
    sget-object v0, LGuB/kh;->hUw:LS1F/EiH;

    .line 2
    .line 3
    return-object v0
.end method
