.class public final LC5/kh$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/kh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field private static final cD:LC5/kh;

.field static final synthetic hUw:LC5/kh$xfY;

.field private static final j:LC5/kh;

.field private static final x:LC5/kh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC5/kh$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LC5/kh$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC5/kh$xfY;->hUw:LC5/kh$xfY;

    .line 7
    .line 8
    new-instance v0, LC5/uS;

    .line 9
    .line 10
    invoke-direct {v0}, LC5/uS;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LC5/kh$xfY;->j:LC5/kh;

    .line 14
    .line 15
    new-instance v0, LC5/LxM;

    .line 16
    .line 17
    invoke-direct {v0}, LC5/LxM;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LC5/kh$xfY;->cD:LC5/kh;

    .line 21
    .line 22
    new-instance v0, LC5/KLa;

    .line 23
    .line 24
    invoke-direct {v0}, LC5/KLa;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LC5/kh$xfY;->x:LC5/kh;

    .line 28
    .line 29
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

.method private static final R6(Lh/cY;Lh/cY;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lh/cY;->F0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lh/cY;->w()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lh/cY;->w()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lh/cY;->cLW()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Lh/cY;->cLW()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lh/cY;->l()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Lh/cY;->l()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    cmpl-float v0, v0, v1

    .line 40
    .line 41
    if-ltz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lh/cY;->ojl()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {p1}, Lh/cY;->ojl()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    cmpg-float p0, p0, p1

    .line 52
    .line 53
    if-gtz p0, :cond_0

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public static synthetic cD(Lh/cY;Lh/cY;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC5/kh$xfY;->x(Lh/cY;Lh/cY;)Z

    move-result p0

    return p0
.end method

.method public static synthetic hUw(Lh/cY;Lh/cY;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC5/kh$xfY;->R6(Lh/cY;Lh/cY;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lh/cY;Lh/cY;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC5/kh$xfY;->q(Lh/cY;Lh/cY;)Z

    move-result p0

    return p0
.end method

.method private static final q(Lh/cY;Lh/cY;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/cY;->T()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Lh/cY;->q(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final x(Lh/cY;Lh/cY;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/cY;->jE(Lh/cY;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final H()LC5/kh;
    .locals 1

    .line 1
    sget-object v0, LC5/kh$xfY;->j:LC5/kh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()LC5/kh;
    .locals 1

    .line 1
    sget-object v0, LC5/kh$xfY;->x:LC5/kh;

    .line 2
    .line 3
    return-object v0
.end method
