.class public final Lcom/google/common/collect/t;
.super Lcom/google/common/collect/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/t$V;,
        Lcom/google/common/collect/t$cY;,
        Lcom/google/common/collect/t$XSt;
    }
.end annotation


# instance fields
.field private final transient H:Lcom/google/common/collect/t$cY;

.field private final transient T:Lcom/google/common/collect/t$V;

.field private final transient X:Lcom/google/common/collect/Sq;


# direct methods
.method constructor <init>(Lcom/google/common/collect/t$cY;Lcom/google/common/collect/Sq;Lcom/google/common/collect/t$V;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/common/collect/Sq;->j()Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/c;-><init>(Ljava/util/Comparator;)V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/t;->H:Lcom/google/common/collect/t$cY;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/t;->X:Lcom/google/common/collect/Sq;

    .line 4
    iput-object p3, p0, Lcom/google/common/collect/t;->T:Lcom/google/common/collect/t$V;

    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/c;-><init>(Ljava/util/Comparator;)V

    .line 6
    invoke-static {p1}, Lcom/google/common/collect/Sq;->hUw(Ljava/util/Comparator;)Lcom/google/common/collect/Sq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/t;->X:Lcom/google/common/collect/Sq;

    .line 7
    new-instance p1, Lcom/google/common/collect/t$V;

    invoke-direct {p1}, Lcom/google/common/collect/t$V;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/t;->T:Lcom/google/common/collect/t$V;

    .line 8
    invoke-static {p1, p1}, Lcom/google/common/collect/t;->f(Lcom/google/common/collect/t$V;Lcom/google/common/collect/t$V;)V

    .line 9
    new-instance p1, Lcom/google/common/collect/t$cY;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/common/collect/t$cY;-><init>(Lcom/google/common/collect/t$xfY;)V

    iput-object p1, p0, Lcom/google/common/collect/t;->H:Lcom/google/common/collect/t$cY;

    return-void
.end method

.method private E(Lcom/google/common/collect/t$XSt;Lcom/google/common/collect/t$V;)J
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    return-wide p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/t;->comparator()Ljava/util/Comparator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/common/collect/t;->X:Lcom/google/common/collect/Sq;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/common/collect/Sq;->X()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/google/common/collect/Z;->hUw(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2}, Lcom/google/common/collect/t$V;->Q()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    invoke-static {p2}, Lcom/google/common/collect/t$V;->uKP(Lcom/google/common/collect/t$V;)Lcom/google/common/collect/t$V;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/t;->E(Lcom/google/common/collect/t$XSt;Lcom/google/common/collect/t$V;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1

    .line 39
    :cond_1
    if-nez v0, :cond_4

    .line 40
    .line 41
    sget-object v0, Lcom/google/common/collect/t$h;->hUw:[I

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/common/collect/t;->X:Lcom/google/common/collect/Sq;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/common/collect/Sq;->H()Lcom/google/common/collect/K;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    aget v0, v0, v1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-eq v0, v1, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    invoke-static {p2}, Lcom/google/common/collect/t$V;->uKP(Lcom/google/common/collect/t$V;)Lcom/google/common/collect/t$V;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lcom/google/common/collect/t$XSt;->cD(Lcom/google/common/collect/t$V;)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    return-wide p1

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    invoke-virtual {p1, p2}, Lcom/google/common/collect/t$XSt;->j(Lcom/google/common/collect/t$V;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-long v0, v0

    .line 81
    invoke-static {p2}, Lcom/google/common/collect/t$V;->uKP(Lcom/google/common/collect/t$V;)Lcom/google/common/collect/t$V;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Lcom/google/common/collect/t$XSt;->cD(Lcom/google/common/collect/t$V;)J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    :goto_0
    add-long/2addr v0, p1

    .line 90
    return-wide v0

    .line 91
    :cond_4
    invoke-static {p2}, Lcom/google/common/collect/t$V;->uKP(Lcom/google/common/collect/t$V;)Lcom/google/common/collect/t$V;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/common/collect/t$XSt;->cD(Lcom/google/common/collect/t$V;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {p1, p2}, Lcom/google/common/collect/t$XSt;->j(Lcom/google/common/collect/t$V;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    int-to-long v2, v2

    .line 104
    add-long/2addr v0, v2

    .line 105
    invoke-static {p2}, Lcom/google/common/collect/t$V;->X(Lcom/google/common/collect/t$V;)Lcom/google/common/collect/t$V;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/t;->E(Lcom/google/common/collect/t$XSt;Lcom/google/common/collect/t$V;)J

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    goto :goto_0
.end method

.method private FT(Lcom/google/common/collect/t$XSt;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t;->H:Lcom/google/common/collect/t$cY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/t$cY;->cD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/collect/t$V;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/common/collect/t$XSt;->cD(Lcom/google/common/collect/t$V;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lcom/google/common/collect/t;->X:Lcom/google/common/collect/Sq;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/google/common/collect/Sq;->ojl()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/t;->IB(Lcom/google/common/collect/t$XSt;Lcom/google/common/collect/t$V;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sub-long/2addr v1, v3

    .line 26
    :cond_0
    iget-object v3, p0, Lcom/google/common/collect/t;->X:Lcom/google/common/collect/Sq;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/common/collect/Sq;->uKP()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/t;->E(Lcom/google/common/collect/t$XSt;Lcom/google/common/collect/t$V;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    sub-long/2addr v1, v3

    .line 39
    :cond_1
    return-wide v1
.end method

.method private IB(Lcom/google/common/collect/t$XSt;Lcom/google/common/collect/t$V;)J
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    return-wide p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/t;->comparator()Ljava/util/Comparator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/common/collect/t;->X:Lcom/google/common/collect/Sq;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/common/collect/Sq;->q()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/google/common/collect/Z;->hUw(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2}, Lcom/google/common/collect/t$V;->Q()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    invoke-static {p2}, Lcom/google/common/collect/t$V;->X(Lcom/google/common/collect/t$V;)Lcom/google/common/collect/t$V;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/t;->IB(Lcom/google/common/collect/t$XSt;Lcom/google/common/collect/t$V;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1

    .line 39
    :cond_1
    if-nez v0, :cond_4

    .line 40
    .line 41
    sget-object v0, Lcom/google/common/collect/t$h;->hUw:[I

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/common/collect/t;->X:Lcom/google/common/collect/Sq;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/common/collect/Sq;->R6()Lcom/google/common/collect/K;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    aget v0, v0, v1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-eq v0, v1, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    invoke-static {p2}, Lcom/google/common/collect/t$V;->X(Lcom/google/common/collect/t$V;)Lcom/google/common/collect/t$V;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lcom/google/common/collect/t$XSt;->cD(Lcom/google/common/collect/t$V;)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    return-wide p1

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    invoke-virtual {p1, p2}, Lcom/google/common/collect/t$XSt;->j(Lcom/google/common/collect/t$V;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-long v0, v0

    .line 81
    invoke-static {p2}, Lcom/google/common/collect/t$V;->X(Lcom/google/common/collect/t$V;)Lcom/google/common/collect/t$V;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Lcom/google/common/collect/t$XSt;->cD(Lcom/google/common/collect/t$V;)J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    :goto_0
    add-long/2addr v0, p1

    .line 90
    return-wide v0

    .line 91
    :cond_4
    invoke-static {p2}, Lcom/google/common/collect/t$V;->X(Lcom/google/common/collect/t$V;)Lcom/google/common/collect/t$V;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/common/collect/t$XSt;->cD(Lcom/google/common/collect/t$V;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {p1, p2}, Lcom/google/common/collect/t$XSt;->j(Lcom/google/common/collect/t$V;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    int-to-long v2, v2

    .line 104
    add-long/2addr v0, v2

    .line 105
    invoke-static {p2}, Lcom/google/common/collect/t$V;->uKP(Lcom/google/common/collect/t$V;)Lcom/google/common/collect/t$V;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/t;->IB(Lcom/google/common/collect/t$XSt;Lcom/google/common/collect/t$V;)J

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    goto :goto_0
.end method

.method private static K(Lcom/google/common/collect/t$V;Lcom/google/common/collect/t$V;Lcom/google/common/collect/t$V;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/t;->f(Lcom/google/common/collect/t$V;Lcom/google/common/collect/t$V;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/google/common/collect/t;->f(Lcom/google/common/collect/t$V;Lcom/google/common/collect/t$V;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private LV()Lcom/google/common/collect/t$V;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t;->H:Lcom/google/common/collect/t$cY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/t$cY;->cD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/collect/t$V;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/t;->X:Lcom/google/common/collect/Sq;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/common/collect/Sq;->ojl()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/common/collect/t;->X:Lcom/google/common/collect/Sq;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/common/collect/Sq;->q()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/google/common/collect/Z;->hUw(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Lcom/google/common/collect/t;->comparator()Ljava/util/Comparator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v0, v3, v2}, Lcom/google/common/collect/t$V;->hUw(Lcom/google/common/collect/t$V;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/t$V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    iget-object v3, p0, Lcom/google/common/collect/t;->X:Lcom/google/common/collect/Sq;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/common/collect/Sq;->R6()Lcom/google/common/collect/K;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lcom/google/common/collect/K;->cD:Lcom/google/common/collect/K;

    .line 49
    .line 50
    if-ne v3, v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/common/collect/t;->comparator()Ljava/util/Comparator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0}, Lcom/google/common/collect/t$V;->Q()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/common/collect/t$V;->db(Lcom/google/common/collect/t$V;)Lcom/google/common/collect/t$V;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/t;->T:Lcom/google/common/collect/t$V;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/common/collect/t$V;->db(Lcom/google/common/collect/t$V;)Lcom/google/common/collect/t$V;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/common/collect/t;->T:Lcom/google/common/collect/t$V;

    .line 78
    .line 79
    if-eq v0, v2, :cond_5

    .line 80
    .line 81
    iget-object v2, p0, Lcom/google/common/collect/t;->X:Lcom/google/common/collect/Sq;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/common/collect/t$V;->Q()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Lcom/google/common/collect/Sq;->cD(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    return-object v0

    .line 95
    :cond_5
    :goto_1
    return-object v1
.end method

.method private Q()Lcom/google/common/collect/t$V;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t;->H:Lcom/google/common/collect/t$cY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/t$cY;->cD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/collect/t$V;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/t;->X:Lcom/google/common/collect/Sq;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/common/collect/Sq;->uKP()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/common/collect/t;->X:Lcom/google/common/collect/Sq;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/common/collect/Sq;->X()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/google/common/collect/Z;->hUw(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Lcom/google/common/collect/t;->comparator()Ljava/util/Comparator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v0, v3, v2}, Lcom/google/common/collect/t$V;->j(Lcom/google/common/collect/t$V;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/t$V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    iget-object v3, p0, Lcom/google/common/collect/t;->X:Lcom/google/common/collect/Sq;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/common/collect/Sq;->H()Lcom/google/common/collect/K;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lcom/google/common/collect/K;->cD:Lcom/google/common/collect/K;

    .line 49
    .line 50
    if-ne v3, v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/common/collect/t;->comparator()Ljava/util/Comparator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0}, Lcom/google/common/collect/t$V;->Q()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/common/collect/t$V;->cD(Lcom/google/common/collect/t$V;)Lcom/google/common/collect/t$V;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/t;->T:Lcom/google/common/collect/t$V;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/common/collect/t$V;->cD(Lcom/google/common/collect/t$V;)Lcom/google/common/collect/t$V;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/common/collect/t;->T:Lcom/google/common/collect/t$V;

    .line 78
    .line 79
    if-eq v0, v2, :cond_5

    .line 80
    .line 81
    iget-object v2, p0, Lcom/google/common/collect/t;->X:Lcom/google/common/collect/Sq;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/common/collect/t$V;->Q()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Lcom/google/common/collect/Sq;->cD(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    return-object v0

    .line 95
    :cond_5
    :goto_1
    return-object v1
.end method

.method static synthetic T(Lcom/google/common/collect/t;)Lcom/google/common/collect/Sq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/t;->X:Lcom/google/common/collect/Sq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static ah()Lcom/google/common/collect/t;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/t;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/mW;->cD()Lcom/google/common/collect/mW;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/t;-><init>(Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method static synthetic cLW(Lcom/google/common/collect/t;)Lcom/google/common/collect/t$V;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/t;->Q()Lcom/google/common/collect/t$V;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic db(Lcom/google/common/collect/t;Lcom/google/common/collect/t$V;)Lcom/google/common/collect/g$xfY;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/t;->x1(Lcom/google/common/collect/t$V;)Lcom/google/common/collect/g$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static f(Lcom/google/common/collect/t$V;Lcom/google/common/collect/t$V;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/t$V;->cLW(Lcom/google/common/collect/t$V;Lcom/google/common/collect/t$V;)Lcom/google/common/collect/t$V;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lcom/google/common/collect/t$V;->w(Lcom/google/common/collect/t$V;Lcom/google/common/collect/t$V;)Lcom/google/common/collect/t$V;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static jE(Lcom/google/common/collect/t$V;)I
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
    invoke-static {p0}, Lcom/google/common/collect/t$V;->H(Lcom/google/common/collect/t$V;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method static synthetic l(Lcom/google/common/collect/t$V;Lcom/google/common/collect/t$V;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/t;->f(Lcom/google/common/collect/t$V;Lcom/google/common/collect/t$V;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic pM1(Lcom/google/common/collect/t$V;Lcom/google/common/collect/t$V;Lcom/google/common/collect/t$V;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/common/collect/t;->K(Lcom/google/common/collect/t$V;Lcom/google/common/collect/t$V;Lcom/google/common/collect/t$V;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, Ljava/util/Comparator;

    .line 12
    .line 13
    const-class v1, Lcom/google/common/collect/c;

    .line 14
    .line 15
    const-string v2, "comparator"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/google/common/collect/aW8;->hUw(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/aW8$A;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p0, v0}, Lcom/google/common/collect/aW8$A;->hUw(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "range"

    .line 25
    .line 26
    const-class v2, Lcom/google/common/collect/t;

    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/google/common/collect/aW8;->hUw(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/aW8$A;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0}, Lcom/google/common/collect/Sq;->hUw(Ljava/util/Comparator;)Lcom/google/common/collect/Sq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, p0, v0}, Lcom/google/common/collect/aW8$A;->hUw(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "rootReference"

    .line 40
    .line 41
    invoke-static {v2, v0}, Lcom/google/common/collect/aW8;->hUw(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/aW8$A;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/google/common/collect/t$cY;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v1, v3}, Lcom/google/common/collect/t$cY;-><init>(Lcom/google/common/collect/t$xfY;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0, v1}, Lcom/google/common/collect/aW8$A;->hUw(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/google/common/collect/t$V;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/google/common/collect/t$V;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "header"

    .line 60
    .line 61
    invoke-static {v2, v1}, Lcom/google/common/collect/aW8;->hUw(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/aW8$A;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, p0, v0}, Lcom/google/common/collect/aW8$A;->hUw(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v0}, Lcom/google/common/collect/t;->f(Lcom/google/common/collect/t$V;Lcom/google/common/collect/t$V;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1}, Lcom/google/common/collect/aW8;->j(Lcom/google/common/collect/g;Ljava/io/ObjectInputStream;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method static synthetic uKP(Lcom/google/common/collect/t;)Lcom/google/common/collect/t$V;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/t;->LV()Lcom/google/common/collect/t$V;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic w(Lcom/google/common/collect/t;)Lcom/google/common/collect/t$V;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/t;->T:Lcom/google/common/collect/t$V;

    .line 2
    .line 3
    return-object p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/t;->ojl()Ljava/util/NavigableSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/google/common/collect/aW8;->x(Lcom/google/common/collect/g;Ljava/io/ObjectOutputStream;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private x1(Lcom/google/common/collect/t$V;)Lcom/google/common/collect/g$xfY;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/t$xfY;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/t$xfY;-><init>(Lcom/google/common/collect/t;Lcom/google/common/collect/t$V;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public C(Ljava/lang/Object;I)I
    .locals 4

    .line 1
    const-string v0, "occurrences"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/common/collect/Enc;->j(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/common/collect/t;->i2(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/t;->X:Lcom/google/common/collect/Sq;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Sq;->cD(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LW4o/AWD;->x(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/common/collect/t;->H:Lcom/google/common/collect/t$cY;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/common/collect/t$cY;->cD()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/common/collect/t$V;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/common/collect/t;->comparator()Ljava/util/Comparator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2, p1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/google/common/collect/t$V;

    .line 41
    .line 42
    invoke-direct {v2, p1, p2}, Lcom/google/common/collect/t$V;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/common/collect/t;->T:Lcom/google/common/collect/t$V;

    .line 46
    .line 47
    invoke-static {p1, v2, p1}, Lcom/google/common/collect/t;->K(Lcom/google/common/collect/t$V;Lcom/google/common/collect/t$V;Lcom/google/common/collect/t$V;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/common/collect/t;->H:Lcom/google/common/collect/t$cY;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2}, Lcom/google/common/collect/t$cY;->hUw(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    const/4 v2, 0x1

    .line 57
    new-array v2, v2, [I

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/common/collect/t;->comparator()Ljava/util/Comparator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3, p1, p2, v2}, Lcom/google/common/collect/t$V;->pM1(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/t$V;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Lcom/google/common/collect/t;->H:Lcom/google/common/collect/t$cY;

    .line 68
    .line 69
    invoke-virtual {p2, v0, p1}, Lcom/google/common/collect/t$cY;->hUw(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    aget p1, v2, v1

    .line 73
    .line 74
    return p1
.end method

.method public bridge synthetic J(Ljava/lang/Object;Lcom/google/common/collect/K;Ljava/lang/Object;Lcom/google/common/collect/K;)Lcom/google/common/collect/HLZ;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/collect/c;->J(Ljava/lang/Object;Lcom/google/common/collect/K;Ljava/lang/Object;Lcom/google/common/collect/K;)Lcom/google/common/collect/HLZ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Jju(Ljava/lang/Object;II)Z
    .locals 8

    .line 1
    const-string v0, "newCount"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/google/common/collect/Enc;->j(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const-string v0, "oldCount"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/common/collect/Enc;->j(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/t;->X:Lcom/google/common/collect/Sq;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Sq;->cD(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LW4o/AWD;->x(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/common/collect/t;->H:Lcom/google/common/collect/t$cY;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/common/collect/t$cY;->cD()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/google/common/collect/t$V;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    if-lez p3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, p1, p3}, Lcom/google/common/collect/t;->C(Ljava/lang/Object;I)I

    .line 38
    .line 39
    .line 40
    :cond_0
    return v7

    .line 41
    :cond_1
    return v0

    .line 42
    :cond_2
    new-array v6, v7, [I

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/common/collect/t;->comparator()Ljava/util/Comparator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v3, p1

    .line 49
    move v4, p2

    .line 50
    move v5, p3

    .line 51
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/collect/t$V;->z(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/t$V;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lcom/google/common/collect/t;->H:Lcom/google/common/collect/t$cY;

    .line 56
    .line 57
    invoke-virtual {p2, v1, p1}, Lcom/google/common/collect/t$cY;->hUw(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    aget p1, v6, v0

    .line 61
    .line 62
    if-ne p1, v4, :cond_3

    .line 63
    .line 64
    return v7

    .line 65
    :cond_3
    return v0
.end method

.method public PC0(Ljava/lang/Object;Lcom/google/common/collect/K;)Lcom/google/common/collect/HLZ;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/collect/t;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/t;->H:Lcom/google/common/collect/t$cY;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/collect/t;->X:Lcom/google/common/collect/Sq;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/t;->comparator()Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3, p1, p2}, Lcom/google/common/collect/Sq;->cLW(Ljava/util/Comparator;Ljava/lang/Object;Lcom/google/common/collect/K;)Lcom/google/common/collect/Sq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Lcom/google/common/collect/Sq;->T(Lcom/google/common/collect/Sq;)Lcom/google/common/collect/Sq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/google/common/collect/t;->T:Lcom/google/common/collect/t$V;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1, p2}, Lcom/google/common/collect/t;-><init>(Lcom/google/common/collect/t$cY;Lcom/google/common/collect/Sq;Lcom/google/common/collect/t$V;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public S6(Ljava/lang/Object;Lcom/google/common/collect/K;)Lcom/google/common/collect/HLZ;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/collect/t;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/t;->H:Lcom/google/common/collect/t$cY;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/collect/t;->X:Lcom/google/common/collect/Sq;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/t;->comparator()Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3, p1, p2}, Lcom/google/common/collect/Sq;->x(Ljava/util/Comparator;Ljava/lang/Object;Lcom/google/common/collect/K;)Lcom/google/common/collect/Sq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Lcom/google/common/collect/Sq;->T(Lcom/google/common/collect/Sq;)Lcom/google/common/collect/Sq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/google/common/collect/t;->T:Lcom/google/common/collect/t$V;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1, p2}, Lcom/google/common/collect/t;-><init>(Lcom/google/common/collect/t$cY;Lcom/google/common/collect/Sq;Lcom/google/common/collect/t$V;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public ToE(Ljava/lang/Object;I)I
    .locals 4

    .line 1
    const-string v0, "occurrences"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/common/collect/Enc;->j(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/common/collect/t;->i2(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/t;->H:Lcom/google/common/collect/t$cY;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/t$cY;->cD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/common/collect/t$V;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :try_start_0
    iget-object v3, p0, Lcom/google/common/collect/t;->X:Lcom/google/common/collect/Sq;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Lcom/google/common/collect/Sq;->cD(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/t;->comparator()Ljava/util/Comparator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3, p1, p2, v1}, Lcom/google/common/collect/t$V;->Z5u(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/t$V;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    iget-object p2, p0, Lcom/google/common/collect/t;->H:Lcom/google/common/collect/t$cY;

    .line 45
    .line 46
    invoke-virtual {p2, v0, p1}, Lcom/google/common/collect/t$cY;->hUw(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    aget p1, v1, v2

    .line 50
    .line 51
    return p1

    .line 52
    :catch_0
    :cond_2
    :goto_0
    return v2
.end method

.method X()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/t$CU;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/t$CU;-><init>(Lcom/google/common/collect/t;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public ak(Ljava/lang/Object;I)I
    .locals 4

    .line 1
    const-string v0, "count"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/common/collect/Enc;->j(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/t;->X:Lcom/google/common/collect/Sq;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Sq;->cD(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    invoke-static {v1}, LW4o/AWD;->x(Z)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/t;->H:Lcom/google/common/collect/t$cY;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/t$cY;->cD()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/common/collect/t$V;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    if-lez p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/t;->C(Ljava/lang/Object;I)I

    .line 37
    .line 38
    .line 39
    :cond_2
    return v2

    .line 40
    :cond_3
    new-array v1, v1, [I

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/common/collect/t;->comparator()Ljava/util/Comparator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3, p1, p2, v1}, Lcom/google/common/collect/t$V;->cv(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/t$V;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lcom/google/common/collect/t;->H:Lcom/google/common/collect/t$cY;

    .line 51
    .line 52
    invoke-virtual {p2, v0, p1}, Lcom/google/common/collect/t$cY;->hUw(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    aget p1, v1, v2

    .line 56
    .line 57
    return p1
.end method

.method cD()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/collect/t$XSt;->cD:Lcom/google/common/collect/t$XSt;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/common/collect/t;->FT(Lcom/google/common/collect/t$XSt;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/google/common/primitives/V;->db(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t;->X:Lcom/google/common/collect/Sq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/Sq;->ojl()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/t;->X:Lcom/google/common/collect/Sq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/Sq;->uKP()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/common/collect/t;->T:Lcom/google/common/collect/t$V;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/collect/t$V;->db(Lcom/google/common/collect/t$V;)Lcom/google/common/collect/t$V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/t;->T:Lcom/google/common/collect/t$V;

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/collect/t$V;->db(Lcom/google/common/collect/t$V;)Lcom/google/common/collect/t$V;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v2}, Lcom/google/common/collect/t$V;->R6(Lcom/google/common/collect/t$V;I)I

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v2}, Lcom/google/common/collect/t$V;->ojl(Lcom/google/common/collect/t$V;Lcom/google/common/collect/t$V;)Lcom/google/common/collect/t$V;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/google/common/collect/t$V;->T(Lcom/google/common/collect/t$V;Lcom/google/common/collect/t$V;)Lcom/google/common/collect/t$V;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Lcom/google/common/collect/t$V;->w(Lcom/google/common/collect/t$V;Lcom/google/common/collect/t$V;)Lcom/google/common/collect/t$V;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Lcom/google/common/collect/t$V;->cLW(Lcom/google/common/collect/t$V;Lcom/google/common/collect/t$V;)Lcom/google/common/collect/t$V;

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v1, v1}, Lcom/google/common/collect/t;->f(Lcom/google/common/collect/t$V;Lcom/google/common/collect/t$V;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/common/collect/t;->H:Lcom/google/common/collect/t$cY;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/common/collect/t$cY;->j()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/t;->x()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/google/common/collect/Uk;->cD(Ljava/util/Iterator;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public bridge synthetic comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/c;->comparator()Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/cY;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/cY;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic firstEntry()Lcom/google/common/collect/g$xfY;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/c;->firstEntry()Lcom/google/common/collect/g$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic hsj()Lcom/google/common/collect/HLZ;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/c;->hsj()Lcom/google/common/collect/HLZ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i2(Ljava/lang/Object;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/t;->H:Lcom/google/common/collect/t$cY;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/common/collect/t$cY;->cD()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/common/collect/t$V;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/common/collect/t;->X:Lcom/google/common/collect/Sq;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lcom/google/common/collect/Sq;->cD(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/t;->comparator()Ljava/util/Comparator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2, p1}, Lcom/google/common/collect/t$V;->ah(Ljava/util/Comparator;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return p1

    .line 30
    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/cY;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/d;->H(Lcom/google/common/collect/g;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic lastEntry()Lcom/google/common/collect/g$xfY;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/c;->lastEntry()Lcom/google/common/collect/g$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic ojl()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/c;->ojl()Ljava/util/NavigableSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic pollFirstEntry()Lcom/google/common/collect/g$xfY;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/c;->pollFirstEntry()Lcom/google/common/collect/g$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic pollLastEntry()Lcom/google/common/collect/g$xfY;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/c;->pollLastEntry()Lcom/google/common/collect/g$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public size()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/collect/t$XSt;->j:Lcom/google/common/collect/t$XSt;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/common/collect/t;->FT(Lcom/google/common/collect/t$XSt;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/google/common/primitives/V;->db(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method x()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/t$A;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/t$A;-><init>(Lcom/google/common/collect/t;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
