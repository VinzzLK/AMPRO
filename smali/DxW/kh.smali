.class public final LDxW/kh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDxW/et;


# instance fields
.field private H:LDxW/eWj;

.field private R6:I

.field private final cD:Ljava/lang/String;

.field private final hUw:I

.field private final j:I

.field private q:LDxW/x;

.field private x:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LDxW/kh;->hUw:I

    .line 5
    .line 6
    iput p2, p0, LDxW/kh;->j:I

    .line 7
    .line 8
    iput-object p3, p0, LDxW/kh;->cD:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LDxW/kh;->q:LDxW/x;

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-interface {v0, v1, v2}, LDxW/x;->j(II)LDxW/eWj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LDxW/kh;->H:LDxW/eWj;

    .line 11
    .line 12
    new-instance v1, Landroidx/media3/common/xfY$A;

    .line 13
    .line 14
    invoke-direct {v1}, Landroidx/media3/common/xfY$A;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/media3/common/xfY$A;->Zq(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Landroidx/media3/common/xfY$A;->QR(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/media3/common/xfY$A;->d()Landroidx/media3/common/xfY;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, LDxW/eWj;->j(Landroidx/media3/common/xfY;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LDxW/kh;->q:LDxW/x;

    .line 33
    .line 34
    invoke-interface {p1}, LDxW/x;->H()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LDxW/kh;->q:LDxW/x;

    .line 38
    .line 39
    new-instance v0, LDxW/g;

    .line 40
    .line 41
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, LDxW/g;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, LDxW/x;->cLW(LDxW/LxM;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput p1, p0, LDxW/kh;->R6:I

    .line 54
    .line 55
    return-void
.end method

.method private x(LDxW/m;)V
    .locals 7

    .line 1
    iget-object v0, p0, LDxW/kh;->H:LDxW/eWj;

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LDxW/eWj;

    .line 8
    .line 9
    const/16 v1, 0x400

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {v0, p1, v1, v2}, LDxW/eWj;->x(LaQP/qfV;IZ)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    iput p1, p0, LDxW/kh;->R6:I

    .line 21
    .line 22
    iget-object v0, p0, LDxW/kh;->H:LDxW/eWj;

    .line 23
    .line 24
    iget v4, p0, LDxW/kh;->x:I

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-interface/range {v0 .. v6}, LDxW/eWj;->hUw(JIIILDxW/eWj$xfY;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, LDxW/kh;->x:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget v0, p0, LDxW/kh;->x:I

    .line 39
    .line 40
    add-int/2addr v0, p1

    .line 41
    iput v0, p0, LDxW/kh;->x:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public H(LDxW/m;)Z
    .locals 5

    .line 1
    iget v0, p0, LDxW/kh;->hUw:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    iget v0, p0, LDxW/kh;->j:I

    .line 9
    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    invoke-static {v0}, Lvf6/xfY;->H(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lvf6/nn;

    .line 19
    .line 20
    iget v3, p0, LDxW/kh;->j:I

    .line 21
    .line 22
    invoke-direct {v0, v3}, Lvf6/nn;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lvf6/nn;->R6()[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget v4, p0, LDxW/kh;->j:I

    .line 30
    .line 31
    invoke-interface {p1, v3, v2, v4}, LDxW/m;->uKP([BII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lvf6/nn;->AM()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v0, p0, LDxW/kh;->hUw:I

    .line 39
    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    return v2
.end method

.method public cD(LDxW/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDxW/kh;->q:LDxW/x;

    .line 2
    .line 3
    iget-object p1, p0, LDxW/kh;->cD:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LDxW/kh;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public hUw(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget p1, p0, LDxW/kh;->R6:I

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    iput p2, p0, LDxW/kh;->R6:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, LDxW/kh;->x:I

    .line 18
    .line 19
    return-void
.end method

.method public ojl(LDxW/m;LDxW/uS;)I
    .locals 1

    .line 1
    iget p2, p0, LDxW/kh;->R6:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    invoke-direct {p0, p1}, LDxW/kh;->x(LDxW/m;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
