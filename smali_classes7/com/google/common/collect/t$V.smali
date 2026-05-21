.class final Lcom/google/common/collect/t$V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "V"
.end annotation


# instance fields
.field private H:Lcom/google/common/collect/t$V;

.field private R6:I

.field private X:Lcom/google/common/collect/t$V;

.field private cD:I

.field private final hUw:Ljava/lang/Object;

.field private j:I

.field private ojl:Lcom/google/common/collect/t$V;

.field private q:Lcom/google/common/collect/t$V;

.field private x:J


# direct methods
.method constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/common/collect/t$V;->hUw:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/google/common/collect/t$V;->j:I

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, LW4o/AWD;->x(Z)V

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/t$V;->hUw:Ljava/lang/Object;

    .line 4
    iput p2, p0, Lcom/google/common/collect/t$V;->j:I

    int-to-long p1, p2

    .line 5
    iput-wide p1, p0, Lcom/google/common/collect/t$V;->x:J

    .line 6
    iput v0, p0, Lcom/google/common/collect/t$V;->cD:I

    .line 7
    iput v0, p0, Lcom/google/common/collect/t$V;->R6:I

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/t$V;->q:Lcom/google/common/collect/t$V;

    .line 9
    iput-object p1, p0, Lcom/google/common/collect/t$V;->H:Lcom/google/common/collect/t$V;

    return-void
.end method

