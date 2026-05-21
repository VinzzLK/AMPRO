.class public final LGuB/cJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hUw:LGuB/cJ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LGuB/cJ;

    .line 2
    .line 3
    invoke-direct {v0}, LGuB/cJ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LGuB/cJ;->hUw:LGuB/cJ;

    .line 7
    .line 8
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
.method public final hUw(JZ)Lg3/V;
    .locals 2

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-static {p1, p2}, LC/i2;->ojl(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    float-to-double p1, p1

    .line 8
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 9
    .line 10
    cmpl-double p1, p1, v0

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, LGuB/gR;->j()Lg3/V;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {}, LGuB/gR;->cD()Lg3/V;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {}, LGuB/gR;->hUw()Lg3/V;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final j(JZ)J
    .locals 4

    .line 1
    invoke-static {p1, p2}, LC/i2;->ojl(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    float-to-double v0, v0

    .line 8
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 9
    .line 10
    cmpg-double p3, v0, v2

    .line 11
    .line 12
    if-gez p3, :cond_0

    .line 13
    .line 14
    sget-object p1, LC/gR;->j:LC/gR$xfY;

    .line 15
    .line 16
    invoke-virtual {p1}, LC/gR$xfY;->H()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    :cond_0
    return-wide p1
.end method
