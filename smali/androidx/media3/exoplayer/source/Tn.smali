.class final Landroidx/media3/exoplayer/source/Tn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/m;
.implements LDxW/x;
.implements Landroidx/media3/exoplayer/upstream/Loader$A;
.implements Landroidx/media3/exoplayer/upstream/Loader$V;
.implements Landroidx/media3/exoplayer/source/VI$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/Tn$CU;,
        Landroidx/media3/exoplayer/source/Tn$XSt;,
        Landroidx/media3/exoplayer/source/Tn$V;,
        Landroidx/media3/exoplayer/source/Tn$h;,
        Landroidx/media3/exoplayer/source/Tn$A;
    }
.end annotation


# static fields
.field private static final C:Landroidx/media3/common/xfY;

.field private static final i6:Ljava/util/Map;


# instance fields
.field private AI:LDxW/LxM;

.field private AM:[Landroidx/media3/exoplayer/source/Tn$XSt;

.field private D1:I

.field private final E:I

.field private F:Landroidx/media3/exoplayer/source/m$xfY;

.field private GO:[Landroidx/media3/exoplayer/source/VI;

.field private final H:Landroidx/media3/exoplayer/source/MY$xfY;

.field private J:J

.field private final K:Lvf6/Enc;

.field private M:Z

.field private final Q:J

.field private final R:Ljava/lang/Runnable;

.field private final T:Landroidx/media3/exoplayer/source/Tn$CU;

.field private ToE:J

.field private final X:Landroidx/media3/exoplayer/drm/c$xfY;

.field private XA:Z

.field private Yd:Z

.field private Zq:Landroidx/media3/exoplayer/source/Tn$V;

.field private final ah:Landroidx/media3/common/xfY;

.field private final ak:Landroidx/media3/exoplayer/upstream/Loader;

.field private final cD:LDrn/h;

.field private final cv:Landroid/os/Handler;

.field private d:LzD/A;

.field private final db:LdS/A;

.field private e:Z

.field private e0E:I

.field private final f:Landroidx/media3/exoplayer/source/Sq;

.field private iVU:Z

.field private final j:Landroid/net/Uri;

.field private jgN:I

.field private final l:J

.field private n:Z

.field private oiZ:Z

.field private final q:Landroidx/media3/exoplayer/upstream/A;

.field private rs:Z

.field private t:J

.field private v5:Z

.field private final w:Ljava/lang/String;

.field private w0:Z

.field private final x:Landroidx/media3/exoplayer/drm/K;

.field private final z:Ljava/lang/Runnable;

.field private za:Z

.field private zm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/media3/exoplayer/source/Tn;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/media3/exoplayer/source/Tn;->i6:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v0, Landroidx/media3/common/xfY$A;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/media3/common/xfY$A;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "icy"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/media3/common/xfY$A;->ToE(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "application/x-icy"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/media3/common/xfY$A;->QR(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/media3/common/xfY$A;->d()Landroidx/media3/common/xfY;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Landroidx/media3/exoplayer/source/Tn;->C:Landroidx/media3/common/xfY;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LDrn/h;Landroidx/media3/exoplayer/source/Sq;Landroidx/media3/exoplayer/drm/K;Landroidx/media3/exoplayer/drm/c$xfY;Landroidx/media3/exoplayer/upstream/A;Landroidx/media3/exoplayer/source/MY$xfY;Landroidx/media3/exoplayer/source/Tn$CU;LdS/A;Ljava/lang/String;IILandroidx/media3/common/xfY;JLhd1/xfY;)V
    .locals 1

    .line 1
    move-object/from16 v0, p16

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/source/Tn;->j:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/source/Tn;->cD:LDrn/h;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/source/Tn;->x:Landroidx/media3/exoplayer/drm/K;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/exoplayer/source/Tn;->X:Landroidx/media3/exoplayer/drm/c$xfY;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/media3/exoplayer/source/Tn;->q:Landroidx/media3/exoplayer/upstream/A;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/media3/exoplayer/source/Tn;->H:Landroidx/media3/exoplayer/source/MY$xfY;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/media3/exoplayer/source/Tn;->T:Landroidx/media3/exoplayer/source/Tn$CU;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/media3/exoplayer/source/Tn;->db:LdS/A;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/media3/exoplayer/source/Tn;->w:Ljava/lang/String;

    .line 23
    .line 24
    int-to-long p1, p11

    .line 25
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/Tn;->l:J

    .line 26
    .line 27
    iput p12, p0, Landroidx/media3/exoplayer/source/Tn;->E:I

    .line 28
    .line 29
    iput-object p13, p0, Landroidx/media3/exoplayer/source/Tn;->ah:Landroidx/media3/common/xfY;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Lhd1/xfY;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    .line 40
    .line 41
    const-string p2, "ProgressiveMediaPeriod"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/Tn;->ak:Landroidx/media3/exoplayer/upstream/Loader;

    .line 47
    .line 48
    iput-object p3, p0, Landroidx/media3/exoplayer/source/Tn;->f:Landroidx/media3/exoplayer/source/Sq;

    .line 49
    .line 50
    move-wide p1, p14

    .line 51
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/Tn;->Q:J

    .line 52
    .line 53
    new-instance p1, Lvf6/Enc;

    .line 54
    .line 55
    invoke-direct {p1}, Lvf6/Enc;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Landroidx/media3/exoplayer/source/Tn;->K:Lvf6/Enc;

    .line 59
    .line 60
    new-instance p1, Landroidx/media3/exoplayer/source/soy;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/source/soy;-><init>(Landroidx/media3/exoplayer/source/Tn;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Landroidx/media3/exoplayer/source/Tn;->R:Ljava/lang/Runnable;

    .line 66
    .line 67
    new-instance p1, Landroidx/media3/exoplayer/source/uZ5;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/source/uZ5;-><init>(Landroidx/media3/exoplayer/source/Tn;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Landroidx/media3/exoplayer/source/Tn;->z:Ljava/lang/Runnable;

    .line 73
    .line 74
    invoke-static {}, Lvf6/N5W;->K()Landroid/os/Handler;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Landroidx/media3/exoplayer/source/Tn;->cv:Landroid/os/Handler;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    new-array p2, p1, [Landroidx/media3/exoplayer/source/Tn$XSt;

    .line 82
    .line 83
    iput-object p2, p0, Landroidx/media3/exoplayer/source/Tn;->AM:[Landroidx/media3/exoplayer/source/Tn$XSt;

    .line 84
    .line 85
    new-array p1, p1, [Landroidx/media3/exoplayer/source/VI;

    .line 86
    .line 87
    iput-object p1, p0, Landroidx/media3/exoplayer/source/Tn;->GO:[Landroidx/media3/exoplayer/source/VI;

    .line 88
    .line 89
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/Tn;->ToE:J

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    iput p1, p0, Landroidx/media3/exoplayer/source/Tn;->e0E:I

    .line 98
    .line 99
    return-void
.end method

.method private AI(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/Tn;->F()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/Tn;->zm:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/Tn;->n:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Tn;->Zq:Landroidx/media3/exoplayer/source/Tn$V;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/media3/exoplayer/source/Tn$V;->j:[Z

    .line 15
    .line 16
    aget-boolean v0, v0, p1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Tn;->GO:[Landroidx/media3/exoplayer/source/VI;

    .line 21
    .line 22
    aget-object p1, v0, p1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/VI;->d(Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/Tn;->ToE:J

    .line 35
    .line 36
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/Tn;->zm:Z

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/Tn;->oiZ:Z

    .line 40
    .line 41
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/Tn;->J:J

    .line 42
    .line 43
    iput v0, p0, Landroidx/media3/exoplayer/source/Tn;->jgN:I

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/media3/exoplayer/source/Tn;->GO:[Landroidx/media3/exoplayer/source/VI;

    .line 46
    .line 47
    array-length v1, p1

    .line 48
    :goto_0
    if-ge v0, v1, :cond_2

    .line 49
    .line 50
    aget-object v2, p1, v0

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/VI;->rs()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/source/Tn;->F:Landroidx/media3/exoplayer/source/m$xfY;

    .line 59
    .line 60
    invoke-static {p1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroidx/media3/exoplayer/source/m$xfY;

    .line 65
    .line 66
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/BM$xfY;->uKP(Landroidx/media3/exoplayer/source/BM;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method private AM(Z)J
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/Tn;->GO:[Landroidx/media3/exoplayer/source/VI;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/media3/exoplayer/source/Tn;->Zq:Landroidx/media3/exoplayer/source/Tn$V;

    .line 12
    .line 13
    invoke-static {v3}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/media3/exoplayer/source/Tn$V;

    .line 18
    .line 19
    iget-object v3, v3, Landroidx/media3/exoplayer/source/Tn$V;->cD:[Z

    .line 20
    .line 21
    aget-boolean v3, v3, v2

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/Tn;->GO:[Landroidx/media3/exoplayer/source/VI;

    .line 26
    .line 27
    aget-object v3, v3, v2

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/VI;->Bb()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-wide v0
.end method

.method static synthetic Bb(Landroidx/media3/exoplayer/source/Tn;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/Tn;->cv:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private F()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/Tn;->e:Z

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/xfY;->H(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Tn;->Zq:Landroidx/media3/exoplayer/source/Tn$V;

    .line 7
    .line 8
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Tn;->AI:LDxW/LxM;

    .line 12
    .line 13
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private GO()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Tn;->GO:[Landroidx/media3/exoplayer/source/VI;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/VI;->z()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v3
.end method

.method static synthetic Hm(Landroidx/media3/exoplayer/source/Tn;)LzD/A;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/Tn;->d:LzD/A;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Jd(Landroidx/media3/exoplayer/source/Tn;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/Tn;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K(Landroidx/media3/exoplayer/source/Tn;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/Tn;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic LV(Landroidx/media3/exoplayer/source/Tn;LDxW/LxM;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/Tn;->jgN(LDxW/LxM;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private MgY(Landroidx/media3/exoplayer/source/Tn$A;I)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/Tn;->XA:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Tn;->AI:LDxW/LxM;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LDxW/LxM;->X()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/Tn;->e:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/Tn;->i6()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/Tn;->zm:Z

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/Tn;->e:Z

    .line 39
    .line 40
    iput-boolean p2, p0, Landroidx/media3/exoplayer/source/Tn;->oiZ:Z

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    iput-wide v2, p0, Landroidx/media3/exoplayer/source/Tn;->J:J

    .line 45
    .line 46
    iput v0, p0, Landroidx/media3/exoplayer/source/Tn;->jgN:I

    .line 47
    .line 48
    iget-object p2, p0, Landroidx/media3/exoplayer/source/Tn;->GO:[Landroidx/media3/exoplayer/source/VI;

    .line 49
    .line 50
    array-length v4, p2

    .line 51
    :goto_0
    if-ge v0, v4, :cond_2

    .line 52
    .line 53
    aget-object v5, p2, v0

    .line 54
    .line 55
    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/VI;->rs()V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p1, v2, v3, v2, v3}, Landroidx/media3/exoplayer/source/Tn$A;->H(Landroidx/media3/exoplayer/source/Tn$A;JJ)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_3
    :goto_1
    iput p2, p0, Landroidx/media3/exoplayer/source/Tn;->jgN:I

    .line 66
    .line 67
    return v1
.end method

.method public static synthetic Q(Landroidx/media3/exoplayer/source/Tn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/Tn;->w0()V

    return-void
.end method

.method static synthetic R(Landroidx/media3/exoplayer/source/Tn;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/Tn;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic X9x(Landroidx/media3/exoplayer/source/Tn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/Tn;->e0E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private XA(Landroidx/media3/exoplayer/source/Tn$XSt;)LDxW/eWj;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Tn;->GO:[Landroidx/media3/exoplayer/source/VI;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/source/Tn;->AM:[Landroidx/media3/exoplayer/source/Tn$XSt;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/source/Tn$XSt;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/exoplayer/source/Tn;->GO:[Landroidx/media3/exoplayer/source/VI;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/Tn;->M:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "Extractor added new track (id="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget p1, p1, Landroidx/media3/exoplayer/source/Tn$XSt;->hUw:I

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, ") after finishing tracks."

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "ProgressiveMediaPeriod"

    .line 54
    .line 55
    invoke-static {v0, p1}, Lvf6/x;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, LDxW/D;

    .line 59
    .line 60
    invoke-direct {p1}, LDxW/D;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/source/Tn;->db:LdS/A;

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/media3/exoplayer/source/Tn;->x:Landroidx/media3/exoplayer/drm/K;

    .line 67
    .line 68
    iget-object v3, p0, Landroidx/media3/exoplayer/source/Tn;->X:Landroidx/media3/exoplayer/drm/c$xfY;

    .line 69
    .line 70
    invoke-static {v1, v2, v3}, Landroidx/media3/exoplayer/source/VI;->db(LdS/A;Landroidx/media3/exoplayer/drm/K;Landroidx/media3/exoplayer/drm/c$xfY;)Landroidx/media3/exoplayer/source/VI;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, p0}, Landroidx/media3/exoplayer/source/VI;->ToE(Landroidx/media3/exoplayer/source/VI$h;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Landroidx/media3/exoplayer/source/Tn;->AM:[Landroidx/media3/exoplayer/source/Tn$XSt;

    .line 78
    .line 79
    add-int/lit8 v3, v0, 0x1

    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, [Landroidx/media3/exoplayer/source/Tn$XSt;

    .line 86
    .line 87
    aput-object p1, v2, v0

    .line 88
    .line 89
    invoke-static {v2}, Lvf6/N5W;->uKP([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, [Landroidx/media3/exoplayer/source/Tn$XSt;

    .line 94
    .line 95
    iput-object p1, p0, Landroidx/media3/exoplayer/source/Tn;->AM:[Landroidx/media3/exoplayer/source/Tn$XSt;

    .line 96
    .line 97
    iget-object p1, p0, Landroidx/media3/exoplayer/source/Tn;->GO:[Landroidx/media3/exoplayer/source/VI;

    .line 98
    .line 99
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, [Landroidx/media3/exoplayer/source/VI;

    .line 104
    .line 105
    aput-object v1, p1, v0

    .line 106
    .line 107
    invoke-static {p1}, Lvf6/N5W;->uKP([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, [Landroidx/media3/exoplayer/source/VI;

    .line 112
    .line 113
    iput-object p1, p0, Landroidx/media3/exoplayer/source/Tn;->GO:[Landroidx/media3/exoplayer/source/VI;

    .line 114
    .line 115
    return-object v1
.end method

.method static synthetic Z5u()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/source/Tn;->i6:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method private Zq(I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/Tn;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Tn;->Zq:Landroidx/media3/exoplayer/source/Tn$V;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/media3/exoplayer/source/Tn$V;->x:[Z

    .line 7
    .line 8
    aget-boolean v2, v1, p1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/source/Tn$V;->hUw:Lcc4/Y;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcc4/Y;->j(I)LaQP/Gc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, LaQP/Gc;->hUw(I)Landroidx/media3/common/xfY;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v3, p0, Landroidx/media3/exoplayer/source/Tn;->H:Landroidx/media3/exoplayer/source/MY$xfY;

    .line 24
    .line 25
    iget-object v0, v5, Landroidx/media3/common/xfY;->pM1:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, LaQP/Sq;->T(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v7, 0x0

    .line 32
    iget-wide v8, p0, Landroidx/media3/exoplayer/source/Tn;->J:J

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual/range {v3 .. v9}, Landroidx/media3/exoplayer/source/MY$xfY;->uKP(ILandroidx/media3/common/xfY;ILjava/lang/Object;J)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-boolean v0, v1, p1

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static synthetic ak(Landroidx/media3/exoplayer/source/Tn;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/Tn;->iVU:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Tn;->F:Landroidx/media3/exoplayer/source/m$xfY;

    .line 6
    .line 7
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/media3/exoplayer/source/m$xfY;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/BM$xfY;->uKP(Landroidx/media3/exoplayer/source/BM;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method static synthetic cv()Landroidx/media3/common/xfY;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/source/Tn;->C:Landroidx/media3/common/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method private static d()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private e()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/Tn;->ToE:J

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

.method private e0E()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Tn;->cv:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/source/Y;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/source/Y;-><init>(Landroidx/media3/exoplayer/source/Tn;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/source/Tn;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/Tn;->XA:Z

    .line 3
    .line 4
    return-void
.end method

.method private i6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/Tn;->oiZ:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/Tn;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method private iVU()V
    .locals 10

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/Tn$A;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/media3/exoplayer/source/Tn;->j:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/media3/exoplayer/source/Tn;->cD:LDrn/h;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/media3/exoplayer/source/Tn;->f:Landroidx/media3/exoplayer/source/Sq;

    .line 8
    .line 9
    iget-object v6, p0, Landroidx/media3/exoplayer/source/Tn;->K:Lvf6/Enc;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/Tn$A;-><init>(Landroidx/media3/exoplayer/source/Tn;Landroid/net/Uri;LDrn/h;Landroidx/media3/exoplayer/source/Sq;LDxW/x;Lvf6/Enc;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, v1, Landroidx/media3/exoplayer/source/Tn;->e:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/Tn;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Lvf6/xfY;->H(Z)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, v1, Landroidx/media3/exoplayer/source/Tn;->t:J

    .line 28
    .line 29
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v6, v2, v4

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    iget-wide v6, v1, Landroidx/media3/exoplayer/source/Tn;->ToE:J

    .line 39
    .line 40
    cmp-long v2, v6, v2

    .line 41
    .line 42
    if-lez v2, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v1, Landroidx/media3/exoplayer/source/Tn;->za:Z

    .line 46
    .line 47
    iput-wide v4, v1, Landroidx/media3/exoplayer/source/Tn;->ToE:J

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v2, v1, Landroidx/media3/exoplayer/source/Tn;->AI:LDxW/LxM;

    .line 51
    .line 52
    invoke-static {v2}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LDxW/LxM;

    .line 57
    .line 58
    iget-wide v6, v1, Landroidx/media3/exoplayer/source/Tn;->ToE:J

    .line 59
    .line 60
    invoke-interface {v2, v6, v7}, LDxW/LxM;->x(J)LDxW/LxM$xfY;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v2, v2, LDxW/LxM$xfY;->hUw:LDxW/KLa;

    .line 65
    .line 66
    iget-wide v2, v2, LDxW/KLa;->j:J

    .line 67
    .line 68
    iget-wide v6, v1, Landroidx/media3/exoplayer/source/Tn;->ToE:J

    .line 69
    .line 70
    invoke-static {v0, v2, v3, v6, v7}, Landroidx/media3/exoplayer/source/Tn$A;->H(Landroidx/media3/exoplayer/source/Tn$A;JJ)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Landroidx/media3/exoplayer/source/Tn;->GO:[Landroidx/media3/exoplayer/source/VI;

    .line 74
    .line 75
    array-length v3, v2

    .line 76
    const/4 v6, 0x0

    .line 77
    :goto_0
    if-ge v6, v3, :cond_1

    .line 78
    .line 79
    aget-object v7, v2, v6

    .line 80
    .line 81
    iget-wide v8, v1, Landroidx/media3/exoplayer/source/Tn;->ToE:J

    .line 82
    .line 83
    invoke-virtual {v7, v8, v9}, Landroidx/media3/exoplayer/source/VI;->XA(J)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iput-wide v4, v1, Landroidx/media3/exoplayer/source/Tn;->ToE:J

    .line 90
    .line 91
    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/Tn;->GO()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iput v2, v1, Landroidx/media3/exoplayer/source/Tn;->jgN:I

    .line 96
    .line 97
    iget-object v2, v1, Landroidx/media3/exoplayer/source/Tn;->ak:Landroidx/media3/exoplayer/upstream/Loader;

    .line 98
    .line 99
    iget-object v3, v1, Landroidx/media3/exoplayer/source/Tn;->q:Landroidx/media3/exoplayer/upstream/A;

    .line 100
    .line 101
    iget v4, v1, Landroidx/media3/exoplayer/source/Tn;->e0E:I

    .line 102
    .line 103
    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/upstream/A;->j(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v2, v0, p0, v3}, Landroidx/media3/exoplayer/upstream/Loader;->cLW(Landroidx/media3/exoplayer/upstream/Loader$XSt;Landroidx/media3/exoplayer/upstream/Loader$A;I)J

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private jgN(LDxW/LxM;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Tn;->d:LzD/A;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, LDxW/LxM$A;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LDxW/LxM$A;-><init>(J)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/source/Tn;->AI:LDxW/LxM;

    .line 18
    .line 19
    invoke-interface {p1}, LDxW/LxM;->X()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p0, Landroidx/media3/exoplayer/source/Tn;->t:J

    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/Tn;->XA:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, LDxW/LxM;->X()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v0, v4, v1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/Tn;->rs:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    :cond_2
    iput v3, p0, Landroidx/media3/exoplayer/source/Tn;->e0E:I

    .line 47
    .line 48
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/Tn;->e:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/media3/exoplayer/source/Tn;->T:Landroidx/media3/exoplayer/source/Tn$CU;

    .line 53
    .line 54
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/Tn;->t:J

    .line 55
    .line 56
    invoke-interface {v1, v2, v3, p1, v0}, Landroidx/media3/exoplayer/source/Tn$CU;->j(JLDxW/LxM;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/Tn;->w0()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method static synthetic nvG(Landroidx/media3/exoplayer/source/Tn;Z)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/Tn;->AM(Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private w0()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/Tn;->iVU:Z

    .line 4
    .line 5
    if-nez v2, :cond_c

    .line 6
    .line 7
    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/Tn;->e:Z

    .line 8
    .line 9
    if-nez v2, :cond_c

    .line 10
    .line 11
    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/Tn;->M:Z

    .line 12
    .line 13
    if-eqz v2, :cond_c

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/exoplayer/source/Tn;->AI:LDxW/LxM;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/Tn;->GO:[Landroidx/media3/exoplayer/source/VI;

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    move v4, v0

    .line 25
    :goto_0
    if-ge v4, v3, :cond_2

    .line 26
    .line 27
    aget-object v5, v2, v4

    .line 28
    .line 29
    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/VI;->Hm()Landroidx/media3/common/xfY;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_1
    add-int/2addr v4, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/source/Tn;->K:Lvf6/Enc;

    .line 40
    .line 41
    invoke-virtual {v2}, Lvf6/Enc;->cD()Z

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Landroidx/media3/exoplayer/source/Tn;->GO:[Landroidx/media3/exoplayer/source/VI;

    .line 45
    .line 46
    array-length v2, v2

    .line 47
    new-array v3, v2, [LaQP/Gc;

    .line 48
    .line 49
    new-array v4, v2, [Z

    .line 50
    .line 51
    move v5, v0

    .line 52
    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    if-ge v5, v2, :cond_a

    .line 58
    .line 59
    iget-object v8, p0, Landroidx/media3/exoplayer/source/Tn;->GO:[Landroidx/media3/exoplayer/source/VI;

    .line 60
    .line 61
    aget-object v8, v8, v5

    .line 62
    .line 63
    invoke-virtual {v8}, Landroidx/media3/exoplayer/source/VI;->Hm()Landroidx/media3/common/xfY;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v8}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Landroidx/media3/common/xfY;

    .line 72
    .line 73
    iget-object v9, v8, Landroidx/media3/common/xfY;->pM1:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v9}, LaQP/Sq;->pM1(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-nez v10, :cond_4

    .line 80
    .line 81
    invoke-static {v9}, LaQP/Sq;->ah(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v11, v0

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_2
    move v11, v1

    .line 91
    :goto_3
    aput-boolean v11, v4, v5

    .line 92
    .line 93
    iget-boolean v12, p0, Landroidx/media3/exoplayer/source/Tn;->n:Z

    .line 94
    .line 95
    or-int/2addr v11, v12

    .line 96
    iput-boolean v11, p0, Landroidx/media3/exoplayer/source/Tn;->n:Z

    .line 97
    .line 98
    invoke-static {v9}, LaQP/Sq;->E(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    iget-wide v11, p0, Landroidx/media3/exoplayer/source/Tn;->Q:J

    .line 103
    .line 104
    cmp-long v6, v11, v6

    .line 105
    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    if-ne v2, v1, :cond_5

    .line 109
    .line 110
    if-eqz v9, :cond_5

    .line 111
    .line 112
    move v6, v1

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    move v6, v0

    .line 115
    :goto_4
    iput-boolean v6, p0, Landroidx/media3/exoplayer/source/Tn;->w0:Z

    .line 116
    .line 117
    iget-object v6, p0, Landroidx/media3/exoplayer/source/Tn;->d:LzD/A;

    .line 118
    .line 119
    if-eqz v6, :cond_9

    .line 120
    .line 121
    if-nez v10, :cond_6

    .line 122
    .line 123
    iget-object v7, p0, Landroidx/media3/exoplayer/source/Tn;->AM:[Landroidx/media3/exoplayer/source/Tn$XSt;

    .line 124
    .line 125
    aget-object v7, v7, v5

    .line 126
    .line 127
    iget-boolean v7, v7, Landroidx/media3/exoplayer/source/Tn$XSt;->j:Z

    .line 128
    .line 129
    if-eqz v7, :cond_8

    .line 130
    .line 131
    :cond_6
    iget-object v7, v8, Landroidx/media3/common/xfY;->db:LaQP/Ki;

    .line 132
    .line 133
    if-nez v7, :cond_7

    .line 134
    .line 135
    new-instance v7, LaQP/Ki;

    .line 136
    .line 137
    new-array v9, v1, [LaQP/Ki$xfY;

    .line 138
    .line 139
    aput-object v6, v9, v0

    .line 140
    .line 141
    invoke-direct {v7, v9}, LaQP/Ki;-><init>([LaQP/Ki$xfY;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    new-array v9, v1, [LaQP/Ki$xfY;

    .line 146
    .line 147
    aput-object v6, v9, v0

    .line 148
    .line 149
    invoke-virtual {v7, v9}, LaQP/Ki;->hUw([LaQP/Ki$xfY;)LaQP/Ki;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    :goto_5
    invoke-virtual {v8}, Landroidx/media3/common/xfY;->j()Landroidx/media3/common/xfY$A;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v8, v7}, Landroidx/media3/common/xfY$A;->h(LaQP/Ki;)Landroidx/media3/common/xfY$A;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v7}, Landroidx/media3/common/xfY$A;->d()Landroidx/media3/common/xfY;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    :cond_8
    if-eqz v10, :cond_9

    .line 166
    .line 167
    iget v7, v8, Landroidx/media3/common/xfY;->X:I

    .line 168
    .line 169
    const/4 v9, -0x1

    .line 170
    if-ne v7, v9, :cond_9

    .line 171
    .line 172
    iget v7, v8, Landroidx/media3/common/xfY;->ojl:I

    .line 173
    .line 174
    if-ne v7, v9, :cond_9

    .line 175
    .line 176
    iget v7, v6, LzD/A;->hUw:I

    .line 177
    .line 178
    if-eq v7, v9, :cond_9

    .line 179
    .line 180
    invoke-virtual {v8}, Landroidx/media3/common/xfY;->j()Landroidx/media3/common/xfY$A;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    iget v6, v6, LzD/A;->hUw:I

    .line 185
    .line 186
    invoke-virtual {v7, v6}, Landroidx/media3/common/xfY$A;->M(I)Landroidx/media3/common/xfY$A;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v6}, Landroidx/media3/common/xfY$A;->d()Landroidx/media3/common/xfY;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    :cond_9
    iget-object v6, p0, Landroidx/media3/exoplayer/source/Tn;->x:Landroidx/media3/exoplayer/drm/K;

    .line 195
    .line 196
    invoke-interface {v6, v8}, Landroidx/media3/exoplayer/drm/K;->j(Landroidx/media3/common/xfY;)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-virtual {v8, v6}, Landroidx/media3/common/xfY;->cD(I)Landroidx/media3/common/xfY;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    new-instance v7, LaQP/Gc;

    .line 205
    .line 206
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    filled-new-array {v6}, [Landroidx/media3/common/xfY;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-direct {v7, v8, v9}, LaQP/Gc;-><init>(Ljava/lang/String;[Landroidx/media3/common/xfY;)V

    .line 215
    .line 216
    .line 217
    aput-object v7, v3, v5

    .line 218
    .line 219
    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/Tn;->v5:Z

    .line 220
    .line 221
    iget-boolean v6, v6, Landroidx/media3/common/xfY;->F0:Z

    .line 222
    .line 223
    or-int/2addr v6, v7

    .line 224
    iput-boolean v6, p0, Landroidx/media3/exoplayer/source/Tn;->v5:Z

    .line 225
    .line 226
    add-int/2addr v5, v1

    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_a
    new-instance v0, Landroidx/media3/exoplayer/source/Tn$V;

    .line 230
    .line 231
    new-instance v2, Lcc4/Y;

    .line 232
    .line 233
    invoke-direct {v2, v3}, Lcc4/Y;-><init>([LaQP/Gc;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, v2, v4}, Landroidx/media3/exoplayer/source/Tn$V;-><init>(Lcc4/Y;[Z)V

    .line 237
    .line 238
    .line 239
    iput-object v0, p0, Landroidx/media3/exoplayer/source/Tn;->Zq:Landroidx/media3/exoplayer/source/Tn$V;

    .line 240
    .line 241
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/Tn;->w0:Z

    .line 242
    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/Tn;->t:J

    .line 246
    .line 247
    cmp-long v0, v2, v6

    .line 248
    .line 249
    if-nez v0, :cond_b

    .line 250
    .line 251
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/Tn;->Q:J

    .line 252
    .line 253
    iput-wide v2, p0, Landroidx/media3/exoplayer/source/Tn;->t:J

    .line 254
    .line 255
    new-instance v0, Landroidx/media3/exoplayer/source/Tn$xfY;

    .line 256
    .line 257
    iget-object v2, p0, Landroidx/media3/exoplayer/source/Tn;->AI:LDxW/LxM;

    .line 258
    .line 259
    invoke-direct {v0, p0, v2}, Landroidx/media3/exoplayer/source/Tn$xfY;-><init>(Landroidx/media3/exoplayer/source/Tn;LDxW/LxM;)V

    .line 260
    .line 261
    .line 262
    iput-object v0, p0, Landroidx/media3/exoplayer/source/Tn;->AI:LDxW/LxM;

    .line 263
    .line 264
    :cond_b
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Tn;->T:Landroidx/media3/exoplayer/source/Tn$CU;

    .line 265
    .line 266
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/Tn;->t:J

    .line 267
    .line 268
    iget-object v4, p0, Landroidx/media3/exoplayer/source/Tn;->AI:LDxW/LxM;

    .line 269
    .line 270
    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/Tn;->rs:Z

    .line 271
    .line 272
    invoke-interface {v0, v2, v3, v4, v5}, Landroidx/media3/exoplayer/source/Tn$CU;->j(JLDxW/LxM;Z)V

    .line 273
    .line 274
    .line 275
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/Tn;->e:Z

    .line 276
    .line 277
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Tn;->F:Landroidx/media3/exoplayer/source/m$xfY;

    .line 278
    .line 279
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Landroidx/media3/exoplayer/source/m$xfY;

    .line 284
    .line 285
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/m$xfY;->H(Landroidx/media3/exoplayer/source/m;)V

    .line 286
    .line 287
    .line 288
    :cond_c
    :goto_6
    return-void
.end method

.method static synthetic x1(Landroidx/media3/exoplayer/source/Tn;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/Tn;->z:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z(Landroidx/media3/exoplayer/source/Tn;LzD/A;)LzD/A;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/Tn;->d:LzD/A;

    .line 2
    .line 3
    return-object p1
.end method

.method private zm([ZJZ)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Tn;->GO:[Landroidx/media3/exoplayer/source/VI;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_4

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/media3/exoplayer/source/Tn;->GO:[Landroidx/media3/exoplayer/source/VI;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/VI;->Jd()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/Tn;->w0:Z

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/VI;->K()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/VI;->oiZ(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v3, p2, p3, v1}, Landroidx/media3/exoplayer/source/VI;->v5(JZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_1
    if-nez v3, :cond_3

    .line 39
    .line 40
    aget-boolean v3, p1, v2

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/Tn;->n:Z

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    :cond_2
    return v1

    .line 49
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const/4 p1, 0x1

    .line 53
    return p1
.end method


# virtual methods
.method public D1(Landroidx/media3/exoplayer/source/Tn$A;JJI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/Tn$A;->cD(Landroidx/media3/exoplayer/source/Tn$A;)LDrn/Zv9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez p6, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcc4/K;

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/Tn$A;->x(Landroidx/media3/exoplayer/source/Tn$A;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/Tn$A;->R6(Landroidx/media3/exoplayer/source/Tn$A;)LDrn/cY;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move-wide/from16 v6, p2

    .line 20
    .line 21
    invoke-direct/range {v2 .. v7}, Lcc4/K;-><init>(JLDrn/cY;J)V

    .line 22
    .line 23
    .line 24
    move-object v5, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcc4/K;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/Tn$A;->x(Landroidx/media3/exoplayer/source/Tn$A;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/Tn$A;->R6(Landroidx/media3/exoplayer/source/Tn$A;)LDrn/cY;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v1}, LDrn/Zv9;->l()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v1}, LDrn/Zv9;->E()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v1}, LDrn/Zv9;->pM1()J

    .line 45
    .line 46
    .line 47
    move-result-wide v13

    .line 48
    move-wide/from16 v9, p2

    .line 49
    .line 50
    move-wide/from16 v11, p4

    .line 51
    .line 52
    invoke-direct/range {v3 .. v14}, Lcc4/K;-><init>(JLDrn/cY;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 53
    .line 54
    .line 55
    move-object v5, v3

    .line 56
    :goto_0
    iget-object v4, v0, Landroidx/media3/exoplayer/source/Tn;->H:Landroidx/media3/exoplayer/source/MY$xfY;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/Tn$A;->q(Landroidx/media3/exoplayer/source/Tn$A;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    iget-wide v13, v0, Landroidx/media3/exoplayer/source/Tn;->t:J

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    const/4 v7, -0x1

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    move/from16 v15, p6

    .line 70
    .line 71
    invoke-virtual/range {v4 .. v15}, Landroidx/media3/exoplayer/source/MY$xfY;->jE(Lcc4/K;IILandroidx/media3/common/xfY;ILjava/lang/Object;JJI)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public bridge synthetic E(Landroidx/media3/exoplayer/upstream/Loader$XSt;JJI)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/Tn$A;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/source/Tn;->D1(Landroidx/media3/exoplayer/source/Tn$A;JJI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F0(JZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/Tn;->w0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/Tn;->F()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/Tn;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Tn;->Zq:Landroidx/media3/exoplayer/source/Tn$V;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/media3/exoplayer/source/Tn$V;->cD:[Z

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/source/Tn;->GO:[Landroidx/media3/exoplayer/source/VI;

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/media3/exoplayer/source/Tn;->GO:[Landroidx/media3/exoplayer/source/VI;

    .line 27
    .line 28
    aget-object v3, v3, v2

    .line 29
    .line 30
    aget-boolean v4, v0, v2

    .line 31
    .line 32
    invoke-virtual {v3, p1, p2, p3, v4}, Landroidx/media3/exoplayer/source/VI;->IB(JZZ)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method public FT()Lcc4/Y;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/Tn;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Tn;->Zq:Landroidx/media3/exoplayer/source/Tn$V;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/source/Tn$V;->hUw:Lcc4/Y;

    .line 7
    .line 8
    return-object v0
.end method

.method public H()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/Tn;->M:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Tn;->cv:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/source/Tn;->R:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public IB(Landroidx/media3/exoplayer/source/m$xfY;J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/source/Tn;->F:Landroidx/media3/exoplayer/source/m$xfY;

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/source/Tn;->ah:Landroidx/media3/common/xfY;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Landroidx/media3/exoplayer/source/Tn;->E:I

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {p0, p1, v2}, Landroidx/media3/exoplayer/source/Tn;->j(II)LDxW/eWj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/source/Tn;->ah:Landroidx/media3/common/xfY;

    .line 17
    .line 18
    invoke-interface {p1, v2}, LDxW/eWj;->j(Landroidx/media3/common/xfY;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, LDxW/Uk;

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    new-array v4, v1, [J

    .line 26
    .line 27
    aput-wide v2, v4, v0

    .line 28
    .line 29
    new-array v1, v1, [J

    .line 30
    .line 31
    aput-wide v2, v1, v0

    .line 32
    .line 33
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v4, v1, v2, v3}, LDxW/Uk;-><init>([J[JJ)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/Tn;->jgN(LDxW/LxM;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/Tn;->H()V

    .line 45
    .line 46
    .line 47
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/Tn;->ToE:J

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/Tn;->K:Lvf6/Enc;

    .line 51
    .line 52
    invoke-virtual {p1}, Lvf6/Enc;->R6()Z

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/Tn;->iVU()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method J(ILoxn/VI;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/Tn;->i6()Z

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
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/Tn;->Zq(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Tn;->GO:[Landroidx/media3/exoplayer/source/VI;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/Tn;->za:Z

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3, p4, v2}, Landroidx/media3/exoplayer/source/VI;->Zq(Loxn/VI;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-ne p2, v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/Tn;->AI(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return p2
.end method

.method M()LDxW/eWj;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/Tn$XSt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/source/Tn$XSt;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/Tn;->XA(Landroidx/media3/exoplayer/source/Tn$XSt;)LDxW/eWj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public R6()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Tn;->ak:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->uKP()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Tn;->K:Lvf6/Enc;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvf6/Enc;->x()Z

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

.method public T(J)J
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/Tn;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Tn;->Zq:Landroidx/media3/exoplayer/source/Tn$V;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/source/Tn$V;->j:[Z

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/source/Tn;->AI:LDxW/LxM;

    .line 9
    .line 10
    invoke-interface {v1}, LDxW/LxM;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/Tn;->oiZ:Z

    .line 21
    .line 22
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/Tn;->J:J

    .line 23
    .line 24
    cmp-long v2, v2, p1

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/Tn;->J:J

    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/Tn;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/Tn;->ToE:J

    .line 40
    .line 41
    return-wide p1

    .line 42
    :cond_2
    iget v3, p0, Landroidx/media3/exoplayer/source/Tn;->e0E:I

    .line 43
    .line 44
    const/4 v4, 0x7

    .line 45
    if-eq v3, v4, :cond_4

    .line 46
    .line 47
    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/Tn;->za:Z

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    iget-object v3, p0, Landroidx/media3/exoplayer/source/Tn;->ak:Landroidx/media3/exoplayer/upstream/Loader;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/media3/exoplayer/upstream/Loader;->uKP()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    :cond_3
    invoke-direct {p0, v0, p1, p2, v2}, Landroidx/media3/exoplayer/source/Tn;->zm([ZJZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/Tn;->zm:Z

    .line 67
    .line 68
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/Tn;->ToE:J

    .line 69
    .line 70
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/Tn;->za:Z

    .line 71
    .line 72
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/Tn;->v5:Z

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Tn;->ak:Landroidx/media3/exoplayer/upstream/Loader;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->uKP()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Tn;->GO:[Landroidx/media3/exoplayer/source/VI;

    .line 83
    .line 84
    array-length v2, v0

    .line 85
    :goto_2
    if-ge v1, v2, :cond_5

    .line 86
    .line 87
    aget-object v3, v0, v1

    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/VI;->FT()V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Tn;->ak:Landroidx/media3/exoplayer/upstream/Loader;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->q()V

    .line 98
    .line 99
    .line 100
    return-wide p1

    .line 101
    :cond_6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Tn;->ak:Landroidx/media3/exoplayer/upstream/Loader;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->H()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Tn;->GO:[Landroidx/media3/exoplayer/source/VI;

    .line 107
    .line 108
    array-length v2, v0

    .line 109
    :goto_3
    if-ge v1, v2, :cond_7

    .line 110
    .line 111
    aget-object v3, v0, v1

    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/VI;->rs()V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    :goto_4
    return-wide p1
.end method

.method public ToE()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/Tn;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Tn;->GO:[Landroidx/media3/exoplayer/source/VI;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/VI;->w0()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Tn;->ak:Landroidx/media3/exoplayer/upstream/Loader;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/upstream/Loader;->w(Landroidx/media3/exoplayer/upstream/Loader$V;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Tn;->cv:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/media3/exoplayer/source/Tn;->F:Landroidx/media3/exoplayer/source/m$xfY;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/Tn;->iVU:Z

    .line 34
    .line 35
    return-void
.end method

.method public X()J
    .locals 11

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/Tn;->F()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/Tn;->za:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Landroidx/media3/exoplayer/source/Tn;->D1:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/Tn;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/Tn;->ToE:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/Tn;->n:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Tn;->GO:[Landroidx/media3/exoplayer/source/VI;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Landroidx/media3/exoplayer/source/Tn;->Zq:Landroidx/media3/exoplayer/source/Tn$V;

    .line 42
    .line 43
    iget-object v10, v9, Landroidx/media3/exoplayer/source/Tn$V;->j:[Z

    .line 44
    .line 45
    aget-boolean v10, v10, v6

    .line 46
    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    iget-object v9, v9, Landroidx/media3/exoplayer/source/Tn$V;->cD:[Z

    .line 50
    .line 51
    aget-boolean v9, v9, v6

    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    iget-object v9, p0, Landroidx/media3/exoplayer/source/Tn;->GO:[Landroidx/media3/exoplayer/source/VI;

    .line 56
    .line 57
    aget-object v9, v9, v6

    .line 58
    .line 59
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/VI;->MgY()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    iget-object v9, p0, Landroidx/media3/exoplayer/source/Tn;->GO:[Landroidx/media3/exoplayer/source/VI;

    .line 66
    .line 67
    aget-object v9, v9, v6

    .line 68
    .line 69
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/VI;->Bb()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-wide v7, v4

    .line 81
    :cond_4
    cmp-long v0, v7, v4

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/source/Tn;->AM(Z)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    :cond_5
    cmp-long v0, v7, v1

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/Tn;->J:J

    .line 94
    .line 95
    return-wide v0

    .line 96
    :cond_6
    return-wide v7

    .line 97
    :cond_7
    :goto_1
    return-wide v1
.end method

.method public Yd(Landroidx/media3/exoplayer/source/Tn$A;JJZ)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/source/Tn$A;->cD(Landroidx/media3/exoplayer/source/Tn$A;)LDrn/Zv9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcc4/K;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/source/Tn$A;->x(Landroidx/media3/exoplayer/source/Tn$A;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {p1}, Landroidx/media3/exoplayer/source/Tn$A;->R6(Landroidx/media3/exoplayer/source/Tn$A;)LDrn/cY;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v0}, LDrn/Zv9;->l()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v0}, LDrn/Zv9;->E()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v0}, LDrn/Zv9;->pM1()J

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
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Tn;->q:Landroidx/media3/exoplayer/upstream/A;

    .line 34
    .line 35
    invoke-static {p1}, Landroidx/media3/exoplayer/source/Tn$A;->x(Landroidx/media3/exoplayer/source/Tn$A;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/upstream/A;->cD(J)V

    .line 40
    .line 41
    .line 42
    move-object v2, v1

    .line 43
    iget-object v1, p0, Landroidx/media3/exoplayer/source/Tn;->H:Landroidx/media3/exoplayer/source/MY$xfY;

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/media3/exoplayer/source/Tn$A;->q(Landroidx/media3/exoplayer/source/Tn$A;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    iget-wide v10, p0, Landroidx/media3/exoplayer/source/Tn;->t:J

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v4, -0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-virtual/range {v1 .. v11}, Landroidx/media3/exoplayer/source/MY$xfY;->w(Lcc4/K;IILandroidx/media3/common/xfY;ILjava/lang/Object;JJ)V

    .line 57
    .line 58
    .line 59
    if-nez p6, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/media3/exoplayer/source/Tn;->GO:[Landroidx/media3/exoplayer/source/VI;

    .line 62
    .line 63
    array-length v0, p1

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_0
    if-ge v1, v0, :cond_0

    .line 66
    .line 67
    aget-object v2, p1, v1

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/VI;->rs()V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget p1, p0, Landroidx/media3/exoplayer/source/Tn;->D1:I

    .line 76
    .line 77
    if-lez p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Landroidx/media3/exoplayer/source/Tn;->F:Landroidx/media3/exoplayer/source/m$xfY;

    .line 80
    .line 81
    invoke-static {p1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroidx/media3/exoplayer/source/m$xfY;

    .line 86
    .line 87
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/BM$xfY;->uKP(Landroidx/media3/exoplayer/source/BM;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public bridge synthetic ah(Landroidx/media3/exoplayer/upstream/Loader$XSt;JJ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/Tn$A;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/source/Tn;->oiZ(Landroidx/media3/exoplayer/source/Tn$A;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cD(Landroidx/media3/exoplayer/Mp;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/Tn;->za:Z

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/source/Tn;->ak:Landroidx/media3/exoplayer/upstream/Loader;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->ojl()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_3

    .line 12
    .line 13
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/Tn;->zm:Z

    .line 14
    .line 15
    if-nez p1, :cond_3

    .line 16
    .line 17
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/Tn;->e:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/source/Tn;->ah:Landroidx/media3/common/xfY;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget p1, p0, Landroidx/media3/exoplayer/source/Tn;->D1:I

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/Tn;->K:Lvf6/Enc;

    .line 31
    .line 32
    invoke-virtual {p1}, Lvf6/Enc;->R6()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Tn;->ak:Landroidx/media3/exoplayer/upstream/Loader;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->uKP()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/Tn;->iVU()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    :cond_2
    return p1

    .line 49
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public cLW(LDxW/LxM;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Tn;->cv:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/source/s;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/source/s;-><init>(Landroidx/media3/exoplayer/source/Tn;LDxW/LxM;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public db([Lr/soy;[Z[Lcc4/MY;[ZJ)J
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/Tn;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Tn;->Zq:Landroidx/media3/exoplayer/source/Tn$V;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/media3/exoplayer/source/Tn$V;->hUw:Lcc4/Y;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/exoplayer/source/Tn$V;->cD:[Z

    .line 9
    .line 10
    iget v2, p0, Landroidx/media3/exoplayer/source/Tn;->D1:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    array-length v5, p1

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v4, v5, :cond_2

    .line 17
    .line 18
    aget-object v5, p3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    aget-object v7, p1, v4

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    aget-boolean v7, p2, v4

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    :cond_0
    check-cast v5, Landroidx/media3/exoplayer/source/Tn$h;

    .line 31
    .line 32
    invoke-static {v5}, Landroidx/media3/exoplayer/source/Tn$h;->cD(Landroidx/media3/exoplayer/source/Tn$h;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    aget-boolean v7, v0, v5

    .line 37
    .line 38
    invoke-static {v7}, Lvf6/xfY;->H(Z)V

    .line 39
    .line 40
    .line 41
    iget v7, p0, Landroidx/media3/exoplayer/source/Tn;->D1:I

    .line 42
    .line 43
    sub-int/2addr v7, v6

    .line 44
    iput v7, p0, Landroidx/media3/exoplayer/source/Tn;->D1:I

    .line 45
    .line 46
    aput-boolean v3, v0, v5

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v5, p3, v4

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/Tn;->Yd:Z

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    :goto_1
    move p2, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move p2, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    cmp-long p2, p5, v4

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/Tn;->w0:Z

    .line 71
    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_2
    move v2, v3

    .line 76
    :goto_3
    array-length v4, p1

    .line 77
    if-ge v2, v4, :cond_9

    .line 78
    .line 79
    aget-object v4, p3, v2

    .line 80
    .line 81
    if-nez v4, :cond_8

    .line 82
    .line 83
    aget-object v4, p1, v2

    .line 84
    .line 85
    if-eqz v4, :cond_8

    .line 86
    .line 87
    invoke-interface {v4}, Lr/Tn;->length()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-ne v5, v6, :cond_5

    .line 92
    .line 93
    move v5, v6

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move v5, v3

    .line 96
    :goto_4
    invoke-static {v5}, Lvf6/xfY;->H(Z)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, v3}, Lr/Tn;->H(I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_6

    .line 104
    .line 105
    move v5, v6

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    move v5, v3

    .line 108
    :goto_5
    invoke-static {v5}, Lvf6/xfY;->H(Z)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v4}, Lr/Tn;->cLW()LaQP/Gc;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v1, v5}, Lcc4/Y;->x(LaQP/Gc;)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    aget-boolean v7, v0, v5

    .line 120
    .line 121
    xor-int/2addr v7, v6

    .line 122
    invoke-static {v7}, Lvf6/xfY;->H(Z)V

    .line 123
    .line 124
    .line 125
    iget v7, p0, Landroidx/media3/exoplayer/source/Tn;->D1:I

    .line 126
    .line 127
    add-int/2addr v7, v6

    .line 128
    iput v7, p0, Landroidx/media3/exoplayer/source/Tn;->D1:I

    .line 129
    .line 130
    aput-boolean v6, v0, v5

    .line 131
    .line 132
    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/Tn;->v5:Z

    .line 133
    .line 134
    invoke-interface {v4}, Lr/soy;->FT()Landroidx/media3/common/xfY;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-boolean v4, v4, Landroidx/media3/common/xfY;->F0:Z

    .line 139
    .line 140
    or-int/2addr v4, v7

    .line 141
    iput-boolean v4, p0, Landroidx/media3/exoplayer/source/Tn;->v5:Z

    .line 142
    .line 143
    new-instance v4, Landroidx/media3/exoplayer/source/Tn$h;

    .line 144
    .line 145
    invoke-direct {v4, p0, v5}, Landroidx/media3/exoplayer/source/Tn$h;-><init>(Landroidx/media3/exoplayer/source/Tn;I)V

    .line 146
    .line 147
    .line 148
    aput-object v4, p3, v2

    .line 149
    .line 150
    aput-boolean v6, p4, v2

    .line 151
    .line 152
    if-nez p2, :cond_8

    .line 153
    .line 154
    iget-object p2, p0, Landroidx/media3/exoplayer/source/Tn;->GO:[Landroidx/media3/exoplayer/source/VI;

    .line 155
    .line 156
    aget-object p2, p2, v5

    .line 157
    .line 158
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/VI;->Jd()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    invoke-virtual {p2, p5, p6, v6}, Landroidx/media3/exoplayer/source/VI;->v5(JZ)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_7

    .line 169
    .line 170
    move p2, v6

    .line 171
    goto :goto_6

    .line 172
    :cond_7
    move p2, v3

    .line 173
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    iget p1, p0, Landroidx/media3/exoplayer/source/Tn;->D1:I

    .line 177
    .line 178
    if-nez p1, :cond_c

    .line 179
    .line 180
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/Tn;->zm:Z

    .line 181
    .line 182
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/Tn;->oiZ:Z

    .line 183
    .line 184
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/Tn;->v5:Z

    .line 185
    .line 186
    iget-object p1, p0, Landroidx/media3/exoplayer/source/Tn;->ak:Landroidx/media3/exoplayer/upstream/Loader;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->uKP()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_b

    .line 193
    .line 194
    iget-object p1, p0, Landroidx/media3/exoplayer/source/Tn;->GO:[Landroidx/media3/exoplayer/source/VI;

    .line 195
    .line 196
    array-length p2, p1

    .line 197
    :goto_7
    if-ge v3, p2, :cond_a

    .line 198
    .line 199
    aget-object p3, p1, v3

    .line 200
    .line 201
    invoke-virtual {p3}, Landroidx/media3/exoplayer/source/VI;->FT()V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_a
    iget-object p1, p0, Landroidx/media3/exoplayer/source/Tn;->ak:Landroidx/media3/exoplayer/upstream/Loader;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->q()V

    .line 210
    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_b
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/Tn;->za:Z

    .line 214
    .line 215
    iget-object p1, p0, Landroidx/media3/exoplayer/source/Tn;->GO:[Landroidx/media3/exoplayer/source/VI;

    .line 216
    .line 217
    array-length p2, p1

    .line 218
    :goto_8
    if-ge v3, p2, :cond_e

    .line 219
    .line 220
    aget-object p3, p1, v3

    .line 221
    .line 222
    invoke-virtual {p3}, Landroidx/media3/exoplayer/source/VI;->rs()V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v3, v3, 0x1

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_c
    if-eqz p2, :cond_e

    .line 229
    .line 230
    invoke-virtual {p0, p5, p6}, Landroidx/media3/exoplayer/source/Tn;->T(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide p5

    .line 234
    :goto_9
    array-length p1, p3

    .line 235
    if-ge v3, p1, :cond_e

    .line 236
    .line 237
    aget-object p1, p3, v3

    .line 238
    .line 239
    if-eqz p1, :cond_d

    .line 240
    .line 241
    aput-boolean v6, p4, v3

    .line 242
    .line 243
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_e
    :goto_a
    iput-boolean v6, p0, Landroidx/media3/exoplayer/source/Tn;->Yd:Z

    .line 247
    .line 248
    return-wide p5
.end method

.method public hUw(Landroidx/media3/common/xfY;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/Tn;->cv:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Tn;->R:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(II)LDxW/eWj;
    .locals 1

    .line 1
    new-instance p2, Landroidx/media3/exoplayer/source/Tn$XSt;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Landroidx/media3/exoplayer/source/Tn$XSt;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/source/Tn;->XA(Landroidx/media3/exoplayer/source/Tn$XSt;)LDxW/eWj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic jE(Landroidx/media3/exoplayer/upstream/Loader$XSt;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/Tn$A;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/source/Tn;->Yd(Landroidx/media3/exoplayer/source/Tn$A;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/Tn;->t()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/Tn;->za:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/Tn;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->hUw(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method n(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/Tn;->i6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Tn;->GO:[Landroidx/media3/exoplayer/source/VI;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/Tn;->za:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/VI;->d(Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public oiZ(Landroidx/media3/exoplayer/source/Tn$A;JJ)V
    .locals 14

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/Tn;->t:J

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
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Tn;->AI:LDxW/LxM;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/source/Tn;->AM(Z)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/high16 v4, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/16 v4, 0x2710

    .line 31
    .line 32
    add-long/2addr v2, v4

    .line 33
    :goto_0
    iput-wide v2, p0, Landroidx/media3/exoplayer/source/Tn;->t:J

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Tn;->T:Landroidx/media3/exoplayer/source/Tn$CU;

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/media3/exoplayer/source/Tn;->AI:LDxW/LxM;

    .line 38
    .line 39
    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/Tn;->rs:Z

    .line 40
    .line 41
    invoke-interface {v0, v2, v3, v4, v5}, Landroidx/media3/exoplayer/source/Tn$CU;->j(JLDxW/LxM;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {p1}, Landroidx/media3/exoplayer/source/Tn$A;->cD(Landroidx/media3/exoplayer/source/Tn$A;)LDrn/Zv9;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Lcc4/K;

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/media3/exoplayer/source/Tn$A;->x(Landroidx/media3/exoplayer/source/Tn$A;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {p1}, Landroidx/media3/exoplayer/source/Tn$A;->R6(Landroidx/media3/exoplayer/source/Tn$A;)LDrn/cY;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v0}, LDrn/Zv9;->l()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v0}, LDrn/Zv9;->E()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v0}, LDrn/Zv9;->pM1()J

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    move-wide/from16 v8, p2

    .line 71
    .line 72
    move-wide/from16 v10, p4

    .line 73
    .line 74
    invoke-direct/range {v2 .. v13}, Lcc4/K;-><init>(JLDrn/cY;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Tn;->q:Landroidx/media3/exoplayer/upstream/A;

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/media3/exoplayer/source/Tn$A;->x(Landroidx/media3/exoplayer/source/Tn$A;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-interface {v0, v3, v4}, Landroidx/media3/exoplayer/upstream/A;->cD(J)V

    .line 84
    .line 85
    .line 86
    move-object v3, v2

    .line 87
    iget-object v2, p0, Landroidx/media3/exoplayer/source/Tn;->H:Landroidx/media3/exoplayer/source/MY$xfY;

    .line 88
    .line 89
    invoke-static {p1}, Landroidx/media3/exoplayer/source/Tn$A;->q(Landroidx/media3/exoplayer/source/Tn$A;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    iget-wide v11, p0, Landroidx/media3/exoplayer/source/Tn;->t:J

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    const/4 v5, -0x1

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-virtual/range {v2 .. v12}, Landroidx/media3/exoplayer/source/MY$xfY;->l(Lcc4/K;IILandroidx/media3/common/xfY;ILjava/lang/Object;JJ)V

    .line 101
    .line 102
    .line 103
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/Tn;->za:Z

    .line 104
    .line 105
    iget-object p1, p0, Landroidx/media3/exoplayer/source/Tn;->F:Landroidx/media3/exoplayer/source/m$xfY;

    .line 106
    .line 107
    invoke-static {p1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroidx/media3/exoplayer/source/m$xfY;

    .line 112
    .line 113
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/BM$xfY;->uKP(Landroidx/media3/exoplayer/source/BM;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public ojl(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public pM1()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Tn;->GO:[Landroidx/media3/exoplayer/source/VI;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/VI;->AI()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Tn;->f:Landroidx/media3/exoplayer/source/Sq;

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/Sq;->release()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public q(JLoxn/kh;)J
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/Tn;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Tn;->AI:LDxW/LxM;

    .line 5
    .line 6
    invoke-interface {v0}, LDxW/LxM;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Tn;->AI:LDxW/LxM;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, LDxW/LxM;->x(J)LDxW/LxM$xfY;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, LDxW/LxM$xfY;->hUw:LDxW/KLa;

    .line 22
    .line 23
    iget-wide v5, v1, LDxW/KLa;->hUw:J

    .line 24
    .line 25
    iget-object v0, v0, LDxW/LxM$xfY;->j:LDxW/KLa;

    .line 26
    .line 27
    iget-wide v7, v0, LDxW/KLa;->hUw:J

    .line 28
    .line 29
    move-wide v3, p1

    .line 30
    move-object v2, p3

    .line 31
    invoke-virtual/range {v2 .. v8}, Loxn/kh;->hUw(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method rs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Tn;->GO:[Landroidx/media3/exoplayer/source/VI;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/VI;->AM()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/Tn;->t()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method t()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Tn;->ak:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/Tn;->q:Landroidx/media3/exoplayer/upstream/A;

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/exoplayer/source/Tn;->e0E:I

    .line 6
    .line 7
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/upstream/A;->j(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/Loader;->T(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic uKP(Landroidx/media3/exoplayer/upstream/Loader$XSt;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$CU;
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/Tn$A;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/source/Tn;->v5(Landroidx/media3/exoplayer/source/Tn$A;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$CU;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public v5(Landroidx/media3/exoplayer/source/Tn$A;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$CU;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/Tn$A;->cD(Landroidx/media3/exoplayer/source/Tn$A;)LDrn/Zv9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcc4/K;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/Tn$A;->x(Landroidx/media3/exoplayer/source/Tn$A;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/Tn$A;->R6(Landroidx/media3/exoplayer/source/Tn$A;)LDrn/cY;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v1}, LDrn/Zv9;->l()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v1}, LDrn/Zv9;->E()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v1}, LDrn/Zv9;->pM1()J

    .line 26
    .line 27
    .line 28
    move-result-wide v12

    .line 29
    move-wide/from16 v8, p2

    .line 30
    .line 31
    move-wide/from16 v10, p4

    .line 32
    .line 33
    invoke-direct/range {v2 .. v13}, Lcc4/K;-><init>(JLDrn/cY;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcc4/qfV;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/Tn$A;->q(Landroidx/media3/exoplayer/source/Tn$A;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v4, v5}, Lvf6/N5W;->EMD(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    iget-wide v4, v0, Landroidx/media3/exoplayer/source/Tn;->t:J

    .line 47
    .line 48
    invoke-static {v4, v5}, Lvf6/N5W;->EMD(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, -0x1

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-direct/range {v3 .. v12}, Lcc4/qfV;-><init>(IILandroidx/media3/common/xfY;ILjava/lang/Object;JJ)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Landroidx/media3/exoplayer/source/Tn;->q:Landroidx/media3/exoplayer/upstream/A;

    .line 61
    .line 62
    new-instance v4, Landroidx/media3/exoplayer/upstream/A$CU;

    .line 63
    .line 64
    move-object/from16 v13, p6

    .line 65
    .line 66
    move/from16 v5, p7

    .line 67
    .line 68
    invoke-direct {v4, v2, v3, v13, v5}, Landroidx/media3/exoplayer/upstream/A$CU;-><init>(Lcc4/K;Lcc4/qfV;Ljava/io/IOException;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v4}, Landroidx/media3/exoplayer/upstream/A;->hUw(Landroidx/media3/exoplayer/upstream/A$CU;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v1, v3, v5

    .line 81
    .line 82
    if-nez v1, :cond_0

    .line 83
    .line 84
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->H:Landroidx/media3/exoplayer/upstream/Loader$CU;

    .line 85
    .line 86
    move-object/from16 v15, p1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_0
    invoke-direct {v0}, Landroidx/media3/exoplayer/source/Tn;->GO()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget v5, v0, Landroidx/media3/exoplayer/source/Tn;->jgN:I

    .line 94
    .line 95
    if-le v1, v5, :cond_1

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    :goto_0
    move-object/from16 v15, p1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/4 v5, 0x0

    .line 102
    goto :goto_0

    .line 103
    :goto_1
    invoke-direct {v0, v15, v1}, Landroidx/media3/exoplayer/source/Tn;->MgY(Landroidx/media3/exoplayer/source/Tn$A;I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-static {v5, v3, v4}, Landroidx/media3/exoplayer/upstream/Loader;->X(ZJ)Landroidx/media3/exoplayer/upstream/Loader$CU;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->q:Landroidx/media3/exoplayer/upstream/Loader$CU;

    .line 115
    .line 116
    :goto_2
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader$CU;->cD()Z

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    xor-int/lit8 v14, v16, 0x1

    .line 121
    .line 122
    move-object v3, v2

    .line 123
    iget-object v2, v0, Landroidx/media3/exoplayer/source/Tn;->H:Landroidx/media3/exoplayer/source/MY$xfY;

    .line 124
    .line 125
    invoke-static {v15}, Landroidx/media3/exoplayer/source/Tn$A;->q(Landroidx/media3/exoplayer/source/Tn$A;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    iget-wide v11, v0, Landroidx/media3/exoplayer/source/Tn;->t:J

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    const/4 v5, -0x1

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-virtual/range {v2 .. v14}, Landroidx/media3/exoplayer/source/MY$xfY;->IB(Lcc4/K;IILandroidx/media3/common/xfY;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 137
    .line 138
    .line 139
    if-nez v16, :cond_3

    .line 140
    .line 141
    iget-object v2, v0, Landroidx/media3/exoplayer/source/Tn;->q:Landroidx/media3/exoplayer/upstream/A;

    .line 142
    .line 143
    invoke-static {v15}, Landroidx/media3/exoplayer/source/Tn$A;->x(Landroidx/media3/exoplayer/source/Tn$A;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/upstream/A;->cD(J)V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-object v1
.end method

.method public w()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/Tn;->v5:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/Tn;->v5:Z

    .line 7
    .line 8
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/Tn;->J:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/Tn;->oiZ:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/Tn;->za:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/Tn;->GO()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Landroidx/media3/exoplayer/source/Tn;->jgN:I

    .line 24
    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/Tn;->oiZ:Z

    .line 28
    .line 29
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/Tn;->J:J

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    return-wide v0
.end method

.method public x()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/Tn;->X()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method za(IJ)I
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/Tn;->i6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/Tn;->Zq(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Tn;->GO:[Landroidx/media3/exoplayer/source/VI;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/Tn;->za:Z

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3, v1}, Landroidx/media3/exoplayer/source/VI;->X9x(JZ)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/VI;->zm(I)V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/Tn;->AI(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return p2
.end method
