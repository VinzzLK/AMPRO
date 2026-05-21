.class public final LxIB/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cD:D

.field public static final hUw:LxIB/K;

.field private static final j:I

.field private static final x:D


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LxIB/K;

    .line 2
    .line 3
    invoke-direct {v0}, LxIB/K;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LxIB/K;->hUw:LxIB/K;

    .line 7
    .line 8
    const/16 v5, 0x63

    .line 9
    .line 10
    const/16 v6, 0x20

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    const/16 v2, 0x73

    .line 15
    .line 16
    const/16 v3, 0x69

    .line 17
    .line 18
    const/16 v4, 0x6e

    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, LxIB/V;->hUw(CCCCCC)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, LxIB/K;->j:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LxIB/D;->F0(Ljava/lang/Number;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    shl-int/lit8 v0, v0, 0xc

    .line 36
    .line 37
    int-to-double v0, v0

    .line 38
    sput-wide v0, LxIB/K;->cD:D

    .line 39
    .line 40
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    div-double/2addr v2, v0

    .line 43
    sput-wide v2, LxIB/K;->x:D

    .line 44
    .line 45
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
.method public final cD()I
    .locals 1

    .line 1
    sget v0, LxIB/K;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final hUw()D
    .locals 2

    .line 1
    sget-wide v0, LxIB/K;->cD:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()D
    .locals 2

    .line 1
    sget-wide v0, LxIB/K;->x:D

    .line 2
    .line 3
    return-wide v0
.end method