.method private Bb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t$V;->q:Lcom/google/common/collect/t$V;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/t$V;->ak(Lcom/google/common/collect/t$V;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/t$V;->H:Lcom/google/common/collect/t$V;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/common/collect/t$V;->ak(Lcom/google/common/collect/t$V;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lcom/google/common/collect/t$V;->R6:I

    .line 20
    .line 21
    return-void
.end method

.method private E(Ljava/lang/Object;I)Lcom/google/common/collect/t$V;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/t$V;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/t$V;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/common/collect/t$V;->H:Lcom/google/common/collect/t$V;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/common/collect/t$V;->F()Lcom/google/common/collect/t$V;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, v0, p1}, Lcom/google/common/collect/t;->pM1(Lcom/google/common/collect/t$V;Lcom/google/common/collect/t$V;Lcom/google/common/collect/t$V;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    iget v0, p0, Lcom/google/common/collect/t$V;->R6:I

    .line 17
    .line 18
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/google/common/collect/t$V;->R6:I

    .line 23
    .line 24
    iget p1, p0, Lcom/google/common/collect/t$V;->cD:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, p0, Lcom/google/common/collect/t$V;->cD:I

    .line 29
    .line 30
    iget-wide v0, p0, Lcom/google/common/collect/t$V;->x:J

    .line 31
    .line 32
    int-to-long p1, p2

    .line 33
    add-long/2addr v0, p1

    .line 34
    iput-wide v0, p0, Lcom/google/common/collect/t$V;->x:J

    .line 35
    .line 36
    return-object p0
.end method

.method private F()Lcom/google/common/collect/t$V;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t$V;->ojl:Lcom/google/common/collect/t$V;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private F0()Lcom/google/common/collect/t$V;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/common/collect/t$V;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/google/common/collect/t$V;->j:I

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/common/collect/t$V;->f()Lcom/google/common/collect/t$V;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0}, Lcom/google/common/collect/t$V;->F()Lcom/google/common/collect/t$V;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lcom/google/common/collect/t;->l(Lcom/google/common/collect/t$V;Lcom/google/common/collect/t$V;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/common/collect/t$V;->q:Lcom/google/common/collect/t$V;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/common/collect/t$V;->H:Lcom/google/common/collect/t$V;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/t$V;->H:Lcom/google/common/collect/t$V;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    iget v1, v1, Lcom/google/common/collect/t$V;->R6:I

    .line 30
    .line 31
    iget v2, v2, Lcom/google/common/collect/t$V;->R6:I

    .line 32
    .line 33
    if-lt v1, v2, :cond_2

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/common/collect/t$V;->f()Lcom/google/common/collect/t$V;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/google/common/collect/t$V;->q:Lcom/google/common/collect/t$V;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lcom/google/common/collect/t$V;->Jd(Lcom/google/common/collect/t$V;)Lcom/google/common/collect/t$V;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v1, Lcom/google/common/collect/t$V;->q:Lcom/google/common/collect/t$V;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/common/collect/t$V;->H:Lcom/google/common/collect/t$V;

    .line 48
    .line 49
    iput-object v2, v1, Lcom/google/common/collect/t$V;->H:Lcom/google/common/collect/t$V;

    .line 50
    .line 51
    iget v2, p0, Lcom/google/common/collect/t$V;->cD:I

    .line 52
    .line 53
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    iput v2, v1, Lcom/google/common/collect/t$V;->cD:I

    .line 56
    .line 57
    iget-wide v2, p0, Lcom/google/common/collect/t$V;->x:J

    .line 58
    .line 59
    int-to-long v4, v0

    .line 60
    sub-long/2addr v2, v4

    .line 61
    iput-wide v2, v1, Lcom/google/common/collect/t$V;->x:J

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/google/common/collect/t$V;->K()Lcom/google/common/collect/t$V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_2
    invoke-direct {p0}, Lcom/google/common/collect/t$V;->F()Lcom/google/common/collect/t$V;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/google/common/collect/t$V;->H:Lcom/google/common/collect/t$V;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lcom/google/common/collect/t$V;->R(Lcom/google/common/collect/t$V;)Lcom/google/common/collect/t$V;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v1, Lcom/google/common/collect/t$V;->H:Lcom/google/common/collect/t$V;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/google/common/collect/t$V;->q:Lcom/google/common/collect/t$V;

    .line 81
    .line 82
    iput-object v2, v1, Lcom/google/common/collect/t$V;->q:Lcom/google/common/collect/t$V;

    .line 83
    .line 84
    iget v2, p0, Lcom/google/common/collect/t$V;->cD:I

    .line 85
    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    iput v2, v1, Lcom/google/common/collect/t$V;->cD:I

    .line 89
    .line 90
    iget-wide v2, p0, Lcom/google/common/collect/t$V;->x:J

    .line 91
    .line 92
    int-to-long v4, v0

    .line 93
    sub-long/2addr v2, v4

    .line 94
    iput-wide v2, v1, Lcom/google/common/collect/t$V;->x:J

    .line 95
    .line 96
    invoke-direct {v1}, Lcom/google/common/collect/t$V;->K()Lcom/google/common/collect/t$V;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method private FT(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/t$V;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/t$V;->Q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/t$V;->q:Lcom/google/common/collect/t$V;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/t$V;->FT(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/t$V;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, p0}, LW4o/K;->hUw(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/common/collect/t$V;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    :goto_0
    return-object p0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/t$V;->H:Lcom/google/common/collect/t$V;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/t$V;->FT(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/t$V;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method static synthetic H(Lcom/google/common/collect/t$V;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/t$V;->cD:I

    .line 2
    .line 3
    return p0
.end method

.method private Hm()Lcom/google/common/collect/t$V;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t$V;->q:Lcom/google/common/collect/t$V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, LW4o/AWD;->F0(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/t$V;->q:Lcom/google/common/collect/t$V;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/common/collect/t$V;->H:Lcom/google/common/collect/t$V;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/common/collect/t$V;->q:Lcom/google/common/collect/t$V;

    .line 16
    .line 17
    iput-object p0, v0, Lcom/google/common/collect/t$V;->H:Lcom/google/common/collect/t$V;

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/google/common/collect/t$V;->x:J

    .line 20
    .line 21
    iput-wide v1, v0, Lcom/google/common/collect/t$V;->x:J

    .line 22
    .line 23
    iget v1, p0, Lcom/google/common/collect/t$V;->cD:I

    .line 24
    .line 25
    iput v1, v0, Lcom/google/common/collect/t$V;->cD:I

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/common/collect/t$V;->x1()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/common/collect/t$V;->Bb()V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private IB()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t$V;->q:Lcom/google/common/collect/t$V;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/t$V;->ak(Lcom/google/common/collect/t$V;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/t$V;->H:Lcom/google/common/collect/t$V;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/common/collect/t$V;->ak(Lcom/google/common/collect/t$V;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
.end method

.method private Jd(Lcom/google/common/collect/t$V;)Lcom/google/common/collect/t$V;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t$V;->H:Lcom/google/common/collect/t$V;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/common/collect/t$V;->q:Lcom/google/common/collect/t$V;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-direct {v0, p1}, Lcom/google/common/collect/t$V;->Jd(Lcom/google/common/collect/t$V;)Lcom/google/common/collect/t$V;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/common/collect/t$V;->H:Lcom/google/common/collect/t$V;

    .line 13
    .line 14
    iget v0, p0, Lcom/google/common/collect/t$V;->cD:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lcom/google/common/collect/t$V;->cD:I

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/common/collect/t$V;->x:J

    .line 21
    .line 22
    iget p1, p1, Lcom/google/common/collect/t$V;->j:I

    .line 23
    .line 24
    int-to-long v2, p1

    .line 25
    sub-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lcom/google/common/collect/t$V;->x:J

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/common/collect/t$V;->K()Lcom/google/common/collect/t$V;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method private K()Lcom/google/common/collect/t$V;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/t$V;->IB()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/common/collect/t$V;->Bb()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/t$V;->q:Lcom/google/common/collect/t$V;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/common/collect/t$V;->q:Lcom/google/common/collect/t$V;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/common/collect/t$V;->IB()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/common/collect/t$V;->q:Lcom/google/common/collect/t$V;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/common/collect/t$V;->X9x()Lcom/google/common/collect/t$V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/common/collect/t$V;->q:Lcom/google/common/collect/t$V;

    .line 35
    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/google/common/collect/t$V;->Hm()Lcom/google/common/collect/t$V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/t$V;->H:Lcom/google/common/collect/t$V;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/common/collect/t$V;->H:Lcom/google/common/collect/t$V;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/google/common/collect/t$V;->IB()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/common/collect/t$V;->H:Lcom/google/common/collect/t$V;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/google/common/collect/t$V;->Hm()Lcom/google/common/collect/t$V;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/google/common/collect/t$V;->H:Lcom/google/common/collect/t$V;

    .line 61
    .line 62
    :cond_3
    invoke-direct {p0}, Lcom/google/common/collect/t$V;->X9x()Lcom/google/common/collect/t$V;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method private static MgY(Lcom/google/common/collect/t$V;)J
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/google/common/collect/t$V;->x:J

    .line 7
    .line 8
    return-wide v0
.end method

.method private R(Lcom/google/common/collect/t$V;)Lcom/google/common/collect/t$V;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t$V;->q:Lcom/google/common/collect/t$V;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/common/collect/t$V;->H:Lcom/google/common/collect/t$V;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-direct {v0, p1}, Lcom/google/common/collect/t$V;->R(Lcom/google/common/collect/t$V;)Lcom/google/common/collect/t$V;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/common/collect/t$V;->q:Lcom/google/common/collect/t$V;

    .line 13
    .line 14
    iget v0, p0, Lcom/google/common/collect/t$V;->cD:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lcom/google/common/collect/t$V;->cD:I

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/common/collect/t$V;->x:J

    .line 21
    .line 22
    iget p1, p1, Lcom/google/common/collect/t$V;->j:I

    .line 23
    .line 24
    int-to-long v2, p1

    .line 25
    sub-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lcom/google/common/collect/t$V;->x:J

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/common/collect/t$V;->K()Lcom/google/common/collect/t$V;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method static synthetic R6(Lcom/google/common/collect/t$V;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/common/collect/t$V;->j:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic T(Lcom/google/common/collect/t$V;Lcom/google/common/collect/t$V;)Lcom/google/common/collect/t$V;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/t$V;->H:Lcom/google/common/collect/t$V;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic X(Lcom/google/common/collect/t$V;)Lcom/google/common/collect/t$V;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/t$V;->q:Lcom/google/common/collect/t$V;

    .line 2
    .line 3
    return-object p0
.end method

.method private X9x()Lcom/google/common/collect/t$V;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t$V;->H:Lcom/google/common/collect/t$V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, LW4o/AWD;->F0(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/t$V;->H:Lcom/google/common/collect/t$V;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/common/collect/t$V;->q:Lcom/google/common/collect/t$V;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/common/collect/t$V;->H:Lcom/google/common/collect/t$V;

    .line 16
    .line 17
    iput-object p0, v0, Lcom/google/common/collect/t$V;->q:Lcom/google/common/collect/t$V;

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/google/common/collect/t$V;->x:J

    .line 20
    .line 21
    iput-wide v1, v0, Lcom/google/common/collect/t$V;->x:J

    .line 22
    .line 23
    iget v1, p0, Lcom/google/common/collect/t$V;->cD:I

    .line 24
    .line 25
    iput v1, v0, Lcom/google/common/collect/t$V;->cD:I

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/common/collect/t$V;->x1()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/common/collect/t$V;->Bb()V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private static ak(Lcom/google/common/collect/t$V;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget p0, p0, Lcom/google/common/collect/t$V;->R6:I

    .line 6
    .line 7
    return p0
.end method

.method static synthetic cD(Lcom/google/common/collect/t$V;)Lcom/google/common/collect/t$V;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/t$V;->f()Lcom/google/common/collect/t$V;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic cLW(Lcom/google/common/collect/t$V;Lcom/google/common/collect/t$V;)Lcom/google/common/collect/t$V;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/t$V;->ojl:Lcom/google/common/collect/t$V;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic db(Lcom/google/common/collect/t$V;)Lcom/google/common/collect/t$V;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/t$V;->F()Lcom/google/common/collect/t$V;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private f()Lcom/google/common/collect/t$V;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t$V;->X:Lcom/google/common/collect/t$V;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static synthetic hUw(Lcom/google/common/collect/t$V;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/t$V;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/t$V;->FT(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/t$V;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic j(Lcom/google/common/collect/t$V;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/t$V;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/t$V;->jE(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/t$V;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private jE(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/t$V;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/t$V;->Q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/t$V;->H:Lcom/google/common/collect/t$V;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/t$V;->jE(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/t$V;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, p0}, LW4o/K;->hUw(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/common/collect/t$V;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    :goto_0
    return-object p0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/t$V;->q:Lcom/google/common/collect/t$V;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/t$V;->jE(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/t$V;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method private l(Ljava/lang/Object;I)Lcom/google/common/collect/t$V;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/t$V;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/t$V;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/common/collect/t$V;->q:Lcom/google/common/collect/t$V;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/common/collect/t$V;->f()Lcom/google/common/collect/t$V;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/google/common/collect/t$V;->q:Lcom/google/common/collect/t$V;

    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Lcom/google/common/collect/t;->pM1(Lcom/google/common/collect/t$V;Lcom/google/common/collect/t$V;Lcom/google/common/collect/t$V;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    iget v0, p0, Lcom/google/common/collect/t$V;->R6:I

    .line 19
    .line 20
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/google/common/collect/t$V;->R6:I

    .line 25
    .line 26
    iget p1, p0, Lcom/google/common/collect/t$V;->cD:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput p1, p0, Lcom/google/common/collect/t$V;->cD:I

    .line 31
    .line 32
    iget-wide v0, p0, Lcom/google/common/collect/t$V;->x:J

    .line 33
    .line 34
    int-to-long p1, p2

    .line 35
    add-long/2addr v0, p1

    .line 36
    iput-wide v0, p0, Lcom/google/common/collect/t$V;->x:J

    .line 37
    .line 38
    return-object p0
.end method

.method private nvG()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t$V;->q:Lcom/google/common/collect/t$V;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/t;->jE(Lcom/google/common/collect/t$V;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/t$V;->H:Lcom/google/common/collect/t$V;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/common/collect/t;->jE(Lcom/google/common/collect/t$V;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/google/common/collect/t$V;->cD:I

    .line 17
    .line 18
    iget v0, p0, Lcom/google/common/collect/t$V;->j:I

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    iget-object v2, p0, Lcom/google/common/collect/t$V;->q:Lcom/google/common/collect/t$V;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/common/collect/t$V;->MgY(Lcom/google/common/collect/t$V;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    add-long/2addr v0, v2

    .line 28
    iget-object v2, p0, Lcom/google/common/collect/t$V;->H:Lcom/google/common/collect/t$V;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/google/common/collect/t$V;->MgY(Lcom/google/common/collect/t$V;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    add-long/2addr v0, v2

    .line 35
    iput-wide v0, p0, Lcom/google/common/collect/t$V;->x:J

    .line 36
    .line 37
    return-void
.end method

.method static synthetic ojl(Lcom/google/common/collect/t$V;Lcom/google/common/collect/t$V;)Lcom/google/common/collect/t$V;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/t$V;->q:Lcom/google/common/collect/t$V;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic q(Lcom/google/common/collect/t$V;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/collect/t$V;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic uKP(Lcom/google/common/collect/t$V;)Lcom/google/common/collect/t$V;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/t$V;->H:Lcom/google/common/collect/t$V;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lcom/google/common/collect/t$V;Lcom/google/common/collect/t$V;)Lcom/google/common/collect/t$V;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/t$V;->X:Lcom/google/common/collect/t$V;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic x(Lcom/google/common/collect/t$V;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/t$V;->j:I

    .line 2
    .line 3
    return p0
.end method

.method private x1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/t$V;->nvG()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/common/collect/t$V;->Bb()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method LV()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/t$V;->j:I

    .line 2
    .line 3
    return v0
.end method

.method Q()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t$V;->hUw:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/Z;->hUw(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method Z5u(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/t$V;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/t$V;->Q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/t$V;->q:Lcom/google/common/collect/t$V;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    aput v1, p4, v1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/t$V;->Z5u(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/t$V;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/common/collect/t$V;->q:Lcom/google/common/collect/t$V;

    .line 24
    .line 25
    aget p1, p4, v1

    .line 26
    .line 27
    if-lez p1, :cond_2

    .line 28
    .line 29
    if-lt p3, p1, :cond_1

    .line 30
    .line 31
    iget p2, p0, Lcom/google/common/collect/t$V;->cD:I

    .line 32
    .line 33
    add-int/lit8 p2, p2, -0x1

    .line 34
    .line 35
    iput p2, p0, Lcom/google/common/collect/t$V;->cD:I

    .line 36
    .line 37
    iget-wide p2, p0, Lcom/google/common/collect/t$V;->x:J

    .line 38
    .line 39
    int-to-long v0, p1

    .line 40
    sub-long/2addr p2, v0

    .line 41
    iput-wide p2, p0, Lcom/google/common/collect/t$V;->x:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-wide v0, p0, Lcom/google/common/collect/t$V;->x:J

    .line 45
    .line 46
    int-to-long p2, p3

    .line 47
    sub-long/2addr v0, p2

    .line 48
    iput-wide v0, p0, Lcom/google/common/collect/t$V;->x:J

    .line 49
    .line 50
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    invoke-direct {p0}, Lcom/google/common/collect/t$V;->K()Lcom/google/common/collect/t$V;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_4
    if-lez v0, :cond_8

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/common/collect/t$V;->H:Lcom/google/common/collect/t$V;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    aput v1, p4, v1

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/t$V;->Z5u(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/t$V;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/google/common/collect/t$V;->H:Lcom/google/common/collect/t$V;

    .line 72
    .line 73
    aget p1, p4, v1

    .line 74
    .line 75
    if-lez p1, :cond_7

    .line 76
    .line 77
    if-lt p3, p1, :cond_6

    .line 78
    .line 79
    iget p2, p0, Lcom/google/common/collect/t$V;->cD:I

    .line 80
    .line 81
    add-int/lit8 p2, p2, -0x1

    .line 82
    .line 83
    iput p2, p0, Lcom/google/common/collect/t$V;->cD:I

    .line 84
    .line 85
    iget-wide p2, p0, Lcom/google/common/collect/t$V;->x:J

    .line 86
    .line 87
    int-to-long v0, p1

    .line 88
    sub-long/2addr p2, v0

    .line 89
    iput-wide p2, p0, Lcom/google/common/collect/t$V;->x:J

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iget-wide p1, p0, Lcom/google/common/collect/t$V;->x:J

    .line 93
    .line 94
    int-to-long p3, p3

    .line 95
    sub-long/2addr p1, p3

    .line 96
    iput-wide p1, p0, Lcom/google/common/collect/t$V;->x:J

    .line 97
    .line 98
    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/google/common/collect/t$V;->K()Lcom/google/common/collect/t$V;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_8
    iget p1, p0, Lcom/google/common/collect/t$V;->j:I

    .line 104
    .line 105
    aput p1, p4, v1

    .line 106
    .line 107
    if-lt p3, p1, :cond_9

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/google/common/collect/t$V;->F0()Lcom/google/common/collect/t$V;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_9
    sub-int/2addr p1, p3

    .line 115
    iput p1, p0, Lcom/google/common/collect/t$V;->j:I

    .line 116
    .line 117
    iget-wide p1, p0, Lcom/google/common/collect/t$V;->x:J

    .line 118
    .line 119
    int-to-long p3, p3

    .line 120
    sub-long/2addr p1, p3

    .line 121
    iput-wide p1, p0, Lcom/google/common/collect/t$V;->x:J

    .line 122
    .line 123
    return-object p0
.end method

.method ah(Ljava/util/Comparator;Ljava/lang/Object;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/t$V;->Q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/t$V;->q:Lcom/google/common/collect/t$V;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/t$V;->ah(Ljava/util/Comparator;Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    if-lez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/common/collect/t$V;->H:Lcom/google/common/collect/t$V;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/t$V;->ah(Ljava/util/Comparator;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_3
    iget p1, p0, Lcom/google/common/collect/t$V;->j:I

    .line 35
    .line 36
    return p1
.end method

.method cv(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/t$V;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/t$V;->Q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/t$V;->q:Lcom/google/common/collect/t$V;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    aput v1, p4, v1

    .line 17
    .line 18
    if-lez p3, :cond_4

    .line 19
    .line 20
    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/t$V;->l(Ljava/lang/Object;I)Lcom/google/common/collect/t$V;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/t$V;->cv(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/t$V;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/common/collect/t$V;->q:Lcom/google/common/collect/t$V;

    .line 30
    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    aget p1, p4, v1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget p1, p0, Lcom/google/common/collect/t$V;->cD:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    iput p1, p0, Lcom/google/common/collect/t$V;->cD:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-lez p3, :cond_2

    .line 45
    .line 46
    aget p1, p4, v1

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    iget p1, p0, Lcom/google/common/collect/t$V;->cD:I

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    iput p1, p0, Lcom/google/common/collect/t$V;->cD:I

    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-wide p1, p0, Lcom/google/common/collect/t$V;->x:J

    .line 57
    .line 58
    aget p4, p4, v1

    .line 59
    .line 60
    sub-int/2addr p3, p4

    .line 61
    int-to-long p3, p3

    .line 62
    add-long/2addr p1, p3

    .line 63
    iput-wide p1, p0, Lcom/google/common/collect/t$V;->x:J

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/google/common/collect/t$V;->K()Lcom/google/common/collect/t$V;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    if-lez v0, :cond_8

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/common/collect/t$V;->H:Lcom/google/common/collect/t$V;

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    aput v1, p4, v1

    .line 77
    .line 78
    if-lez p3, :cond_4

    .line 79
    .line 80
    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/t$V;->E(Ljava/lang/Object;I)Lcom/google/common/collect/t$V;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_4
    return-object p0

    .line 86
    :cond_5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/t$V;->cv(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/t$V;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/google/common/collect/t$V;->H:Lcom/google/common/collect/t$V;

    .line 91
    .line 92
    if-nez p3, :cond_6

    .line 93
    .line 94
    aget p1, p4, v1

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iget p1, p0, Lcom/google/common/collect/t$V;->cD:I

    .line 99
    .line 100
    add-int/lit8 p1, p1, -0x1

    .line 101
    .line 102
    iput p1, p0, Lcom/google/common/collect/t$V;->cD:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    if-lez p3, :cond_7

    .line 106
    .line 107
    aget p1, p4, v1

    .line 108
    .line 109
    if-nez p1, :cond_7

    .line 110
    .line 111
    iget p1, p0, Lcom/google/common/collect/t$V;->cD:I

    .line 112
    .line 113
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    iput p1, p0, Lcom/google/common/collect/t$V;->cD:I

    .line 116
    .line 117
    :cond_7
    :goto_1
    iget-wide p1, p0, Lcom/google/common/collect/t$V;->x:J

    .line 118
    .line 119
    aget p4, p4, v1

    .line 120
    .line 121
    sub-int/2addr p3, p4

    .line 122
    int-to-long p3, p3

    .line 123
    add-long/2addr p1, p3

    .line 124
    iput-wide p1, p0, Lcom/google/common/collect/t$V;->x:J

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/google/common/collect/t$V;->K()Lcom/google/common/collect/t$V;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_8
    iget p1, p0, Lcom/google/common/collect/t$V;->j:I

    .line 132
    .line 133
    aput p1, p4, v1

    .line 134
    .line 135
    if-nez p3, :cond_9

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/google/common/collect/t$V;->F0()Lcom/google/common/collect/t$V;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_9
    iget-wide v0, p0, Lcom/google/common/collect/t$V;->x:J

    .line 143
    .line 144
    sub-int p1, p3, p1

    .line 145
    .line 146
    int-to-long p1, p1

    .line 147
    add-long/2addr v0, p1

    .line 148
    iput-wide v0, p0, Lcom/google/common/collect/t$V;->x:J

    .line 149
    .line 150
    iput p3, p0, Lcom/google/common/collect/t$V;->j:I

    .line 151
    .line 152
    return-object p0
.end method

.method pM1(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/t$V;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/t$V;->Q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-gez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/t$V;->q:Lcom/google/common/collect/t$V;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    aput v2, p4, v2

    .line 18
    .line 19
    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/t$V;->l(Ljava/lang/Object;I)Lcom/google/common/collect/t$V;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget v3, v0, Lcom/google/common/collect/t$V;->R6:I

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/t$V;->pM1(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/t$V;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/common/collect/t$V;->q:Lcom/google/common/collect/t$V;

    .line 31
    .line 32
    aget p2, p4, v2

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    iget p2, p0, Lcom/google/common/collect/t$V;->cD:I

    .line 37
    .line 38
    add-int/2addr p2, v1

    .line 39
    iput p2, p0, Lcom/google/common/collect/t$V;->cD:I

    .line 40
    .line 41
    :cond_1
    iget-wide v0, p0, Lcom/google/common/collect/t$V;->x:J

    .line 42
    .line 43
    int-to-long p2, p3

    .line 44
    add-long/2addr v0, p2

    .line 45
    iput-wide v0, p0, Lcom/google/common/collect/t$V;->x:J

    .line 46
    .line 47
    iget p1, p1, Lcom/google/common/collect/t$V;->R6:I

    .line 48
    .line 49
    if-ne p1, v3, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-direct {p0}, Lcom/google/common/collect/t$V;->K()Lcom/google/common/collect/t$V;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_3
    if-lez v0, :cond_7

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/common/collect/t$V;->H:Lcom/google/common/collect/t$V;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    aput v2, p4, v2

    .line 64
    .line 65
    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/t$V;->E(Ljava/lang/Object;I)Lcom/google/common/collect/t$V;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_4
    iget v3, v0, Lcom/google/common/collect/t$V;->R6:I

    .line 71
    .line 72
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/t$V;->pM1(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/t$V;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/google/common/collect/t$V;->H:Lcom/google/common/collect/t$V;

    .line 77
    .line 78
    aget p2, p4, v2

    .line 79
    .line 80
    if-nez p2, :cond_5

    .line 81
    .line 82
    iget p2, p0, Lcom/google/common/collect/t$V;->cD:I

    .line 83
    .line 84
    add-int/2addr p2, v1

    .line 85
    iput p2, p0, Lcom/google/common/collect/t$V;->cD:I

    .line 86
    .line 87
    :cond_5
    iget-wide v0, p0, Lcom/google/common/collect/t$V;->x:J

    .line 88
    .line 89
    int-to-long p2, p3

    .line 90
    add-long/2addr v0, p2

    .line 91
    iput-wide v0, p0, Lcom/google/common/collect/t$V;->x:J

    .line 92
    .line 93
    iget p1, p1, Lcom/google/common/collect/t$V;->R6:I

    .line 94
    .line 95
    if-ne p1, v3, :cond_6

    .line 96
    .line 97
    :goto_0
    return-object p0

    .line 98
    :cond_6
    invoke-direct {p0}, Lcom/google/common/collect/t$V;->K()Lcom/google/common/collect/t$V;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_7
    iget p1, p0, Lcom/google/common/collect/t$V;->j:I

    .line 104
    .line 105
    aput p1, p4, v2

    .line 106
    .line 107
    int-to-long p1, p1

    .line 108
    int-to-long v3, p3

    .line 109
    add-long/2addr p1, v3

    .line 110
    const-wide/32 v5, 0x7fffffff

    .line 111
    .line 112
    .line 113
    cmp-long p1, p1, v5

    .line 114
    .line 115
    if-gtz p1, :cond_8

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_8
    move v1, v2

    .line 119
    :goto_1
    invoke-static {v1}, LW4o/AWD;->x(Z)V

    .line 120
    .line 121
    .line 122
    iget p1, p0, Lcom/google/common/collect/t$V;->j:I

    .line 123
    .line 124
    add-int/2addr p1, p3

    .line 125
    iput p1, p0, Lcom/google/common/collect/t$V;->j:I

    .line 126
    .line 127
    iget-wide p1, p0, Lcom/google/common/collect/t$V;->x:J

    .line 128
    .line 129
    add-long/2addr p1, v3

    .line 130
    iput-wide p1, p0, Lcom/google/common/collect/t$V;->x:J

    .line 131
    .line 132
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/t$V;->Q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/t$V;->LV()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/google/common/collect/d;->q(Ljava/lang/Object;I)Lcom/google/common/collect/g$xfY;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/common/collect/g$xfY;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method z(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/t$V;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/t$V;->Q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez v0, :cond_4

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/common/collect/t$V;->q:Lcom/google/common/collect/t$V;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    aput v1, p5, v1

    .line 17
    .line 18
    if-nez p3, :cond_b

    .line 19
    .line 20
    if-lez p4, :cond_b

    .line 21
    .line 22
    invoke-direct {p0, p2, p4}, Lcom/google/common/collect/t$V;->l(Ljava/lang/Object;I)Lcom/google/common/collect/t$V;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    move v5, p3

    .line 30
    move v6, p4

    .line 31
    move-object v7, p5

    .line 32
    invoke-virtual/range {v2 .. v7}, Lcom/google/common/collect/t$V;->z(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/t$V;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/common/collect/t$V;->q:Lcom/google/common/collect/t$V;

    .line 37
    .line 38
    aget p1, v7, v1

    .line 39
    .line 40
    if-ne p1, v5, :cond_3

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget p2, p0, Lcom/google/common/collect/t$V;->cD:I

    .line 47
    .line 48
    add-int/lit8 p2, p2, -0x1

    .line 49
    .line 50
    iput p2, p0, Lcom/google/common/collect/t$V;->cD:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-lez v6, :cond_2

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget p2, p0, Lcom/google/common/collect/t$V;->cD:I

    .line 58
    .line 59
    add-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    iput p2, p0, Lcom/google/common/collect/t$V;->cD:I

    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-wide p2, p0, Lcom/google/common/collect/t$V;->x:J

    .line 64
    .line 65
    sub-int p4, v6, p1

    .line 66
    .line 67
    int-to-long p4, p4

    .line 68
    add-long/2addr p2, p4

    .line 69
    iput-wide p2, p0, Lcom/google/common/collect/t$V;->x:J

    .line 70
    .line 71
    :cond_3
    invoke-direct {p0}, Lcom/google/common/collect/t$V;->K()Lcom/google/common/collect/t$V;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4
    move-object v3, p1

    .line 77
    move-object v4, p2

    .line 78
    move v5, p3

    .line 79
    move v6, p4

    .line 80
    move-object v7, p5

    .line 81
    if-lez v0, :cond_9

    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/common/collect/t$V;->H:Lcom/google/common/collect/t$V;

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    aput v1, v7, v1

    .line 88
    .line 89
    if-nez v5, :cond_b

    .line 90
    .line 91
    if-lez v6, :cond_b

    .line 92
    .line 93
    invoke-direct {p0, v4, v6}, Lcom/google/common/collect/t$V;->E(Ljava/lang/Object;I)Lcom/google/common/collect/t$V;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_5
    invoke-virtual/range {v2 .. v7}, Lcom/google/common/collect/t$V;->z(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/t$V;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/google/common/collect/t$V;->H:Lcom/google/common/collect/t$V;

    .line 103
    .line 104
    aget p1, v7, v1

    .line 105
    .line 106
    if-ne p1, v5, :cond_8

    .line 107
    .line 108
    if-nez v6, :cond_6

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    iget p2, p0, Lcom/google/common/collect/t$V;->cD:I

    .line 113
    .line 114
    add-int/lit8 p2, p2, -0x1

    .line 115
    .line 116
    iput p2, p0, Lcom/google/common/collect/t$V;->cD:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    if-lez v6, :cond_7

    .line 120
    .line 121
    if-nez p1, :cond_7

    .line 122
    .line 123
    iget p2, p0, Lcom/google/common/collect/t$V;->cD:I

    .line 124
    .line 125
    add-int/lit8 p2, p2, 0x1

    .line 126
    .line 127
    iput p2, p0, Lcom/google/common/collect/t$V;->cD:I

    .line 128
    .line 129
    :cond_7
    :goto_1
    iget-wide p2, p0, Lcom/google/common/collect/t$V;->x:J

    .line 130
    .line 131
    sub-int p4, v6, p1

    .line 132
    .line 133
    int-to-long p4, p4

    .line 134
    add-long/2addr p2, p4

    .line 135
    iput-wide p2, p0, Lcom/google/common/collect/t$V;->x:J

    .line 136
    .line 137
    :cond_8
    invoke-direct {p0}, Lcom/google/common/collect/t$V;->K()Lcom/google/common/collect/t$V;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_9
    iget p1, p0, Lcom/google/common/collect/t$V;->j:I

    .line 143
    .line 144
    aput p1, v7, v1

    .line 145
    .line 146
    if-ne v5, p1, :cond_b

    .line 147
    .line 148
    if-nez v6, :cond_a

    .line 149
    .line 150
    invoke-direct {p0}, Lcom/google/common/collect/t$V;->F0()Lcom/google/common/collect/t$V;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_a
    iget-wide p2, p0, Lcom/google/common/collect/t$V;->x:J

    .line 156
    .line 157
    sub-int p4, v6, p1

    .line 158
    .line 159
    int-to-long p4, p4

    .line 160
    add-long/2addr p2, p4

    .line 161
    iput-wide p2, p0, Lcom/google/common/collect/t$V;->x:J

    .line 162
    .line 163
    iput v6, p0, Lcom/google/common/collect/t$V;->j:I

    .line 164
    .line 165
    :cond_b
    return-object p0
.end method
