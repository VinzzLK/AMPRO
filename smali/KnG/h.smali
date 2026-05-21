.class public final LKnG/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private R6:J

.field private final cD:LKnG/CU;

.field private final hUw:LKnG/CU$xfY;

.field private final j:LKnG/CU;

.field private x:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LKnG/XSt;->X()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LKnG/CU$xfY;->cD:LKnG/CU$xfY;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, LKnG/CU$xfY;->j:LKnG/CU$xfY;

    .line 14
    .line 15
    :goto_0
    iput-object v0, p0, LKnG/h;->hUw:LKnG/CU$xfY;

    .line 16
    .line 17
    new-instance v1, LKnG/CU;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v1, v2, v0, v3, v4}, LKnG/CU;-><init>(ZLKnG/CU$xfY;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LKnG/h;->j:LKnG/CU;

    .line 26
    .line 27
    new-instance v1, LKnG/CU;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0, v3, v4}, LKnG/CU;-><init>(ZLKnG/CU$xfY;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LKnG/h;->cD:LKnG/CU;

    .line 33
    .line 34
    sget-object v0, Lh/XSt;->j:Lh/XSt$xfY;

    .line 35
    .line 36
    invoke-virtual {v0}, Lh/XSt$xfY;->cD()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, LKnG/h;->x:J

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final H(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LKnG/h;->R6:J

    .line 2
    .line 3
    return-void
.end method

.method public final R6()V
    .locals 2

    .line 1
    iget-object v0, p0, LKnG/h;->j:LKnG/CU;

    .line 2
    .line 3
    invoke-virtual {v0}, LKnG/CU;->R6()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKnG/h;->cD:LKnG/CU;

    .line 7
    .line 8
    invoke-virtual {v0}, LKnG/CU;->R6()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, LKnG/h;->R6:J

    .line 14
    .line 15
    return-void
.end method

.method public final cD()J
    .locals 2

    .line 1
    iget-wide v0, p0, LKnG/h;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hUw(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, LKnG/h;->j:LKnG/CU;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v1, p3, v1

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p1, p2, v1}, LKnG/CU;->hUw(JF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LKnG/h;->cD:LKnG/CU;

    .line 16
    .line 17
    const-wide v1, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p3, v1

    .line 23
    long-to-int p3, p3

    .line 24
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {v0, p1, p2, p3}, LKnG/CU;->hUw(JF)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final j(J)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, LUaz/soy;->X(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, LUaz/soy;->ojl(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "maximumVelocity should be a positive value. You specified="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, LUaz/soy;->cLW(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LKnG/h;->j:LKnG/CU;

    .line 48
    .line 49
    invoke-static {p1, p2}, LUaz/soy;->X(J)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, LKnG/CU;->x(F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, LKnG/h;->cD:LKnG/CU;

    .line 58
    .line 59
    invoke-static {p1, p2}, LUaz/soy;->ojl(J)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v1, p1}, LKnG/CU;->x(F)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {v0, p1}, LUaz/uZ5;->hUw(FF)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    return-wide p1
.end method

.method public final q(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LKnG/h;->x:J

    .line 2
    .line 3
    return-void
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, LKnG/h;->R6:J

    .line 2
    .line 3
    return-wide v0
.end method
