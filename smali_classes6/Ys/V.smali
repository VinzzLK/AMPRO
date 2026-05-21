.class public LYs/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB8a/Tn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYs/V$CU;,
        LYs/V$A;
    }
.end annotation


# instance fields
.field private Bb:Z

.field private E:J

.field private F0:Z

.field private FT:Z

.field private H:[J

.field private IB:J

.field private K:Z

.field private LV:Ly5r/V;

.field private Q:Ly5r/V;

.field private R6:I

.field private T:[LB8a/Tn$xfY;

.field private X:[I

.field private ah:Z

.field private ak:I

.field private final cD:LYs/c;

.field private cLW:I

.field private db:I

.field private f:Z

.field private final hUw:LYs/h;

.field private final j:LYs/V$A;

.field private jE:Z

.field private l:J

.field private ojl:[I

.field private pM1:I

.field private q:[I

.field private uKP:[J

.field private w:I

.field private x:Ly5r/V;

.field private x1:J


# direct methods
.method protected constructor <init>(LLV/A;LdtE/CU;LdtE/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, LYs/h;

    .line 5
    .line 6
    invoke-direct {p2, p1}, LYs/h;-><init>(LLV/A;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LYs/V;->hUw:LYs/h;

    .line 10
    .line 11
    new-instance p1, LYs/V$A;

    .line 12
    .line 13
    invoke-direct {p1}, LYs/V$A;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LYs/V;->j:LYs/V$A;

    .line 17
    .line 18
    const/16 p1, 0x3e8

    .line 19
    .line 20
    iput p1, p0, LYs/V;->R6:I

    .line 21
    .line 22
    new-array p2, p1, [I

    .line 23
    .line 24
    iput-object p2, p0, LYs/V;->q:[I

    .line 25
    .line 26
    new-array p2, p1, [J

    .line 27
    .line 28
    iput-object p2, p0, LYs/V;->H:[J

    .line 29
    .line 30
    new-array p2, p1, [J

    .line 31
    .line 32
    iput-object p2, p0, LYs/V;->uKP:[J

    .line 33
    .line 34
    new-array p2, p1, [I

    .line 35
    .line 36
    iput-object p2, p0, LYs/V;->ojl:[I

    .line 37
    .line 38
    new-array p2, p1, [I

    .line 39
    .line 40
    iput-object p2, p0, LYs/V;->X:[I

    .line 41
    .line 42
    new-array p1, p1, [LB8a/Tn$xfY;

    .line 43
    .line 44
    iput-object p1, p0, LYs/V;->T:[LB8a/Tn$xfY;

    .line 45
    .line 46
    new-instance p1, LYs/c;

    .line 47
    .line 48
    new-instance p2, LYs/XSt;

    .line 49
    .line 50
    invoke-direct {p2}, LYs/XSt;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, LYs/c;-><init>(Lk0x/XSt;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LYs/V;->cD:LYs/c;

    .line 57
    .line 58
    const-wide/high16 p1, -0x8000000000000000L

    .line 59
    .line 60
    iput-wide p1, p0, LYs/V;->l:J

    .line 61
    .line 62
    iput-wide p1, p0, LYs/V;->E:J

    .line 63
    .line 64
    iput-wide p1, p0, LYs/V;->IB:J

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, LYs/V;->F0:Z

    .line 68
    .line 69
    iput-boolean p1, p0, LYs/V;->ah:Z

    .line 70
    .line 71
    return-void
.end method

.method private Bb(Ly5r/V;Ly5r/cY;)V
    .locals 1

    .line 1
    iget-object v0, p0, LYs/V;->x:Ly5r/V;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Ly5r/V;->pM1:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 7
    .line 8
    :goto_0
    iput-object p1, p0, LYs/V;->x:Ly5r/V;

    .line 9
    .line 10
    iget-object v0, p1, Ly5r/V;->pM1:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 11
    .line 12
    iput-object p1, p2, Ly5r/cY;->hUw:Ly5r/V;

    .line 13
    .line 14
    return-void
.end method

.method private F0(I)I
    .locals 1

    .line 1
    iget v0, p0, LYs/V;->cLW:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, LYs/V;->R6:I

    .line 5
    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr v0, p1

    .line 10
    return v0
.end method

.method private FT(I)J
    .locals 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 7
    .line 8
    invoke-direct {p0, v2}, LYs/V;->F0(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, p1, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, LYs/V;->uKP:[J

    .line 16
    .line 17
    aget-wide v5, v4, v2

    .line 18
    .line 19
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, p0, LYs/V;->ojl:[I

    .line 24
    .line 25
    aget v4, v4, v2

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    iget v2, p0, LYs/V;->R6:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return-wide v0
.end method

.method public static synthetic H(LYs/V$CU;)V
    .locals 0

    .line 1
    iget-object p0, p0, LYs/V$CU;->j:LdtE/CU$xfY;

    .line 2
    .line 3
    invoke-interface {p0}, LdtE/CU$xfY;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private K(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method private declared-synchronized MgY(Ly5r/V;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, LYs/V;->F0:Z

    .line 4
    .line 5
    iget-object v1, p0, LYs/V;->Q:Ly5r/V;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lk0x/MY;->hUw(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, LYs/V;->cD:LYs/c;

    .line 16
    .line 17
    invoke-virtual {v1}, LYs/c;->H()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LYs/V;->cD:LYs/c;

    .line 24
    .line 25
    invoke-virtual {v1}, LYs/c;->q()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LYs/V$CU;

    .line 30
    .line 31
    iget-object v1, v1, LYs/V$CU;->hUw:Ly5r/V;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ly5r/V;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, LYs/V;->cD:LYs/c;

    .line 40
    .line 41
    invoke-virtual {p1}, LYs/c;->q()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, LYs/V$CU;

    .line 46
    .line 47
    iget-object p1, p1, LYs/V$CU;->hUw:Ly5r/V;

    .line 48
    .line 49
    iput-object p1, p0, LYs/V;->Q:Ly5r/V;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iput-object p1, p0, LYs/V;->Q:Ly5r/V;

    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, LYs/V;->Q:Ly5r/V;

    .line 57
    .line 58
    iget-object v1, p1, Ly5r/V;->db:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p1, Ly5r/V;->ojl:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, p1}, Lk0x/qfV;->hUw(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput-boolean p1, p0, LYs/V;->f:Z

    .line 67
    .line 68
    iput-boolean v0, p0, LYs/V;->K:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw p1
.end method

.method private R()V
    .locals 0

    .line 1
    return-void
.end method

.method public static T(LLV/A;)LYs/V;
    .locals 2

    .line 1
    new-instance v0, LYs/V;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, v1}, LYs/V;-><init>(LLV/A;LdtE/CU;LdtE/xfY;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private declared-synchronized X(J)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LYs/V;->db:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-wide v3, p0, LYs/V;->E:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    cmp-long p1, p1, v3

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p0}, LYs/V;->IB()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    cmp-long v0, v3, p1

    .line 24
    .line 25
    if-ltz v0, :cond_2

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return v1

    .line 29
    :cond_2
    :try_start_2
    invoke-direct {p0, p1, p2}, LYs/V;->uKP(J)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget p2, p0, LYs/V;->w:I

    .line 34
    .line 35
    add-int/2addr p2, p1

    .line 36
    invoke-direct {p0, p2}, LYs/V;->pM1(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return v2

    .line 41
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    throw p1
.end method

.method private ak()Z
    .locals 2

    .line 1
    iget v0, p0, LYs/V;->pM1:I

    .line 2
    .line 3
    iget v1, p0, LYs/V;->db:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private l(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, p2, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, LYs/V;->uKP:[J

    .line 7
    .line 8
    aget-wide v4, v3, p1

    .line 9
    .line 10
    cmp-long v3, v4, p3

    .line 11
    .line 12
    if-gtz v3, :cond_4

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, LYs/V;->ojl:[I

    .line 17
    .line 18
    aget v3, v3, p1

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    :cond_0
    cmp-long v0, v4, p3

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iget v3, p0, LYs/V;->R6:I

    .line 33
    .line 34
    if-ne p1, v3, :cond_3

    .line 35
    .line 36
    move p1, v1

    .line 37
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return v0
.end method

.method private declared-synchronized nvG(Ly5r/cY;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;ZZLYs/V$A;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->x:Z

    .line 4
    .line 5
    invoke-direct {p0}, LYs/V;->ak()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x4

    .line 10
    const/4 v2, -0x3

    .line 11
    const/4 v3, -0x5

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    if-nez p4, :cond_3

    .line 15
    .line 16
    iget-boolean p4, p0, LYs/V;->FT:Z

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p2, p0, LYs/V;->Q:Ly5r/V;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    iget-object p3, p0, LYs/V;->x:Ly5r/V;

    .line 28
    .line 29
    if-eq p2, p3, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    :goto_0
    invoke-static {p2}, Lk0x/xfY;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ly5r/V;

    .line 39
    .line 40
    invoke-direct {p0, p2, p1}, LYs/V;->Bb(Ly5r/V;Ly5r/cY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return v3

    .line 45
    :cond_2
    monitor-exit p0

    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    const/4 p1, 0x4

    .line 48
    :try_start_1
    invoke-virtual {p2, p1}, LS63/xfY;->X(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return v1

    .line 53
    :cond_4
    :try_start_2
    iget-object p4, p0, LYs/V;->cD:LYs/c;

    .line 54
    .line 55
    invoke-virtual {p0}, LYs/V;->ah()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p4, v0}, LYs/c;->R6(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    check-cast p4, LYs/V$CU;

    .line 64
    .line 65
    iget-object p4, p4, LYs/V$CU;->hUw:Ly5r/V;

    .line 66
    .line 67
    if-nez p3, :cond_8

    .line 68
    .line 69
    iget-object p3, p0, LYs/V;->x:Ly5r/V;

    .line 70
    .line 71
    if-eq p4, p3, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    iget p1, p0, LYs/V;->pM1:I

    .line 75
    .line 76
    invoke-direct {p0, p1}, LYs/V;->F0(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-direct {p0, p1}, LYs/V;->K(I)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-nez p3, :cond_6

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->x:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return v2

    .line 91
    :cond_6
    :try_start_3
    iget-object p3, p0, LYs/V;->ojl:[I

    .line 92
    .line 93
    aget p3, p3, p1

    .line 94
    .line 95
    invoke-virtual {p2, p3}, LS63/xfY;->X(I)V

    .line 96
    .line 97
    .line 98
    iget-object p3, p0, LYs/V;->uKP:[J

    .line 99
    .line 100
    aget-wide v2, p3, p1

    .line 101
    .line 102
    iput-wide v2, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->R6:J

    .line 103
    .line 104
    iget-wide p3, p0, LYs/V;->l:J

    .line 105
    .line 106
    cmp-long p3, v2, p3

    .line 107
    .line 108
    if-gez p3, :cond_7

    .line 109
    .line 110
    const/high16 p3, -0x80000000

    .line 111
    .line 112
    invoke-virtual {p2, p3}, LS63/xfY;->hUw(I)V

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object p2, p0, LYs/V;->X:[I

    .line 116
    .line 117
    aget p2, p2, p1

    .line 118
    .line 119
    iput p2, p5, LYs/V$A;->hUw:I

    .line 120
    .line 121
    iget-object p2, p0, LYs/V;->H:[J

    .line 122
    .line 123
    aget-wide p3, p2, p1

    .line 124
    .line 125
    iput-wide p3, p5, LYs/V$A;->j:J

    .line 126
    .line 127
    iget-object p2, p0, LYs/V;->T:[LB8a/Tn$xfY;

    .line 128
    .line 129
    aget-object p1, p2, p1

    .line 130
    .line 131
    iput-object p1, p5, LYs/V$A;->cD:LB8a/Tn$xfY;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return v1

    .line 135
    :cond_8
    :goto_2
    :try_start_4
    invoke-direct {p0, p4, p1}, LYs/V;->Bb(Ly5r/V;Ly5r/cY;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    .line 137
    .line 138
    monitor-exit p0

    .line 139
    return v3

    .line 140
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 141
    throw p1
.end method

.method private declared-synchronized ojl(JIJILB8a/Tn$xfY;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LYs/V;->db:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    invoke-direct {p0, v0}, LYs/V;->F0(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v3, p0, LYs/V;->H:[J

    .line 14
    .line 15
    aget-wide v4, v3, v0

    .line 16
    .line 17
    iget-object v3, p0, LYs/V;->X:[I

    .line 18
    .line 19
    aget v0, v3, v0

    .line 20
    .line 21
    int-to-long v6, v0

    .line 22
    add-long/2addr v4, v6

    .line 23
    cmp-long v0, v4, p4

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    :goto_0
    invoke-static {v0}, Lk0x/xfY;->hUw(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    :goto_1
    const/high16 v0, 0x20000000

    .line 38
    .line 39
    and-int/2addr v0, p3

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move v0, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_2
    iput-boolean v0, p0, LYs/V;->FT:Z

    .line 46
    .line 47
    iget-wide v3, p0, LYs/V;->IB:J

    .line 48
    .line 49
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iput-wide v3, p0, LYs/V;->IB:J

    .line 54
    .line 55
    iget v0, p0, LYs/V;->db:I

    .line 56
    .line 57
    invoke-direct {p0, v0}, LYs/V;->F0(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v3, p0, LYs/V;->uKP:[J

    .line 62
    .line 63
    aput-wide p1, v3, v0

    .line 64
    .line 65
    iget-object p1, p0, LYs/V;->H:[J

    .line 66
    .line 67
    aput-wide p4, p1, v0

    .line 68
    .line 69
    iget-object p1, p0, LYs/V;->X:[I

    .line 70
    .line 71
    aput p6, p1, v0

    .line 72
    .line 73
    iget-object p1, p0, LYs/V;->ojl:[I

    .line 74
    .line 75
    aput p3, p1, v0

    .line 76
    .line 77
    iget-object p1, p0, LYs/V;->T:[LB8a/Tn$xfY;

    .line 78
    .line 79
    aput-object p7, p1, v0

    .line 80
    .line 81
    iget-object p1, p0, LYs/V;->q:[I

    .line 82
    .line 83
    iget p2, p0, LYs/V;->ak:I

    .line 84
    .line 85
    aput p2, p1, v0

    .line 86
    .line 87
    iget-object p1, p0, LYs/V;->cD:LYs/c;

    .line 88
    .line 89
    invoke-virtual {p1}, LYs/c;->H()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, LYs/V;->cD:LYs/c;

    .line 96
    .line 97
    invoke-virtual {p1}, LYs/c;->q()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, LYs/V$CU;

    .line 102
    .line 103
    iget-object p1, p1, LYs/V$CU;->hUw:Ly5r/V;

    .line 104
    .line 105
    iget-object p2, p0, LYs/V;->Q:Ly5r/V;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ly5r/V;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    :cond_3
    sget-object p1, LdtE/CU$xfY;->hUw:LdtE/CU$xfY;

    .line 114
    .line 115
    iget-object p2, p0, LYs/V;->cD:LYs/c;

    .line 116
    .line 117
    invoke-virtual {p0}, LYs/V;->Q()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    new-instance p4, LYs/V$CU;

    .line 122
    .line 123
    iget-object p5, p0, LYs/V;->Q:Ly5r/V;

    .line 124
    .line 125
    invoke-static {p5}, Lk0x/xfY;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    check-cast p5, Ly5r/V;

    .line 130
    .line 131
    const/4 p6, 0x0

    .line 132
    invoke-direct {p4, p5, p1, p6}, LYs/V$CU;-><init>(Ly5r/V;LdtE/CU$xfY;LYs/V$xfY;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p3, p4}, LYs/c;->hUw(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget p1, p0, LYs/V;->db:I

    .line 139
    .line 140
    add-int/2addr p1, v1

    .line 141
    iput p1, p0, LYs/V;->db:I

    .line 142
    .line 143
    iget p2, p0, LYs/V;->R6:I

    .line 144
    .line 145
    if-ne p1, p2, :cond_5

    .line 146
    .line 147
    add-int/lit16 p1, p2, 0x3e8

    .line 148
    .line 149
    new-array p3, p1, [I

    .line 150
    .line 151
    new-array p4, p1, [J

    .line 152
    .line 153
    new-array p5, p1, [J

    .line 154
    .line 155
    new-array p6, p1, [I

    .line 156
    .line 157
    new-array p7, p1, [I

    .line 158
    .line 159
    new-array v0, p1, [LB8a/Tn$xfY;

    .line 160
    .line 161
    iget v1, p0, LYs/V;->cLW:I

    .line 162
    .line 163
    sub-int/2addr p2, v1

    .line 164
    iget-object v3, p0, LYs/V;->H:[J

    .line 165
    .line 166
    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, LYs/V;->uKP:[J

    .line 170
    .line 171
    iget v3, p0, LYs/V;->cLW:I

    .line 172
    .line 173
    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, LYs/V;->ojl:[I

    .line 177
    .line 178
    iget v3, p0, LYs/V;->cLW:I

    .line 179
    .line 180
    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, LYs/V;->X:[I

    .line 184
    .line 185
    iget v3, p0, LYs/V;->cLW:I

    .line 186
    .line 187
    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, LYs/V;->T:[LB8a/Tn$xfY;

    .line 191
    .line 192
    iget v3, p0, LYs/V;->cLW:I

    .line 193
    .line 194
    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, LYs/V;->q:[I

    .line 198
    .line 199
    iget v3, p0, LYs/V;->cLW:I

    .line 200
    .line 201
    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    iget v1, p0, LYs/V;->cLW:I

    .line 205
    .line 206
    iget-object v3, p0, LYs/V;->H:[J

    .line 207
    .line 208
    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    .line 210
    .line 211
    iget-object v3, p0, LYs/V;->uKP:[J

    .line 212
    .line 213
    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    .line 215
    .line 216
    iget-object v3, p0, LYs/V;->ojl:[I

    .line 217
    .line 218
    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    iget-object v3, p0, LYs/V;->X:[I

    .line 222
    .line 223
    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    .line 225
    .line 226
    iget-object v3, p0, LYs/V;->T:[LB8a/Tn$xfY;

    .line 227
    .line 228
    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    .line 230
    .line 231
    iget-object v3, p0, LYs/V;->q:[I

    .line 232
    .line 233
    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    .line 235
    .line 236
    iput-object p4, p0, LYs/V;->H:[J

    .line 237
    .line 238
    iput-object p5, p0, LYs/V;->uKP:[J

    .line 239
    .line 240
    iput-object p6, p0, LYs/V;->ojl:[I

    .line 241
    .line 242
    iput-object p7, p0, LYs/V;->X:[I

    .line 243
    .line 244
    iput-object v0, p0, LYs/V;->T:[LB8a/Tn$xfY;

    .line 245
    .line 246
    iput-object p3, p0, LYs/V;->q:[I

    .line 247
    .line 248
    iput v2, p0, LYs/V;->cLW:I

    .line 249
    .line 250
    iput p1, p0, LYs/V;->R6:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    .line 252
    :cond_5
    monitor-exit p0

    .line 253
    return-void

    .line 254
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    throw p1
.end method

.method private pM1(I)J
    .locals 8

    .line 1
    invoke-virtual {p0}, LYs/V;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget v3, p0, LYs/V;->db:I

    .line 11
    .line 12
    iget v4, p0, LYs/V;->pM1:I

    .line 13
    .line 14
    sub-int/2addr v3, v4

    .line 15
    if-gt v0, v3, :cond_0

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v1

    .line 20
    :goto_0
    invoke-static {v3}, Lk0x/xfY;->hUw(Z)V

    .line 21
    .line 22
    .line 23
    iget v3, p0, LYs/V;->db:I

    .line 24
    .line 25
    sub-int/2addr v3, v0

    .line 26
    iput v3, p0, LYs/V;->db:I

    .line 27
    .line 28
    iget-wide v4, p0, LYs/V;->E:J

    .line 29
    .line 30
    invoke-direct {p0, v3}, LYs/V;->FT(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iput-wide v3, p0, LYs/V;->IB:J

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, LYs/V;->FT:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_1
    iput-boolean v1, p0, LYs/V;->FT:Z

    .line 48
    .line 49
    iget-object v0, p0, LYs/V;->cD:LYs/c;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, LYs/c;->cD(I)V

    .line 52
    .line 53
    .line 54
    iget p1, p0, LYs/V;->db:I

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    sub-int/2addr p1, v2

    .line 59
    invoke-direct {p0, p1}, LYs/V;->F0(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v0, p0, LYs/V;->H:[J

    .line 64
    .line 65
    aget-wide v1, v0, p1

    .line 66
    .line 67
    iget-object v0, p0, LYs/V;->X:[I

    .line 68
    .line 69
    aget p1, v0, p1

    .line 70
    .line 71
    int-to-long v3, p1

    .line 72
    add-long/2addr v1, v3

    .line 73
    return-wide v1

    .line 74
    :cond_2
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    return-wide v0
.end method

.method private uKP(J)I
    .locals 5

    .line 1
    iget v0, p0, LYs/V;->db:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    invoke-direct {p0, v1}, LYs/V;->F0(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :cond_0
    :goto_0
    iget v2, p0, LYs/V;->pM1:I

    .line 10
    .line 11
    if-le v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LYs/V;->uKP:[J

    .line 14
    .line 15
    aget-wide v3, v2, v1

    .line 16
    .line 17
    cmp-long v2, v3, p1

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget v1, p0, LYs/V;->R6:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v0
.end method

.method private w(I)J
    .locals 5

    .line 1
    iget-wide v0, p0, LYs/V;->E:J

    .line 2
    .line 3
    invoke-direct {p0, p1}, LYs/V;->FT(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LYs/V;->E:J

    .line 12
    .line 13
    iget v0, p0, LYs/V;->db:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, LYs/V;->db:I

    .line 17
    .line 18
    iget v0, p0, LYs/V;->w:I

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    iput v0, p0, LYs/V;->w:I

    .line 22
    .line 23
    iget v1, p0, LYs/V;->cLW:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, LYs/V;->cLW:I

    .line 27
    .line 28
    iget v2, p0, LYs/V;->R6:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, LYs/V;->cLW:I

    .line 34
    .line 35
    :cond_0
    iget v1, p0, LYs/V;->pM1:I

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    iput v1, p0, LYs/V;->pM1:I

    .line 39
    .line 40
    if-gez v1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput p1, p0, LYs/V;->pM1:I

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, LYs/V;->cD:LYs/c;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LYs/c;->x(I)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, LYs/V;->db:I

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget p1, p0, LYs/V;->cLW:I

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    iget p1, p0, LYs/V;->R6:I

    .line 59
    .line 60
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    iget-object v0, p0, LYs/V;->H:[J

    .line 63
    .line 64
    aget-wide v1, v0, p1

    .line 65
    .line 66
    iget-object v0, p0, LYs/V;->X:[I

    .line 67
    .line 68
    aget p1, v0, p1

    .line 69
    .line 70
    int-to-long v3, p1

    .line 71
    add-long/2addr v1, v3

    .line 72
    return-wide v1

    .line 73
    :cond_3
    iget-object p1, p0, LYs/V;->H:[J

    .line 74
    .line 75
    iget v0, p0, LYs/V;->cLW:I

    .line 76
    .line 77
    aget-wide v0, p1, v0

    .line 78
    .line 79
    return-wide v0
.end method

.method private declared-synchronized z()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, LYs/V;->pM1:I

    .line 4
    .line 5
    iget-object v0, p0, LYs/V;->hUw:LYs/h;

    .line 6
    .line 7
    invoke-virtual {v0}, LYs/h;->cLW()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method


# virtual methods
.method protected E(Ly5r/V;)Ly5r/V;
    .locals 5

    .line 1
    iget-wide v0, p0, LYs/V;->x1:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Ly5r/V;->l:J

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ly5r/V;->hUw()Ly5r/V$A;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p1, Ly5r/V;->l:J

    .line 25
    .line 26
    iget-wide v3, p0, LYs/V;->x1:J

    .line 27
    .line 28
    add-long/2addr v1, v3

    .line 29
    invoke-virtual {v0, v1, v2}, Ly5r/V$A;->zm(J)Ly5r/V$A;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ly5r/V$A;->Z5u()Ly5r/V;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    return-object p1
.end method

.method public final F(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LYs/V;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public Hm(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LYs/V;->hUw:LYs/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LYs/h;->w()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LYs/V;->db:I

    .line 8
    .line 9
    iput v0, p0, LYs/V;->w:I

    .line 10
    .line 11
    iput v0, p0, LYs/V;->cLW:I

    .line 12
    .line 13
    iput v0, p0, LYs/V;->pM1:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, LYs/V;->ah:Z

    .line 17
    .line 18
    const-wide/high16 v2, -0x8000000000000000L

    .line 19
    .line 20
    iput-wide v2, p0, LYs/V;->l:J

    .line 21
    .line 22
    iput-wide v2, p0, LYs/V;->E:J

    .line 23
    .line 24
    iput-wide v2, p0, LYs/V;->IB:J

    .line 25
    .line 26
    iput-boolean v0, p0, LYs/V;->FT:Z

    .line 27
    .line 28
    iget-object v0, p0, LYs/V;->cD:LYs/c;

    .line 29
    .line 30
    invoke-virtual {v0}, LYs/c;->j()V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, LYs/V;->LV:Ly5r/V;

    .line 37
    .line 38
    iput-object p1, p0, LYs/V;->Q:Ly5r/V;

    .line 39
    .line 40
    iput-boolean v1, p0, LYs/V;->F0:Z

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final declared-synchronized IB()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LYs/V;->E:J

    .line 3
    .line 4
    iget v2, p0, LYs/V;->pM1:I

    .line 5
    .line 6
    invoke-direct {p0, v2}, LYs/V;->FT(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public Jd()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LYs/V;->Hm(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LYs/V;->R()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized LV()Ly5r/V;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LYs/V;->F0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LYs/V;->Q:Ly5r/V;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final Q()I
    .locals 2

    .line 1
    iget v0, p0, LYs/V;->w:I

    .line 2
    .line 3
    iget v1, p0, LYs/V;->db:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final X9x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LYs/V;->Hm(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Z5u(Ly5r/cY;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v6, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v6, v1

    .line 10
    :goto_0
    iget-object v8, p0, LYs/V;->j:LYs/V$A;

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    move v7, p4

    .line 16
    invoke-direct/range {v3 .. v8}, LYs/V;->nvG(Ly5r/cY;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;ZZLYs/V$A;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, -0x4

    .line 21
    if-ne p1, p2, :cond_4

    .line 22
    .line 23
    invoke-virtual {v5}, LS63/xfY;->q()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_4

    .line 28
    .line 29
    and-int/lit8 p2, p3, 0x1

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_1
    and-int/lit8 p2, p3, 0x4

    .line 35
    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object p2, v3, LYs/V;->hUw:LYs/h;

    .line 41
    .line 42
    iget-object p3, v3, LYs/V;->j:LYs/V$A;

    .line 43
    .line 44
    invoke-virtual {p2, v5, p3}, LYs/h;->R6(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;LYs/V$A;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p2, v3, LYs/V;->hUw:LYs/h;

    .line 49
    .line 50
    iget-object p3, v3, LYs/V;->j:LYs/V$A;

    .line 51
    .line 52
    invoke-virtual {p2, v5, p3}, LYs/h;->db(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;LYs/V$A;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 56
    .line 57
    iget p2, v3, LYs/V;->pM1:I

    .line 58
    .line 59
    add-int/2addr p2, v2

    .line 60
    iput p2, v3, LYs/V;->pM1:I

    .line 61
    .line 62
    :cond_4
    return p1
.end method

.method public final ah()I
    .locals 2

    .line 1
    iget v0, p0, LYs/V;->w:I

    .line 2
    .line 3
    iget v1, p0, LYs/V;->pM1:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final cD(LLV/h;IZI)I
    .locals 0

    .line 1
    iget-object p4, p0, LYs/V;->hUw:LYs/h;

    .line 2
    .line 3
    invoke-virtual {p4, p1, p2, p3}, LYs/h;->pM1(LLV/h;IZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final cLW()V
    .locals 3

    .line 1
    iget-object v0, p0, LYs/V;->hUw:LYs/h;

    .line 2
    .line 3
    invoke-virtual {p0}, LYs/V;->db()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, LYs/h;->j(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final declared-synchronized cv(JZ)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, LYs/V;->z()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LYs/V;->pM1:I

    .line 6
    .line 7
    invoke-direct {p0, v0}, LYs/V;->F0(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {p0}, LYs/V;->ak()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LYs/V;->uKP:[J

    .line 19
    .line 20
    aget-wide v3, v0, v2

    .line 21
    .line 22
    cmp-long v0, p1, v3

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    iget-wide v0, p0, LYs/V;->IB:J

    .line 27
    .line 28
    cmp-long v0, p1, v0

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    :cond_0
    move-object v1, p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget p3, p0, LYs/V;->db:I

    .line 37
    .line 38
    iget v0, p0, LYs/V;->pM1:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    sub-int v3, p3, v0

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    move-object v1, p0

    .line 44
    move-wide v4, p1

    .line 45
    :try_start_1
    invoke-direct/range {v1 .. v6}, LYs/V;->l(IIJZ)I

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    const/4 p2, -0x1

    .line 50
    if-ne p1, p2, :cond_2

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return v7

    .line 54
    :cond_2
    :try_start_2
    iput-wide v4, v1, LYs/V;->l:J

    .line 55
    .line 56
    iget p2, v1, LYs/V;->pM1:I

    .line 57
    .line 58
    add-int/2addr p2, p1

    .line 59
    iput p2, v1, LYs/V;->pM1:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :goto_0
    move-object p1, v0

    .line 66
    goto :goto_2

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    move-object v1, p0

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    monitor-exit p0

    .line 71
    return v7

    .line 72
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    throw p1
.end method

.method public final declared-synchronized d(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget v0, p0, LYs/V;->pM1:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iget v1, p0, LYs/V;->db:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lk0x/xfY;->hUw(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LYs/V;->pM1:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, LYs/V;->pM1:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public declared-synchronized db()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LYs/V;->pM1:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, LYs/V;->w(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw v0
.end method

.method public declared-synchronized f(Z)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, LYs/V;->ak()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, LYs/V;->FT:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, LYs/V;->Q:Ly5r/V;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LYs/V;->x:Ly5r/V;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return v1

    .line 29
    :cond_2
    :try_start_1
    iget-object p1, p0, LYs/V;->cD:LYs/c;

    .line 30
    .line 31
    invoke-virtual {p0}, LYs/V;->ah()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, LYs/c;->R6(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LYs/V$CU;

    .line 40
    .line 41
    iget-object p1, p1, LYs/V$CU;->hUw:Ly5r/V;

    .line 42
    .line 43
    iget-object v0, p0, LYs/V;->x:Ly5r/V;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    if-eq p1, v0, :cond_3

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return v1

    .line 49
    :cond_3
    :try_start_2
    iget p1, p0, LYs/V;->pM1:I

    .line 50
    .line 51
    invoke-direct {p0, p1}, LYs/V;->F0(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-direct {p0, p1}, LYs/V;->K(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return p1

    .line 61
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    throw p1
.end method

.method public final hUw(Ly5r/V;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LYs/V;->E(Ly5r/V;)Ly5r/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, LYs/V;->jE:Z

    .line 7
    .line 8
    iput-object p1, p0, LYs/V;->LV:Ly5r/V;

    .line 9
    .line 10
    invoke-direct {p0, v0}, LYs/V;->MgY(Ly5r/V;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(Lk0x/D;II)V
    .locals 0

    .line 1
    iget-object p3, p0, LYs/V;->hUw:LYs/h;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, LYs/h;->l(Lk0x/D;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized jE(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LYs/V;->pM1:I

    .line 3
    .line 4
    invoke-direct {p0, v0}, LYs/V;->F0(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-direct {p0}, LYs/V;->ak()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LYs/V;->uKP:[J

    .line 16
    .line 17
    aget-wide v3, v0, v2

    .line 18
    .line 19
    cmp-long v0, p1, v3

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    move-object v1, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-wide v0, p0, LYs/V;->IB:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    .line 27
    cmp-long v0, p1, v0

    .line 28
    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    :try_start_1
    iget p1, p0, LYs/V;->db:I

    .line 34
    .line 35
    iget p2, p0, LYs/V;->pM1:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    sub-int/2addr p1, p2

    .line 38
    monitor-exit p0

    .line 39
    return p1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    move-object v1, p0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :try_start_2
    iget p3, p0, LYs/V;->db:I

    .line 45
    .line 46
    iget v0, p0, LYs/V;->pM1:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    .line 48
    sub-int v3, p3, v0

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    move-object v1, p0

    .line 52
    move-wide v4, p1

    .line 53
    :try_start_3
    invoke-direct/range {v1 .. v6}, LYs/V;->l(IIJZ)I

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    const/4 p2, -0x1

    .line 58
    if-ne p1, p2, :cond_3

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return v7

    .line 62
    :cond_3
    monitor-exit p0

    .line 63
    return p1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    :goto_0
    move-object p1, v0

    .line 66
    goto :goto_2

    .line 67
    :catchall_2
    move-exception v0

    .line 68
    move-object v1, p0

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    monitor-exit p0

    .line 71
    return v7

    .line 72
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    throw p1
.end method

.method public q(JIIILB8a/Tn$xfY;)V
    .locals 11

    .line 1
    iget-boolean v1, p0, LYs/V;->jE:Z

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LYs/V;->LV:Ly5r/V;

    .line 6
    .line 7
    invoke-static {v1}, Lk0x/xfY;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ly5r/V;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, LYs/V;->hUw(Ly5r/V;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v1, p3, 0x1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move v4, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v4, v2

    .line 25
    :goto_0
    iget-boolean v5, p0, LYs/V;->ah:Z

    .line 26
    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iput-boolean v2, p0, LYs/V;->ah:Z

    .line 33
    .line 34
    :cond_3
    iget-wide v5, p0, LYs/V;->x1:J

    .line 35
    .line 36
    add-long/2addr v5, p1

    .line 37
    iget-boolean v7, p0, LYs/V;->f:Z

    .line 38
    .line 39
    if-eqz v7, :cond_6

    .line 40
    .line 41
    iget-wide v7, p0, LYs/V;->l:J

    .line 42
    .line 43
    cmp-long v7, v5, v7

    .line 44
    .line 45
    if-gez v7, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    if-nez v1, :cond_6

    .line 49
    .line 50
    iget-boolean v1, p0, LYs/V;->K:Z

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v7, "Overriding unexpected non-sync sample for format: "

    .line 60
    .line 61
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v7, p0, LYs/V;->Q:Ly5r/V;

    .line 65
    .line 66
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v7, "SampleQueue"

    .line 74
    .line 75
    invoke-static {v7, v1}, Lk0x/cY;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v3, p0, LYs/V;->K:Z

    .line 79
    .line 80
    :cond_5
    or-int/lit8 v1, p3, 0x1

    .line 81
    .line 82
    move v3, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    move v3, p3

    .line 85
    :goto_1
    iget-boolean v1, p0, LYs/V;->Bb:Z

    .line 86
    .line 87
    if-eqz v1, :cond_9

    .line 88
    .line 89
    if-eqz v4, :cond_8

    .line 90
    .line 91
    invoke-direct {p0, v5, v6}, LYs/V;->X(J)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_7

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    iput-boolean v2, p0, LYs/V;->Bb:Z

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_8
    :goto_2
    return-void

    .line 102
    :cond_9
    :goto_3
    iget-object v1, p0, LYs/V;->hUw:LYs/h;

    .line 103
    .line 104
    invoke-virtual {v1}, LYs/h;->x()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    int-to-long v7, p4

    .line 109
    sub-long/2addr v1, v7

    .line 110
    move/from16 v7, p5

    .line 111
    .line 112
    int-to-long v7, v7

    .line 113
    sub-long/2addr v1, v7

    .line 114
    move-wide v9, v5

    .line 115
    move-wide v4, v1

    .line 116
    move-wide v1, v9

    .line 117
    move-object v0, p0

    .line 118
    move v6, p4

    .line 119
    move-object/from16 v7, p6

    .line 120
    .line 121
    invoke-direct/range {v0 .. v7}, LYs/V;->ojl(JIJILB8a/Tn$xfY;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public x1()V
    .locals 0

    .line 1
    return-void
.end method
