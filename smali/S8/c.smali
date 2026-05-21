.class public LS8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc4/MY;
.implements Landroidx/media3/exoplayer/source/BM;
.implements Landroidx/media3/exoplayer/upstream/Loader$A;
.implements Landroidx/media3/exoplayer/upstream/Loader$V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS8/c$xfY;,
        LS8/c$A;
    }
.end annotation


# instance fields
.field private AM:Z

.field private final E:Ljava/util/ArrayList;

.field private F:J

.field private GO:LS8/xfY;

.field private final H:LS8/K;

.field private K:LS8/XSt;

.field private M:Z

.field private final Q:Landroidx/media3/exoplayer/source/VI;

.field private R:Landroidx/media3/common/xfY;

.field private final T:Landroidx/media3/exoplayer/source/MY$xfY;

.field private final X:Landroidx/media3/exoplayer/source/BM$xfY;

.field private final ah:Ljava/util/List;

.field private final ak:[Landroidx/media3/exoplayer/source/VI;

.field private final cD:[I

.field private cv:J

.field private d:I

.field private final db:Landroidx/media3/exoplayer/upstream/A;

.field e:Z

.field private final f:LS8/CU;

.field public final j:I

.field private final l:LS8/cY;

.field private final q:[Z

.field private final w:Landroidx/media3/exoplayer/upstream/Loader;

.field private final x:[Landroidx/media3/common/xfY;

.field private z:LS8/c$A;


# direct methods
.method public constructor <init>(I[I[Landroidx/media3/common/xfY;LS8/K;Landroidx/media3/exoplayer/source/BM$xfY;LdS/A;JLandroidx/media3/exoplayer/drm/K;Landroidx/media3/exoplayer/drm/c$xfY;Landroidx/media3/exoplayer/upstream/A;Landroidx/media3/exoplayer/source/MY$xfY;ZLhd1/xfY;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LS8/c;->j:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-array p2, v0, [I

    .line 10
    .line 11
    :cond_0
    iput-object p2, p0, LS8/c;->cD:[I

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    new-array p3, v0, [Landroidx/media3/common/xfY;

    .line 16
    .line 17
    :cond_1
    iput-object p3, p0, LS8/c;->x:[Landroidx/media3/common/xfY;

    .line 18
    .line 19
    iput-object p4, p0, LS8/c;->H:LS8/K;

    .line 20
    .line 21
    iput-object p5, p0, LS8/c;->X:Landroidx/media3/exoplayer/source/BM$xfY;

    .line 22
    .line 23
    iput-object p12, p0, LS8/c;->T:Landroidx/media3/exoplayer/source/MY$xfY;

    .line 24
    .line 25
    iput-object p11, p0, LS8/c;->db:Landroidx/media3/exoplayer/upstream/A;

    .line 26
    .line 27
    iput-boolean p13, p0, LS8/c;->AM:Z

    .line 28
    .line 29
    new-instance p3, Landroidx/media3/exoplayer/upstream/Loader;

    .line 30
    .line 31
    if-eqz p14, :cond_2

    .line 32
    .line 33
    invoke-direct {p3, p14}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Lhd1/xfY;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string p4, "ChunkSampleStream"

    .line 38
    .line 39
    invoke-direct {p3, p4}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object p3, p0, LS8/c;->w:Landroidx/media3/exoplayer/upstream/Loader;

    .line 43
    .line 44
    new-instance p3, LS8/cY;

    .line 45
    .line 46
    invoke-direct {p3}, LS8/cY;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, LS8/c;->l:LS8/cY;

    .line 50
    .line 51
    new-instance p3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, LS8/c;->E:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iput-object p3, p0, LS8/c;->ah:Ljava/util/List;

    .line 63
    .line 64
    array-length p2, p2

    .line 65
    new-array p3, p2, [Landroidx/media3/exoplayer/source/VI;

    .line 66
    .line 67
    iput-object p3, p0, LS8/c;->ak:[Landroidx/media3/exoplayer/source/VI;

    .line 68
    .line 69
    new-array p3, p2, [Z

    .line 70
    .line 71
    iput-object p3, p0, LS8/c;->q:[Z

    .line 72
    .line 73
    add-int/lit8 p3, p2, 0x1

    .line 74
    .line 75
    new-array p4, p3, [I

    .line 76
    .line 77
    new-array p3, p3, [Landroidx/media3/exoplayer/source/VI;

    .line 78
    .line 79
    invoke-static {p6, p9, p10}, Landroidx/media3/exoplayer/source/VI;->db(LdS/A;Landroidx/media3/exoplayer/drm/K;Landroidx/media3/exoplayer/drm/c$xfY;)Landroidx/media3/exoplayer/source/VI;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    iput-object p5, p0, LS8/c;->Q:Landroidx/media3/exoplayer/source/VI;

    .line 84
    .line 85
    aput p1, p4, v0

    .line 86
    .line 87
    aput-object p5, p3, v0

    .line 88
    .line 89
    :goto_1
    if-ge v0, p2, :cond_3

    .line 90
    .line 91
    invoke-static {p6}, Landroidx/media3/exoplayer/source/VI;->w(LdS/A;)Landroidx/media3/exoplayer/source/VI;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p5, p0, LS8/c;->ak:[Landroidx/media3/exoplayer/source/VI;

    .line 96
    .line 97
    aput-object p1, p5, v0

    .line 98
    .line 99
    add-int/lit8 p5, v0, 0x1

    .line 100
    .line 101
    aput-object p1, p3, p5

    .line 102
    .line 103
    iget-object p1, p0, LS8/c;->cD:[I

    .line 104
    .line 105
    aget p1, p1, v0

    .line 106
    .line 107
    aput p1, p4, p5

    .line 108
    .line 109
    move v0, p5

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    new-instance p1, LS8/CU;

    .line 112
    .line 113
    invoke-direct {p1, p4, p3}, LS8/CU;-><init>([I[Landroidx/media3/exoplayer/source/VI;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, LS8/c;->f:LS8/CU;

    .line 117
    .line 118
    iput-wide p7, p0, LS8/c;->cv:J

    .line 119
    .line 120
    iput-wide p7, p0, LS8/c;->F:J

    .line 121
    .line 122
    return-void
.end method

.method private Bb(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LS8/c;->e(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v1, p0, LS8/c;->d:I

    .line 7
    .line 8
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LS8/c;->E:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v1, v0, p1}, Lvf6/N5W;->W3V(Ljava/util/List;II)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LS8/c;->d:I

    .line 20
    .line 21
    sub-int/2addr v0, p1

    .line 22
    iput v0, p0, LS8/c;->d:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private F()V
    .locals 3

    .line 1
    iget-object v0, p0, LS8/c;->Q:Landroidx/media3/exoplayer/source/VI;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/VI;->Jd()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LS8/c;->d:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, LS8/c;->e(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget v1, p0, LS8/c;->d:I

    .line 16
    .line 17
    if-gt v1, v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, LS8/c;->d:I

    .line 22
    .line 23
    invoke-direct {p0, v1}, LS8/c;->MgY(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private Hm(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, LS8/c;->E:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LS8/xfY;

    .line 8
    .line 9
    iget-object v0, p0, LS8/c;->Q:Landroidx/media3/exoplayer/source/VI;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/VI;->Jd()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, LS8/xfY;->X(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v0, v2, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :cond_1
    iget-object v2, p0, LS8/c;->ak:[Landroidx/media3/exoplayer/source/VI;

    .line 26
    .line 27
    array-length v4, v2

    .line 28
    if-ge v0, v4, :cond_2

    .line 29
    .line 30
    aget-object v2, v2, v0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/VI;->Jd()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LS8/xfY;->X(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-le v2, v4, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    return v1
.end method

.method static synthetic K(LS8/c;)Landroidx/media3/exoplayer/source/MY$xfY;
    .locals 0

    .line 1
    iget-object p0, p0, LS8/c;->T:Landroidx/media3/exoplayer/source/MY$xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic LV(LS8/c;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, LS8/c;->q:[Z

    .line 2
    .line 3
    return-object p0
.end method

.method private MgY(I)V
    .locals 7

    .line 1
    iget-object v0, p0, LS8/c;->E:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LS8/xfY;

    .line 8
    .line 9
    iget-object v2, p1, LS8/XSt;->x:Landroidx/media3/common/xfY;

    .line 10
    .line 11
    iget-object v0, p0, LS8/c;->R:Landroidx/media3/common/xfY;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroidx/media3/common/xfY;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LS8/c;->T:Landroidx/media3/exoplayer/source/MY$xfY;

    .line 20
    .line 21
    iget v1, p0, LS8/c;->j:I

    .line 22
    .line 23
    iget v3, p1, LS8/XSt;->R6:I

    .line 24
    .line 25
    iget-object v4, p1, LS8/XSt;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget-wide v5, p1, LS8/XSt;->H:J

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/source/MY$xfY;->uKP(ILandroidx/media3/common/xfY;ILjava/lang/Object;J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object v2, p0, LS8/c;->R:Landroidx/media3/common/xfY;

    .line 33
    .line 34
    return-void
.end method

.method static synthetic Q(LS8/c;)[I
    .locals 0

    .line 1
    iget-object p0, p0, LS8/c;->cD:[I

    .line 2
    .line 3
    return-object p0
.end method

.method private X9x()LS8/xfY;
    .locals 2

    .line 1
    iget-object v0, p0, LS8/c;->E:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LS8/xfY;

    .line 14
    .line 15
    return-object v0
.end method

.method private Z5u(I)LS8/xfY;
    .locals 3

    .line 1
    iget-object v0, p0, LS8/c;->E:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LS8/xfY;

    .line 8
    .line 9
    iget-object v1, p0, LS8/c;->E:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, p1, v2}, Lvf6/N5W;->W3V(Ljava/util/List;II)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, LS8/c;->d:I

    .line 19
    .line 20
    iget-object v1, p0, LS8/c;->E:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, LS8/c;->d:I

    .line 31
    .line 32
    iget-object p1, p0, LS8/c;->Q:Landroidx/media3/exoplayer/source/VI;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, LS8/xfY;->X(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/source/VI;->LV(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, LS8/c;->ak:[Landroidx/media3/exoplayer/source/VI;

    .line 43
    .line 44
    array-length v2, p1

    .line 45
    if-ge v1, v2, :cond_0

    .line 46
    .line 47
    aget-object p1, p1, v1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LS8/xfY;->X(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/source/VI;->LV(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v0
.end method

.method private Zq()V
    .locals 4

    .line 1
    iget-object v0, p0, LS8/c;->Q:Landroidx/media3/exoplayer/source/VI;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/VI;->rs()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS8/c;->ak:[Landroidx/media3/exoplayer/source/VI;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/VI;->rs()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method static synthetic ak(LS8/c;)[Landroidx/media3/common/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, LS8/c;->x:[Landroidx/media3/common/xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic cLW(LS8/c;)LS8/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, LS8/c;->GO:LS8/xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method private e(II)I
    .locals 2

    .line 1
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    iget-object v0, p0, LS8/c;->E:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p2, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LS8/c;->E:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LS8/xfY;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, LS8/xfY;->X(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-le v0, p1, :cond_0

    .line 25
    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    iget-object p1, p0, LS8/c;->E:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    return p1
.end method

.method static synthetic f(LS8/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LS8/c;->F:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private nvG(I)V
    .locals 7

    .line 1
    iget-object v0, p0, LS8/c;->w:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->uKP()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lvf6/xfY;->H(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LS8/c;->E:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    const/4 v1, -0x1

    .line 19
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1}, LS8/c;->Hm(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p1, v1

    .line 32
    :goto_1
    if-ne p1, v1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-direct {p0}, LS8/c;->X9x()LS8/xfY;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-wide v5, v0, LS8/XSt;->X:J

    .line 40
    .line 41
    invoke-direct {p0, p1}, LS8/c;->Z5u(I)LS8/xfY;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, LS8/c;->E:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-wide v0, p0, LS8/c;->F:J

    .line 54
    .line 55
    iput-wide v0, p0, LS8/c;->cv:J

    .line 56
    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, LS8/c;->e:Z

    .line 59
    .line 60
    iget-object v1, p0, LS8/c;->T:Landroidx/media3/exoplayer/source/MY$xfY;

    .line 61
    .line 62
    iget v2, p0, LS8/c;->j:I

    .line 63
    .line 64
    iget-wide v3, p1, LS8/XSt;->H:J

    .line 65
    .line 66
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/source/MY$xfY;->ak(IJJ)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private z(LS8/XSt;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LS8/xfY;

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public AI(J)V
    .locals 8

    .line 1
    iput-wide p1, p0, LS8/c;->F:J

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LS8/c;->AM:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LS8/c;->cv()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-wide p1, p0, LS8/c;->cv:J

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    iget-object v2, p0, LS8/c;->E:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, LS8/c;->E:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LS8/xfY;

    .line 31
    .line 32
    iget-wide v3, v2, LS8/XSt;->H:J

    .line 33
    .line 34
    cmp-long v3, v3, p1

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iget-wide v4, v2, LS8/xfY;->T:J

    .line 39
    .line 40
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v4, v4, v6

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 57
    :goto_2
    const/4 v1, 0x1

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget-object v3, p0, LS8/c;->Q:Landroidx/media3/exoplayer/source/VI;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, LS8/xfY;->X(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/source/VI;->oiZ(I)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    iget-object v2, p0, LS8/c;->Q:Landroidx/media3/exoplayer/source/VI;

    .line 72
    .line 73
    invoke-virtual {p0}, LS8/c;->x()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    cmp-long v3, p1, v3

    .line 78
    .line 79
    if-gez v3, :cond_5

    .line 80
    .line 81
    move v3, v1

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move v3, v0

    .line 84
    :goto_3
    invoke-virtual {v2, p1, p2, v3}, Landroidx/media3/exoplayer/source/VI;->v5(JZ)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_4
    if-eqz v2, :cond_7

    .line 89
    .line 90
    iget-object v2, p0, LS8/c;->Q:Landroidx/media3/exoplayer/source/VI;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/VI;->Jd()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-direct {p0, v2, v0}, LS8/c;->e(II)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput v2, p0, LS8/c;->d:I

    .line 101
    .line 102
    iget-object v2, p0, LS8/c;->ak:[Landroidx/media3/exoplayer/source/VI;

    .line 103
    .line 104
    array-length v3, v2

    .line 105
    :goto_5
    if-ge v0, v3, :cond_6

    .line 106
    .line 107
    aget-object v4, v2, v0

    .line 108
    .line 109
    invoke-virtual {v4, p1, p2, v1}, Landroidx/media3/exoplayer/source/VI;->v5(JZ)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    return-void

    .line 116
    :cond_7
    iput-wide p1, p0, LS8/c;->cv:J

    .line 117
    .line 118
    iput-boolean v0, p0, LS8/c;->e:Z

    .line 119
    .line 120
    iget-object p1, p0, LS8/c;->E:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 123
    .line 124
    .line 125
    iput v0, p0, LS8/c;->d:I

    .line 126
    .line 127
    iget-object p1, p0, LS8/c;->w:Landroidx/media3/exoplayer/upstream/Loader;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->uKP()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    iget-object p1, p0, LS8/c;->Q:Landroidx/media3/exoplayer/source/VI;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/VI;->FT()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, LS8/c;->ak:[Landroidx/media3/exoplayer/source/VI;

    .line 141
    .line 142
    array-length p2, p1

    .line 143
    :goto_6
    if-ge v0, p2, :cond_8

    .line 144
    .line 145
    aget-object v1, p1, v0

    .line 146
    .line 147
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/VI;->FT()V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_8
    iget-object p1, p0, LS8/c;->w:Landroidx/media3/exoplayer/upstream/Loader;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->q()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_9
    iget-object p1, p0, LS8/c;->w:Landroidx/media3/exoplayer/upstream/Loader;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->H()V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, LS8/c;->Zq()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public AM(LS8/XSt;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$CU;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, LS8/XSt;->hUw()J

    .line 6
    .line 7
    .line 8
    move-result-wide v12

    .line 9
    invoke-direct/range {p0 .. p1}, LS8/c;->z(LS8/XSt;)Z

    .line 10
    .line 11
    .line 12
    move-result v14

    .line 13
    iget-object v2, v0, LS8/c;->E:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v15, 0x1

    .line 20
    sub-int/2addr v2, v15

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v3, v12, v3

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    if-eqz v14, :cond_1

    .line 29
    .line 30
    invoke-direct {v0, v2}, LS8/c;->Hm(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move v3, v15

    .line 40
    :goto_1
    new-instance v17, Lcc4/K;

    .line 41
    .line 42
    move v6, v3

    .line 43
    move v5, v4

    .line 44
    iget-wide v3, v1, LS8/XSt;->hUw:J

    .line 45
    .line 46
    move v7, v5

    .line 47
    iget-object v5, v1, LS8/XSt;->j:LDrn/cY;

    .line 48
    .line 49
    move v8, v6

    .line 50
    invoke-virtual {v1}, LS8/XSt;->R6()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    move v9, v7

    .line 55
    invoke-virtual {v1}, LS8/XSt;->x()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    move-wide/from16 v10, p4

    .line 60
    .line 61
    move v15, v2

    .line 62
    move-object/from16 v2, v17

    .line 63
    .line 64
    move/from16 v17, v14

    .line 65
    .line 66
    move v14, v8

    .line 67
    move-wide/from16 v8, p2

    .line 68
    .line 69
    invoke-direct/range {v2 .. v13}, Lcc4/K;-><init>(JLDrn/cY;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lcc4/qfV;

    .line 73
    .line 74
    iget v4, v1, LS8/XSt;->cD:I

    .line 75
    .line 76
    iget v5, v0, LS8/c;->j:I

    .line 77
    .line 78
    iget-object v6, v1, LS8/XSt;->x:Landroidx/media3/common/xfY;

    .line 79
    .line 80
    iget v7, v1, LS8/XSt;->R6:I

    .line 81
    .line 82
    iget-object v8, v1, LS8/XSt;->q:Ljava/lang/Object;

    .line 83
    .line 84
    iget-wide v9, v1, LS8/XSt;->H:J

    .line 85
    .line 86
    invoke-static {v9, v10}, Lvf6/N5W;->EMD(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    iget-wide v11, v1, LS8/XSt;->X:J

    .line 91
    .line 92
    invoke-static {v11, v12}, Lvf6/N5W;->EMD(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    invoke-direct/range {v3 .. v12}, Lcc4/qfV;-><init>(IILandroidx/media3/common/xfY;ILjava/lang/Object;JJ)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Landroidx/media3/exoplayer/upstream/A$CU;

    .line 100
    .line 101
    move-object/from16 v5, p6

    .line 102
    .line 103
    move/from16 v6, p7

    .line 104
    .line 105
    invoke-direct {v4, v2, v3, v5, v6}, Landroidx/media3/exoplayer/upstream/A$CU;-><init>(Lcc4/K;Lcc4/qfV;Ljava/io/IOException;I)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v0, LS8/c;->H:LS8/K;

    .line 109
    .line 110
    iget-object v6, v0, LS8/c;->db:Landroidx/media3/exoplayer/upstream/A;

    .line 111
    .line 112
    invoke-interface {v3, v1, v14, v4, v6}, LS8/K;->uKP(LS8/XSt;ZLandroidx/media3/exoplayer/upstream/A$CU;Landroidx/media3/exoplayer/upstream/A;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    if-eqz v14, :cond_3

    .line 119
    .line 120
    sget-object v3, Landroidx/media3/exoplayer/upstream/Loader;->q:Landroidx/media3/exoplayer/upstream/Loader$CU;

    .line 121
    .line 122
    if-eqz v17, :cond_5

    .line 123
    .line 124
    invoke-direct {v0, v15}, LS8/c;->Z5u(I)LS8/xfY;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-ne v7, v1, :cond_2

    .line 129
    .line 130
    const/4 v15, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    const/4 v15, 0x0

    .line 133
    :goto_2
    invoke-static {v15}, Lvf6/xfY;->H(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v7, v0, LS8/c;->E:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_5

    .line 143
    .line 144
    iget-wide v7, v0, LS8/c;->F:J

    .line 145
    .line 146
    iput-wide v7, v0, LS8/c;->cv:J

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    const-string v3, "ChunkSampleStream"

    .line 150
    .line 151
    const-string v7, "Ignoring attempt to cancel non-cancelable load."

    .line 152
    .line 153
    invoke-static {v3, v7}, Lvf6/x;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    const/4 v3, 0x0

    .line 157
    :cond_5
    :goto_3
    if-nez v3, :cond_7

    .line 158
    .line 159
    iget-object v3, v0, LS8/c;->db:Landroidx/media3/exoplayer/upstream/A;

    .line 160
    .line 161
    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/upstream/A;->hUw(Landroidx/media3/exoplayer/upstream/A$CU;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    cmp-long v7, v3, v7

    .line 171
    .line 172
    if-eqz v7, :cond_6

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    invoke-static {v9, v3, v4}, Landroidx/media3/exoplayer/upstream/Loader;->X(ZJ)Landroidx/media3/exoplayer/upstream/Loader$CU;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    sget-object v3, Landroidx/media3/exoplayer/upstream/Loader;->H:Landroidx/media3/exoplayer/upstream/Loader$CU;

    .line 181
    .line 182
    :cond_7
    :goto_4
    invoke-virtual {v3}, Landroidx/media3/exoplayer/upstream/Loader$CU;->cD()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    xor-int/lit8 v28, v4, 0x1

    .line 187
    .line 188
    iget-object v7, v0, LS8/c;->T:Landroidx/media3/exoplayer/source/MY$xfY;

    .line 189
    .line 190
    iget v8, v1, LS8/XSt;->cD:I

    .line 191
    .line 192
    iget v9, v0, LS8/c;->j:I

    .line 193
    .line 194
    iget-object v10, v1, LS8/XSt;->x:Landroidx/media3/common/xfY;

    .line 195
    .line 196
    iget v11, v1, LS8/XSt;->R6:I

    .line 197
    .line 198
    iget-object v12, v1, LS8/XSt;->q:Ljava/lang/Object;

    .line 199
    .line 200
    iget-wide v13, v1, LS8/XSt;->H:J

    .line 201
    .line 202
    move-object/from16 v16, v7

    .line 203
    .line 204
    iget-wide v6, v1, LS8/XSt;->X:J

    .line 205
    .line 206
    move-object/from16 v17, v2

    .line 207
    .line 208
    move-object/from16 v27, v5

    .line 209
    .line 210
    move-wide/from16 v25, v6

    .line 211
    .line 212
    move/from16 v18, v8

    .line 213
    .line 214
    move/from16 v19, v9

    .line 215
    .line 216
    move-object/from16 v20, v10

    .line 217
    .line 218
    move/from16 v21, v11

    .line 219
    .line 220
    move-object/from16 v22, v12

    .line 221
    .line 222
    move-wide/from16 v23, v13

    .line 223
    .line 224
    invoke-virtual/range {v16 .. v28}, Landroidx/media3/exoplayer/source/MY$xfY;->IB(Lcc4/K;IILandroidx/media3/common/xfY;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 225
    .line 226
    .line 227
    if-nez v4, :cond_8

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    iput-object v2, v0, LS8/c;->K:LS8/XSt;

    .line 231
    .line 232
    iget-object v2, v0, LS8/c;->db:Landroidx/media3/exoplayer/upstream/A;

    .line 233
    .line 234
    iget-wide v4, v1, LS8/XSt;->hUw:J

    .line 235
    .line 236
    invoke-interface {v2, v4, v5}, Landroidx/media3/exoplayer/upstream/A;->cD(J)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, LS8/c;->X:Landroidx/media3/exoplayer/source/BM$xfY;

    .line 240
    .line 241
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/BM$xfY;->uKP(Landroidx/media3/exoplayer/source/BM;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    return-object v3
.end method

.method public bridge synthetic E(Landroidx/media3/exoplayer/upstream/Loader$XSt;JJI)V
    .locals 0

    .line 1
    check-cast p1, LS8/XSt;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, LS8/c;->M(LS8/XSt;JJI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F0(JZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LS8/c;->cv()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LS8/c;->Q:Landroidx/media3/exoplayer/source/VI;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/VI;->K()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, LS8/c;->Q:Landroidx/media3/exoplayer/source/VI;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, p1, p2, p3, v2}, Landroidx/media3/exoplayer/source/VI;->IB(JZZ)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LS8/c;->Q:Landroidx/media3/exoplayer/source/VI;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/VI;->K()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-le p1, v0, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, LS8/c;->Q:Landroidx/media3/exoplayer/source/VI;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/VI;->x1()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const/4 p2, 0x0

    .line 35
    :goto_0
    iget-object v2, p0, LS8/c;->ak:[Landroidx/media3/exoplayer/source/VI;

    .line 36
    .line 37
    array-length v3, v2

    .line 38
    if-ge p2, v3, :cond_1

    .line 39
    .line 40
    aget-object v2, v2, p2

    .line 41
    .line 42
    iget-object v3, p0, LS8/c;->q:[Z

    .line 43
    .line 44
    aget-boolean v3, v3, p2

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1, p3, v3}, Landroidx/media3/exoplayer/source/VI;->IB(JZZ)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-direct {p0, p1}, LS8/c;->Bb(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public GO(LS8/XSt;JJ)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LS8/c;->K:LS8/XSt;

    .line 3
    .line 4
    iget-object v0, p0, LS8/c;->H:LS8/K;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LS8/K;->ojl(LS8/XSt;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcc4/K;

    .line 10
    .line 11
    iget-wide v2, p1, LS8/XSt;->hUw:J

    .line 12
    .line 13
    iget-object v4, p1, LS8/XSt;->j:LDrn/cY;

    .line 14
    .line 15
    invoke-virtual {p1}, LS8/XSt;->R6()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p1}, LS8/XSt;->x()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p1}, LS8/XSt;->hUw()J

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    move-wide v7, p2

    .line 28
    move-wide/from16 v9, p4

    .line 29
    .line 30
    invoke-direct/range {v1 .. v12}, Lcc4/K;-><init>(JLDrn/cY;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LS8/c;->db:Landroidx/media3/exoplayer/upstream/A;

    .line 34
    .line 35
    iget-wide v2, p1, LS8/XSt;->hUw:J

    .line 36
    .line 37
    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/upstream/A;->cD(J)V

    .line 38
    .line 39
    .line 40
    move-object v2, v1

    .line 41
    iget-object v1, p0, LS8/c;->T:Landroidx/media3/exoplayer/source/MY$xfY;

    .line 42
    .line 43
    iget v3, p1, LS8/XSt;->cD:I

    .line 44
    .line 45
    iget v4, p0, LS8/c;->j:I

    .line 46
    .line 47
    iget-object v5, p1, LS8/XSt;->x:Landroidx/media3/common/xfY;

    .line 48
    .line 49
    iget v6, p1, LS8/XSt;->R6:I

    .line 50
    .line 51
    iget-object v7, p1, LS8/XSt;->q:Ljava/lang/Object;

    .line 52
    .line 53
    iget-wide v8, p1, LS8/XSt;->H:J

    .line 54
    .line 55
    iget-wide v10, p1, LS8/XSt;->X:J

    .line 56
    .line 57
    invoke-virtual/range {v1 .. v11}, Landroidx/media3/exoplayer/source/MY$xfY;->l(Lcc4/K;IILandroidx/media3/common/xfY;ILjava/lang/Object;JJ)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LS8/c;->X:Landroidx/media3/exoplayer/source/BM$xfY;

    .line 61
    .line 62
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/BM$xfY;->uKP(Landroidx/media3/exoplayer/source/BM;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public H(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LS8/c;->cv()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, LS8/c;->Q:Landroidx/media3/exoplayer/source/VI;

    .line 10
    .line 11
    iget-boolean v2, p0, LS8/c;->e:Z

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v2}, Landroidx/media3/exoplayer/source/VI;->X9x(JZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, LS8/c;->GO:LS8/xfY;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, v1}, LS8/xfY;->X(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v0, p0, LS8/c;->Q:Landroidx/media3/exoplayer/source/VI;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/VI;->Jd()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr p2, v0

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :cond_1
    iget-object p2, p0, LS8/c;->Q:Landroidx/media3/exoplayer/source/VI;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/source/VI;->zm(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, LS8/c;->F()V

    .line 42
    .line 43
    .line 44
    return p1
.end method

.method public Jd(J)V
    .locals 7

    .line 1
    iget-object v0, p0, LS8/c;->w:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->uKP()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lvf6/xfY;->H(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LS8/c;->cv()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v2, p1, v0

    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    iget-object v2, p0, LS8/c;->E:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-direct {p0}, LS8/c;->X9x()LS8/xfY;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-wide v3, v2, LS8/xfY;->db:J

    .line 41
    .line 42
    cmp-long v0, v3, v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-wide v3, v2, LS8/XSt;->X:J

    .line 48
    .line 49
    :goto_0
    cmp-long v0, v3, p1

    .line 50
    .line 51
    if-gtz v0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v0, p0, LS8/c;->Q:Landroidx/media3/exoplayer/source/VI;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/VI;->Bb()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    cmp-long v0, v5, p1

    .line 61
    .line 62
    if-gtz v0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v0, p0, LS8/c;->Q:Landroidx/media3/exoplayer/source/VI;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/VI;->F0(J)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LS8/c;->ak:[Landroidx/media3/exoplayer/source/VI;

    .line 71
    .line 72
    array-length v1, v0

    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_1
    if-ge v2, v1, :cond_4

    .line 75
    .line 76
    aget-object v3, v0, v2

    .line 77
    .line 78
    invoke-virtual {v3, p1, p2}, Landroidx/media3/exoplayer/source/VI;->F0(J)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object v1, p0, LS8/c;->T:Landroidx/media3/exoplayer/source/MY$xfY;

    .line 85
    .line 86
    iget v2, p0, LS8/c;->j:I

    .line 87
    .line 88
    move-wide v3, p1

    .line 89
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/source/MY$xfY;->ak(IJJ)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_2
    return-void
.end method

.method public M(LS8/XSt;JJI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez p6, :cond_0

    .line 6
    .line 7
    new-instance v2, Lcc4/K;

    .line 8
    .line 9
    iget-wide v3, v1, LS8/XSt;->hUw:J

    .line 10
    .line 11
    iget-object v5, v1, LS8/XSt;->j:LDrn/cY;

    .line 12
    .line 13
    move-wide/from16 v6, p2

    .line 14
    .line 15
    invoke-direct/range {v2 .. v7}, Lcc4/K;-><init>(JLDrn/cY;J)V

    .line 16
    .line 17
    .line 18
    move-object v5, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, Lcc4/K;

    .line 21
    .line 22
    iget-wide v4, v1, LS8/XSt;->hUw:J

    .line 23
    .line 24
    iget-object v6, v1, LS8/XSt;->j:LDrn/cY;

    .line 25
    .line 26
    invoke-virtual {v1}, LS8/XSt;->R6()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v1}, LS8/XSt;->x()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v1}, LS8/XSt;->hUw()J

    .line 35
    .line 36
    .line 37
    move-result-wide v13

    .line 38
    move-wide/from16 v9, p2

    .line 39
    .line 40
    move-wide/from16 v11, p4

    .line 41
    .line 42
    invoke-direct/range {v3 .. v14}, Lcc4/K;-><init>(JLDrn/cY;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 43
    .line 44
    .line 45
    move-object v5, v3

    .line 46
    :goto_0
    iget-object v4, v0, LS8/c;->T:Landroidx/media3/exoplayer/source/MY$xfY;

    .line 47
    .line 48
    iget v6, v1, LS8/XSt;->cD:I

    .line 49
    .line 50
    iget v7, v0, LS8/c;->j:I

    .line 51
    .line 52
    iget-object v8, v1, LS8/XSt;->x:Landroidx/media3/common/xfY;

    .line 53
    .line 54
    iget v9, v1, LS8/XSt;->R6:I

    .line 55
    .line 56
    iget-object v10, v1, LS8/XSt;->q:Ljava/lang/Object;

    .line 57
    .line 58
    iget-wide v11, v1, LS8/XSt;->H:J

    .line 59
    .line 60
    iget-wide v13, v1, LS8/XSt;->X:J

    .line 61
    .line 62
    move/from16 v15, p6

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v15}, Landroidx/media3/exoplayer/source/MY$xfY;->jE(Lcc4/K;IILandroidx/media3/common/xfY;ILjava/lang/Object;JJI)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public R()LS8/K;
    .locals 1

    .line 1
    iget-object v0, p0, LS8/c;->H:LS8/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public R6()Z
    .locals 1

    .line 1
    iget-object v0, p0, LS8/c;->w:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->uKP()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public X()J
    .locals 4

    .line 1
    iget-boolean v0, p0, LS8/c;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, LS8/c;->cv()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, LS8/c;->cv:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, LS8/c;->F:J

    .line 18
    .line 19
    invoke-direct {p0}, LS8/c;->X9x()LS8/xfY;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, LS8/D;->H()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, LS8/c;->E:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-le v2, v3, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, LS8/c;->E:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/lit8 v3, v3, -0x2

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LS8/xfY;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v2, 0x0

    .line 55
    :goto_0
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-wide v2, v2, LS8/XSt;->X:J

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    :cond_4
    iget-object v2, p0, LS8/c;->Q:Landroidx/media3/exoplayer/source/VI;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/VI;->Bb()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    return-wide v0
.end method

.method public bridge synthetic ah(Landroidx/media3/exoplayer/upstream/Loader$XSt;JJ)V
    .locals 0

    .line 1
    check-cast p1, LS8/XSt;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, LS8/c;->GO(LS8/XSt;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cD(Landroidx/media3/exoplayer/Mp;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, LS8/c;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    iget-object v0, p0, LS8/c;->w:Landroidx/media3/exoplayer/upstream/Loader;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->uKP()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_9

    .line 13
    .line 14
    iget-object v0, p0, LS8/c;->w:Landroidx/media3/exoplayer/upstream/Loader;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->ojl()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, LS8/c;->cv()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    .line 32
    iget-wide v3, p0, LS8/c;->cv:J

    .line 33
    .line 34
    :goto_0
    move-object v9, v2

    .line 35
    move-wide v7, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v2, p0, LS8/c;->ah:Ljava/util/List;

    .line 38
    .line 39
    invoke-direct {p0}, LS8/c;->X9x()LS8/xfY;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-wide v3, v3, LS8/XSt;->X:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object v5, p0, LS8/c;->H:LS8/K;

    .line 47
    .line 48
    iget-object v10, p0, LS8/c;->l:LS8/cY;

    .line 49
    .line 50
    move-object v6, p1

    .line 51
    invoke-interface/range {v5 .. v10}, LS8/K;->H(Landroidx/media3/exoplayer/Mp;JLjava/util/List;LS8/cY;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LS8/c;->l:LS8/cY;

    .line 55
    .line 56
    iget-boolean v2, p1, LS8/cY;->j:Z

    .line 57
    .line 58
    iget-object v3, p1, LS8/cY;->hUw:LS8/XSt;

    .line 59
    .line 60
    invoke-virtual {p1}, LS8/cY;->hUw()V

    .line 61
    .line 62
    .line 63
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iput-wide v4, p0, LS8/c;->cv:J

    .line 72
    .line 73
    iput-boolean p1, p0, LS8/c;->e:Z

    .line 74
    .line 75
    return p1

    .line 76
    :cond_2
    if-nez v3, :cond_3

    .line 77
    .line 78
    return v1

    .line 79
    :cond_3
    iput-object v3, p0, LS8/c;->K:LS8/XSt;

    .line 80
    .line 81
    invoke-direct {p0, v3}, LS8/c;->z(LS8/XSt;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    move-object v2, v3

    .line 88
    check-cast v2, LS8/xfY;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-wide v6, v2, LS8/XSt;->H:J

    .line 93
    .line 94
    iget-wide v8, p0, LS8/c;->cv:J

    .line 95
    .line 96
    cmp-long v0, v6, v8

    .line 97
    .line 98
    if-gez v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, LS8/c;->Q:Landroidx/media3/exoplayer/source/VI;

    .line 101
    .line 102
    invoke-virtual {v0, v8, v9}, Landroidx/media3/exoplayer/source/VI;->XA(J)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LS8/c;->ak:[Landroidx/media3/exoplayer/source/VI;

    .line 106
    .line 107
    array-length v6, v0

    .line 108
    move v7, v1

    .line 109
    :goto_2
    if-ge v7, v6, :cond_4

    .line 110
    .line 111
    aget-object v8, v0, v7

    .line 112
    .line 113
    iget-wide v9, p0, LS8/c;->cv:J

    .line 114
    .line 115
    invoke-virtual {v8, v9, v10}, Landroidx/media3/exoplayer/source/VI;->XA(J)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-boolean v0, p0, LS8/c;->AM:Z

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object v0, v2, LS8/XSt;->x:Landroidx/media3/common/xfY;

    .line 126
    .line 127
    iget-object v6, v0, Landroidx/media3/common/xfY;->pM1:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, v0, Landroidx/media3/common/xfY;->T:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v6, v0}, LaQP/Sq;->hUw(Ljava/lang/String;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    xor-int/2addr v0, p1

    .line 136
    iput-boolean v0, p0, LS8/c;->M:Z

    .line 137
    .line 138
    :cond_5
    iput-boolean v1, p0, LS8/c;->AM:Z

    .line 139
    .line 140
    iput-wide v4, p0, LS8/c;->cv:J

    .line 141
    .line 142
    :cond_6
    iget-object v0, p0, LS8/c;->f:LS8/CU;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, LS8/xfY;->uKP(LS8/CU;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LS8/c;->E:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    instance-of v0, v3, LS8/F;

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    move-object v0, v3

    .line 158
    check-cast v0, LS8/F;

    .line 159
    .line 160
    iget-object v1, p0, LS8/c;->f:LS8/CU;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, LS8/F;->q(LS8/V$A;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_3
    iget-object v0, p0, LS8/c;->w:Landroidx/media3/exoplayer/upstream/Loader;

    .line 166
    .line 167
    iget-object v1, p0, LS8/c;->db:Landroidx/media3/exoplayer/upstream/A;

    .line 168
    .line 169
    iget v2, v3, LS8/XSt;->cD:I

    .line 170
    .line 171
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/upstream/A;->j(I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v0, v3, p0, v1}, Landroidx/media3/exoplayer/upstream/Loader;->cLW(Landroidx/media3/exoplayer/upstream/Loader$XSt;Landroidx/media3/exoplayer/upstream/Loader$A;I)J

    .line 176
    .line 177
    .line 178
    return p1

    .line 179
    :cond_9
    :goto_4
    return v1
.end method

.method cv()Z
    .locals 4

    .line 1
    iget-wide v0, p0, LS8/c;->cv:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public d(LS8/XSt;JJZ)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LS8/c;->K:LS8/XSt;

    .line 3
    .line 4
    iput-object v0, p0, LS8/c;->GO:LS8/xfY;

    .line 5
    .line 6
    new-instance v1, Lcc4/K;

    .line 7
    .line 8
    iget-wide v2, p1, LS8/XSt;->hUw:J

    .line 9
    .line 10
    iget-object v4, p1, LS8/XSt;->j:LDrn/cY;

    .line 11
    .line 12
    invoke-virtual {p1}, LS8/XSt;->R6()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {p1}, LS8/XSt;->x()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {p1}, LS8/XSt;->hUw()J

    .line 21
    .line 22
    .line 23
    move-result-wide v11

    .line 24
    move-wide v7, p2

    .line 25
    move-wide/from16 v9, p4

    .line 26
    .line 27
    invoke-direct/range {v1 .. v12}, Lcc4/K;-><init>(JLDrn/cY;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LS8/c;->db:Landroidx/media3/exoplayer/upstream/A;

    .line 31
    .line 32
    iget-wide v2, p1, LS8/XSt;->hUw:J

    .line 33
    .line 34
    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/upstream/A;->cD(J)V

    .line 35
    .line 36
    .line 37
    move-object v2, v1

    .line 38
    iget-object v1, p0, LS8/c;->T:Landroidx/media3/exoplayer/source/MY$xfY;

    .line 39
    .line 40
    iget v3, p1, LS8/XSt;->cD:I

    .line 41
    .line 42
    iget v4, p0, LS8/c;->j:I

    .line 43
    .line 44
    iget-object v5, p1, LS8/XSt;->x:Landroidx/media3/common/xfY;

    .line 45
    .line 46
    iget v6, p1, LS8/XSt;->R6:I

    .line 47
    .line 48
    iget-object v7, p1, LS8/XSt;->q:Ljava/lang/Object;

    .line 49
    .line 50
    iget-wide v8, p1, LS8/XSt;->H:J

    .line 51
    .line 52
    iget-wide v10, p1, LS8/XSt;->X:J

    .line 53
    .line 54
    invoke-virtual/range {v1 .. v11}, Landroidx/media3/exoplayer/source/MY$xfY;->w(Lcc4/K;IILandroidx/media3/common/xfY;ILjava/lang/Object;JJ)V

    .line 55
    .line 56
    .line 57
    if-nez p6, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, LS8/c;->cv()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-direct {p0}, LS8/c;->Zq()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-direct/range {p0 .. p1}, LS8/c;->z(LS8/XSt;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, LS8/c;->E:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    add-int/lit8 p1, p1, -0x1

    .line 82
    .line 83
    invoke-direct {p0, p1}, LS8/c;->Z5u(I)LS8/xfY;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, LS8/c;->E:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    iget-wide v0, p0, LS8/c;->F:J

    .line 95
    .line 96
    iput-wide v0, p0, LS8/c;->cv:J

    .line 97
    .line 98
    :cond_1
    :goto_0
    iget-object p1, p0, LS8/c;->X:Landroidx/media3/exoplayer/source/BM$xfY;

    .line 99
    .line 100
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/BM$xfY;->uKP(Landroidx/media3/exoplayer/source/BM;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method public hUw()V
    .locals 1

    .line 1
    iget-object v0, p0, LS8/c;->w:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->hUw()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS8/c;->Q:Landroidx/media3/exoplayer/source/VI;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/VI;->AM()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LS8/c;->w:Landroidx/media3/exoplayer/upstream/Loader;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->uKP()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LS8/c;->H:LS8/K;

    .line 20
    .line 21
    invoke-interface {v0}, LS8/K;->hUw()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public isReady()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LS8/c;->cv()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LS8/c;->Q:Landroidx/media3/exoplayer/source/VI;

    .line 8
    .line 9
    iget-boolean v1, p0, LS8/c;->e:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/VI;->d(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public j(Loxn/VI;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LS8/c;->cv()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, LS8/c;->GO:LS8/xfY;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, LS8/xfY;->X(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, LS8/c;->Q:Landroidx/media3/exoplayer/source/VI;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/VI;->Jd()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gt v0, v2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-direct {p0}, LS8/c;->F()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LS8/c;->Q:Landroidx/media3/exoplayer/source/VI;

    .line 31
    .line 32
    iget-boolean v1, p0, LS8/c;->e:Z

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/media3/exoplayer/source/VI;->Zq(Loxn/VI;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public bridge synthetic jE(Landroidx/media3/exoplayer/upstream/Loader$XSt;JJZ)V
    .locals 0

    .line 1
    check-cast p1, LS8/XSt;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, LS8/c;->d(LS8/XSt;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LS8/c;->w0(LS8/c$A;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public ojl(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LS8/c;->w:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->ojl()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, LS8/c;->cv()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LS8/c;->w:Landroidx/media3/exoplayer/upstream/Loader;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->uKP()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LS8/c;->K:LS8/XSt;

    .line 25
    .line 26
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LS8/XSt;

    .line 31
    .line 32
    invoke-direct {p0, v0}, LS8/c;->z(LS8/XSt;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LS8/c;->E:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    invoke-direct {p0, v1}, LS8/c;->Hm(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, LS8/c;->H:LS8/K;

    .line 54
    .line 55
    iget-object v2, p0, LS8/c;->ah:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1, p1, p2, v0, v2}, LS8/K;->X(JLS8/XSt;Ljava/util/List;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, LS8/c;->w:Landroidx/media3/exoplayer/upstream/Loader;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->q()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, LS8/c;->z(LS8/XSt;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    check-cast v0, LS8/xfY;

    .line 75
    .line 76
    iput-object v0, p0, LS8/c;->GO:LS8/xfY;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object v0, p0, LS8/c;->H:LS8/K;

    .line 80
    .line 81
    iget-object v1, p0, LS8/c;->ah:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0, p1, p2, v1}, LS8/K;->T(JLjava/util/List;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object p2, p0, LS8/c;->E:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-ge p1, p2, :cond_3

    .line 94
    .line 95
    invoke-direct {p0, p1}, LS8/c;->nvG(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    return-void
.end method

.method public pM1()V
    .locals 4

    .line 1
    iget-object v0, p0, LS8/c;->Q:Landroidx/media3/exoplayer/source/VI;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/VI;->AI()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS8/c;->ak:[Landroidx/media3/exoplayer/source/VI;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/VI;->AI()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, LS8/c;->H:LS8/K;

    .line 21
    .line 22
    invoke-interface {v0}, LS8/K;->release()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LS8/c;->z:LS8/c$A;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p0}, LS8/c$A;->hUw(LS8/c;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public q(JLoxn/kh;)J
    .locals 1

    .line 1
    iget-object v0, p0, LS8/c;->H:LS8/K;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LS8/K;->q(JLoxn/kh;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public t(JI)LS8/c$xfY;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LS8/c;->ak:[Landroidx/media3/exoplayer/source/VI;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LS8/c;->cD:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    if-ne v1, p3, :cond_0

    .line 12
    .line 13
    iget-object p3, p0, LS8/c;->q:[Z

    .line 14
    .line 15
    aget-boolean p3, p3, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/2addr p3, v1

    .line 19
    invoke-static {p3}, Lvf6/xfY;->H(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, LS8/c;->q:[Z

    .line 23
    .line 24
    aput-boolean v1, p3, v0

    .line 25
    .line 26
    iget-object p3, p0, LS8/c;->ak:[Landroidx/media3/exoplayer/source/VI;

    .line 27
    .line 28
    aget-object p3, p3, v0

    .line 29
    .line 30
    invoke-virtual {p3, p1, p2, v1}, Landroidx/media3/exoplayer/source/VI;->v5(JZ)Z

    .line 31
    .line 32
    .line 33
    new-instance p1, LS8/c$xfY;

    .line 34
    .line 35
    iget-object p2, p0, LS8/c;->ak:[Landroidx/media3/exoplayer/source/VI;

    .line 36
    .line 37
    aget-object p2, p2, v0

    .line 38
    .line 39
    invoke-direct {p1, p0, p0, p2, v0}, LS8/c$xfY;-><init>(LS8/c;LS8/c;Landroidx/media3/exoplayer/source/VI;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public bridge synthetic uKP(Landroidx/media3/exoplayer/upstream/Loader$XSt;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$CU;
    .locals 0

    .line 1
    check-cast p1, LS8/XSt;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, LS8/c;->AM(LS8/XSt;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$CU;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public w0(LS8/c$A;)V
    .locals 3

    .line 1
    iput-object p1, p0, LS8/c;->z:LS8/c$A;

    .line 2
    .line 3
    iget-object p1, p0, LS8/c;->Q:Landroidx/media3/exoplayer/source/VI;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/VI;->w0()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LS8/c;->ak:[Landroidx/media3/exoplayer/source/VI;

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    aget-object v2, p1, v1

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/VI;->w0()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, LS8/c;->w:Landroidx/media3/exoplayer/upstream/Loader;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/upstream/Loader;->w(Landroidx/media3/exoplayer/upstream/Loader$V;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public x()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LS8/c;->cv()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, LS8/c;->cv:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, LS8/c;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    invoke-direct {p0}, LS8/c;->X9x()LS8/xfY;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, LS8/XSt;->X:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public x1()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-boolean v1, p0, LS8/c;->M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    iput-boolean v0, p0, LS8/c;->M:Z

    .line 5
    .line 6
    return v1

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    iput-boolean v0, p0, LS8/c;->M:Z

    .line 9
    .line 10
    throw v1
.end method
