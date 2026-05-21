.class public final LGuB/gs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cD:Lu/K;

.field public static final hUw:LGuB/gs;

.field private static final j:F

.field public static final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LGuB/gs;

    .line 2
    .line 3
    invoke-direct {v0}, LGuB/gs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LGuB/gs;->hUw:LGuB/gs;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, LGuB/gs;->j:F

    .line 16
    .line 17
    invoke-static {}, Lu/kh;->cD()Lu/Gc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v3, 0x12c

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v3, v4, v0, v1, v2}, Lu/qfV;->uKP(IILu/Gc;ILjava/lang/Object;)Lu/gR;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LGuB/gs;->cD:Lu/K;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, LGuB/gs;->x:I

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final cD(LS1F/Enc;I)J
    .locals 8

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
    const-string v1, "androidx.compose.material.ModalBottomSheetDefaults.<get-scrimColor> (ModalBottomSheet.kt:522)"

    .line 9
    .line 10
    const v2, -0x6b5b7fe

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, LGuB/Xo;->hUw:LGuB/Xo;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, LGuB/Xo;->hUw(LS1F/Enc;I)LGuB/Enc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, LGuB/Enc;->ojl()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const/16 v6, 0xe

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const v2, 0x3ea3d70a    # 0.32f

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static/range {v0 .. v7}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-wide p1
.end method

.method public final hUw()Lu/K;
    .locals 1

    .line 1
    sget-object v0, LGuB/gs;->cD:Lu/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()F
    .locals 1

    .line 1
    sget v0, LGuB/gs;->j:F

    .line 2
    .line 3
    return v0
.end method
