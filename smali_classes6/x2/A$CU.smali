.class final Lx2/A$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/A$A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CU"
.end annotation


# instance fields
.field private H:I

.field private final R6:I

.field private X:J

.field private final cD:Lx2/CU;

.field private final hUw:LB8a/D;

.field private final j:LB8a/Tn;

.field private q:J

.field private final x:Ly5r/V;


# direct methods
.method public constructor <init>(LB8a/D;LB8a/Tn;Lx2/CU;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx2/A$CU;->hUw:LB8a/D;

    .line 5
    .line 6
    iput-object p2, p0, Lx2/A$CU;->j:LB8a/Tn;

    .line 7
    .line 8
    iput-object p3, p0, Lx2/A$CU;->cD:Lx2/CU;

    .line 9
    .line 10
    iget p1, p3, Lx2/CU;->j:I

    .line 11
    .line 12
    iget p2, p3, Lx2/CU;->q:I

    .line 13
    .line 14
    mul-int/2addr p1, p2

    .line 15
    div-int/lit8 p1, p1, 0x8

    .line 16
    .line 17
    iget p2, p3, Lx2/CU;->R6:I

    .line 18
    .line 19
    if-ne p2, p1, :cond_0

    .line 20
    .line 21
    iget p2, p3, Lx2/CU;->cD:I

    .line 22
    .line 23
    mul-int v0, p2, p1

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x8

    .line 26
    .line 27
    mul-int/2addr p2, p1

    .line 28
    div-int/lit8 p2, p2, 0xa

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lx2/A$CU;->R6:I

    .line 35
    .line 36
    new-instance p2, Ly5r/V$A;

    .line 37
    .line 38
    invoke-direct {p2}, Ly5r/V$A;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p4}, Ly5r/V$A;->D1(Ljava/lang/String;)Ly5r/V$A;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, v0}, Ly5r/V$A;->R(I)Ly5r/V$A;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, v0}, Ly5r/V$A;->e0E(I)Ly5r/V$A;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, p1}, Ly5r/V$A;->AI(I)Ly5r/V$A;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget p2, p3, Lx2/CU;->j:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ly5r/V$A;->X9x(I)Ly5r/V$A;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget p2, p3, Lx2/CU;->cD:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ly5r/V$A;->XA(I)Ly5r/V$A;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, p5}, Ly5r/V$A;->rs(I)Ly5r/V$A;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ly5r/V$A;->Z5u()Ly5r/V;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lx2/A$CU;->x:Ly5r/V;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string p4, "Expected block size: "

    .line 86
    .line 87
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, "; got: "

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget p1, p3, Lx2/CU;->R6:I

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->hUw(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    throw p1
.end method


# virtual methods
.method public cD(LB8a/F;J)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    :goto_0
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-lez v5, :cond_1

    .line 11
    .line 12
    iget v7, v0, Lx2/A$CU;->H:I

    .line 13
    .line 14
    iget v8, v0, Lx2/A$CU;->R6:I

    .line 15
    .line 16
    if-ge v7, v8, :cond_1

    .line 17
    .line 18
    sub-int/2addr v8, v7

    .line 19
    int-to-long v7, v8

    .line 20
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    long-to-int v5, v7

    .line 25
    iget-object v7, v0, Lx2/A$CU;->j:LB8a/Tn;

    .line 26
    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    invoke-interface {v7, v8, v5, v6}, LB8a/Tn;->R6(LLV/h;IZ)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, -0x1

    .line 34
    if-ne v5, v6, :cond_0

    .line 35
    .line 36
    move-wide v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v3, v0, Lx2/A$CU;->H:I

    .line 39
    .line 40
    add-int/2addr v3, v5

    .line 41
    iput v3, v0, Lx2/A$CU;->H:I

    .line 42
    .line 43
    int-to-long v3, v5

    .line 44
    sub-long/2addr v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, Lx2/A$CU;->cD:Lx2/CU;

    .line 47
    .line 48
    iget v2, v1, Lx2/CU;->R6:I

    .line 49
    .line 50
    iget v3, v0, Lx2/A$CU;->H:I

    .line 51
    .line 52
    div-int/2addr v3, v2

    .line 53
    if-lez v3, :cond_2

    .line 54
    .line 55
    iget-wide v7, v0, Lx2/A$CU;->q:J

    .line 56
    .line 57
    iget-wide v9, v0, Lx2/A$CU;->X:J

    .line 58
    .line 59
    iget v1, v1, Lx2/CU;->cD:I

    .line 60
    .line 61
    int-to-long v13, v1

    .line 62
    const-wide/32 v11, 0xf4240

    .line 63
    .line 64
    .line 65
    invoke-static/range {v9 .. v14}, Lk0x/MY;->R(JJJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    add-long v12, v7, v9

    .line 70
    .line 71
    mul-int v15, v3, v2

    .line 72
    .line 73
    iget v1, v0, Lx2/A$CU;->H:I

    .line 74
    .line 75
    sub-int v16, v1, v15

    .line 76
    .line 77
    iget-object v11, v0, Lx2/A$CU;->j:LB8a/Tn;

    .line 78
    .line 79
    const/4 v14, 0x1

    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    invoke-interface/range {v11 .. v17}, LB8a/Tn;->q(JIIILB8a/Tn$xfY;)V

    .line 83
    .line 84
    .line 85
    move/from16 v1, v16

    .line 86
    .line 87
    iget-wide v7, v0, Lx2/A$CU;->X:J

    .line 88
    .line 89
    int-to-long v2, v3

    .line 90
    add-long/2addr v7, v2

    .line 91
    iput-wide v7, v0, Lx2/A$CU;->X:J

    .line 92
    .line 93
    iput v1, v0, Lx2/A$CU;->H:I

    .line 94
    .line 95
    :cond_2
    if-gtz v5, :cond_3

    .line 96
    .line 97
    return v6

    .line 98
    :cond_3
    const/4 v1, 0x0

    .line 99
    return v1
.end method

.method public hUw(IJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx2/A$CU;->hUw:LB8a/D;

    .line 2
    .line 3
    new-instance v1, Lx2/XSt;

    .line 4
    .line 5
    iget-object v2, p0, Lx2/A$CU;->cD:Lx2/CU;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    int-to-long v4, p1

    .line 9
    move-wide v6, p2

    .line 10
    invoke-direct/range {v1 .. v7}, Lx2/XSt;-><init>(Lx2/CU;IJJ)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, LB8a/D;->X(LB8a/uZ5;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lx2/A$CU;->j:LB8a/Tn;

    .line 17
    .line 18
    iget-object p2, p0, Lx2/A$CU;->x:Ly5r/V;

    .line 19
    .line 20
    invoke-interface {p1, p2}, LB8a/Tn;->hUw(Ly5r/V;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lx2/A$CU;->q:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lx2/A$CU;->H:I

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lx2/A$CU;->X:J

    .line 9
    .line 10
    return-void
.end method
