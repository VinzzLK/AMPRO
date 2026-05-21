.class public final Lo6/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final H:J

.field private static final R6:I

.field private static final cD:I

.field public static final hUw:Lo6/xfY;

.field private static final j:I

.field private static final q:I

.field private static final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo6/xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lo6/xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo6/xfY;->hUw:Lo6/xfY;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lo6/F;->j(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lo6/xfY;->j:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lo6/F;->j(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Lo6/xfY;->cD:I

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0}, Lo6/F;->j(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput v0, Lo6/xfY;->x:I

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0}, Lo6/F;->j(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sput v1, Lo6/xfY;->R6:I

    .line 35
    .line 36
    invoke-static {v0}, Lo6/F;->j(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput v0, Lo6/xfY;->q:I

    .line 41
    .line 42
    sget-object v0, LZX/xfY;->cD:LZX/xfY$xfY;

    .line 43
    .line 44
    const-wide/16 v1, 0x32

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, LZX/xfY$xfY;->cD(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    sput-wide v0, Lo6/xfY;->H:J

    .line 51
    .line 52
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
.method public final R6()I
    .locals 1

    .line 1
    sget v0, Lo6/xfY;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final cD()I
    .locals 1

    .line 1
    sget v0, Lo6/xfY;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final hUw()J
    .locals 2

    .line 1
    sget-wide v0, Lo6/xfY;->H:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()I
    .locals 1

    .line 1
    sget v0, Lo6/xfY;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    sget v0, Lo6/xfY;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    sget v0, Lo6/xfY;->R6:I

    .line 2
    .line 3
    return v0
.end method
