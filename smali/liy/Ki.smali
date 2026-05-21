.class final Lliy/Ki;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public E:J

.field public H:[J

.field public IB:Z

.field public R6:I

.field public T:[Z

.field public X:[I

.field public cD:J

.field public cLW:Lliy/q;

.field public db:Z

.field public hUw:Lliy/CU;

.field public j:J

.field public l:Z

.field public ojl:[I

.field public final pM1:Lvf6/nn;

.field public q:I

.field public uKP:[J

.field public w:[Z

.field public x:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [J

    .line 6
    .line 7
    iput-object v1, p0, Lliy/Ki;->H:[J

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Lliy/Ki;->X:[I

    .line 12
    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    iput-object v1, p0, Lliy/Ki;->ojl:[I

    .line 16
    .line 17
    new-array v1, v0, [J

    .line 18
    .line 19
    iput-object v1, p0, Lliy/Ki;->uKP:[J

    .line 20
    .line 21
    new-array v1, v0, [Z

    .line 22
    .line 23
    iput-object v1, p0, Lliy/Ki;->T:[Z

    .line 24
    .line 25
    new-array v0, v0, [Z

    .line 26
    .line 27
    iput-object v0, p0, Lliy/Ki;->w:[Z

    .line 28
    .line 29
    new-instance v0, Lvf6/nn;

    .line 30
    .line 31
    invoke-direct {v0}, Lvf6/nn;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lliy/Ki;->pM1:Lvf6/nn;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public H(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lliy/Ki;->db:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lliy/Ki;->w:[Z

    .line 6
    .line 7
    aget-boolean p1, v0, p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public R6(II)V
    .locals 1

    .line 1
    iput p1, p0, Lliy/Ki;->R6:I

    .line 2
    .line 3
    iput p2, p0, Lliy/Ki;->q:I

    .line 4
    .line 5
    iget-object v0, p0, Lliy/Ki;->X:[I

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-ge v0, p1, :cond_0

    .line 9
    .line 10
    new-array v0, p1, [J

    .line 11
    .line 12
    iput-object v0, p0, Lliy/Ki;->H:[J

    .line 13
    .line 14
    new-array p1, p1, [I

    .line 15
    .line 16
    iput-object p1, p0, Lliy/Ki;->X:[I

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lliy/Ki;->ojl:[I

    .line 19
    .line 20
    array-length p1, p1

    .line 21
    if-ge p1, p2, :cond_1

    .line 22
    .line 23
    mul-int/lit8 p2, p2, 0x7d

    .line 24
    .line 25
    div-int/lit8 p2, p2, 0x64

    .line 26
    .line 27
    new-array p1, p2, [I

    .line 28
    .line 29
    iput-object p1, p0, Lliy/Ki;->ojl:[I

    .line 30
    .line 31
    new-array p1, p2, [J

    .line 32
    .line 33
    iput-object p1, p0, Lliy/Ki;->uKP:[J

    .line 34
    .line 35
    new-array p1, p2, [Z

    .line 36
    .line 37
    iput-object p1, p0, Lliy/Ki;->T:[Z

    .line 38
    .line 39
    new-array p1, p2, [Z

    .line 40
    .line 41
    iput-object p1, p0, Lliy/Ki;->w:[Z

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public cD(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lliy/Ki;->uKP:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    return-wide v1
.end method

.method public hUw(LDxW/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lliy/Ki;->pM1:Lvf6/nn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvf6/nn;->R6()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lliy/Ki;->pM1:Lvf6/nn;

    .line 8
    .line 9
    invoke-virtual {v1}, Lvf6/nn;->H()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, LDxW/m;->readFully([BII)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lliy/Ki;->pM1:Lvf6/nn;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lvf6/nn;->t(I)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Lliy/Ki;->l:Z

    .line 23
    .line 24
    return-void
.end method

.method public j(Lvf6/nn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lliy/Ki;->pM1:Lvf6/nn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvf6/nn;->R6()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lliy/Ki;->pM1:Lvf6/nn;

    .line 8
    .line 9
    invoke-virtual {v1}, Lvf6/nn;->H()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v2, v1}, Lvf6/nn;->db([BII)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lliy/Ki;->pM1:Lvf6/nn;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lvf6/nn;->t(I)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Lliy/Ki;->l:Z

    .line 23
    .line 24
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lliy/Ki;->R6:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lliy/Ki;->E:J

    .line 7
    .line 8
    iput-boolean v0, p0, Lliy/Ki;->IB:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lliy/Ki;->db:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lliy/Ki;->l:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lliy/Ki;->cLW:Lliy/q;

    .line 16
    .line 17
    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lliy/Ki;->pM1:Lvf6/nn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvf6/nn;->n(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lliy/Ki;->db:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lliy/Ki;->l:Z

    .line 10
    .line 11
    return-void
.end method
