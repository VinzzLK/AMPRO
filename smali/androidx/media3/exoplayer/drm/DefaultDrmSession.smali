.class Landroidx/media3/exoplayer/drm/DefaultDrmSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/drm/DrmSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/DefaultDrmSession$XSt;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSession$xfY;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSession$A;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSession$CU;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSession$h;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSession$UnexpectedDrmSessionException;
    }
.end annotation


# instance fields
.field private E:I

.field private F0:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

.field private FT:Landroidx/media3/exoplayer/drm/DefaultDrmSession$CU;

.field private final H:Z

.field private IB:Landroid/os/HandlerThread;

.field private LV:[B

.field private Q:Landroidx/media3/exoplayer/drm/D$xfY;

.field private final R6:I

.field private final T:Lvo/NcE;

.field private final X:Ljava/util/HashMap;

.field private ah:La9/A;

.field private ak:Landroidx/media3/exoplayer/drm/D$h;

.field private final cD:Landroidx/media3/exoplayer/drm/DefaultDrmSession$xfY;

.field private final cLW:Landroid/os/Looper;

.field private final db:Landroidx/media3/exoplayer/drm/et;

.field public final hUw:Ljava/util/List;

.field private final j:Landroidx/media3/exoplayer/drm/D;

.field private jE:[B

.field private l:I

.field private final ojl:Lvf6/D;

.field private final pM1:Landroidx/media3/exoplayer/drm/DefaultDrmSession$XSt;

.field private final q:Z

.field private final uKP:Landroidx/media3/exoplayer/upstream/A;

.field private final w:Ljava/util/UUID;

.field private final x:Landroidx/media3/exoplayer/drm/DefaultDrmSession$A;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/D;Landroidx/media3/exoplayer/drm/DefaultDrmSession$xfY;Landroidx/media3/exoplayer/drm/DefaultDrmSession$A;Ljava/util/List;IZZ[BLjava/util/HashMap;Landroidx/media3/exoplayer/drm/et;Landroid/os/Looper;Landroidx/media3/exoplayer/upstream/A;Lvo/NcE;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p6, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p6, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-static {p9}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:Ljava/util/UUID;

    .line 14
    .line 15
    iput-object p3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->cD:Landroidx/media3/exoplayer/drm/DefaultDrmSession$xfY;

    .line 16
    .line 17
    iput-object p4, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->x:Landroidx/media3/exoplayer/drm/DefaultDrmSession$A;

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->j:Landroidx/media3/exoplayer/drm/D;

    .line 20
    .line 21
    iput p6, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->R6:I

    .line 22
    .line 23
    iput-boolean p7, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q:Z

    .line 24
    .line 25
    iput-boolean p8, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->H:Z

    .line 26
    .line 27
    if-eqz p9, :cond_2

    .line 28
    .line 29
    iput-object p9, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->LV:[B

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->hUw:Ljava/util/List;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p5}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->hUw:Ljava/util/List;

    .line 46
    .line 47
    :goto_0
    iput-object p10, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->X:Ljava/util/HashMap;

    .line 48
    .line 49
    iput-object p11, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->db:Landroidx/media3/exoplayer/drm/et;

    .line 50
    .line 51
    new-instance p1, Lvf6/D;

    .line 52
    .line 53
    invoke-direct {p1}, Lvf6/D;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->ojl:Lvf6/D;

    .line 57
    .line 58
    iput-object p13, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->uKP:Landroidx/media3/exoplayer/upstream/A;

    .line 59
    .line 60
    iput-object p14, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->T:Lvo/NcE;

    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    iput p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->l:I

    .line 64
    .line 65
    iput-object p12, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->cLW:Landroid/os/Looper;

    .line 66
    .line 67
    new-instance p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$XSt;

    .line 68
    .line 69
    invoke-direct {p1, p0, p12}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$XSt;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSession;Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->pM1:Landroidx/media3/exoplayer/drm/DefaultDrmSession$XSt;

    .line 73
    .line 74
    return-void
.end method

.method private Bb(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->ak:Landroidx/media3/exoplayer/drm/D$h;

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->l:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->F0()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->ak:Landroidx/media3/exoplayer/drm/D$h;

    .line 19
    .line 20
    instance-of p1, p2, Ljava/lang/Exception;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->cD:Landroidx/media3/exoplayer/drm/DefaultDrmSession$xfY;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Exception;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, p2, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$xfY;->hUw(Ljava/lang/Exception;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_0
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->j:Landroidx/media3/exoplayer/drm/D;

    .line 34
    .line 35
    check-cast p2, [B

    .line 36
    .line 37
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/drm/D;->R6([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->cD:Landroidx/media3/exoplayer/drm/DefaultDrmSession$xfY;

    .line 41
    .line 42
    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$xfY;->j()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->cD:Landroidx/media3/exoplayer/drm/DefaultDrmSession$xfY;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-interface {p2, p1, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$xfY;->hUw(Ljava/lang/Exception;Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method private E(Lvf6/F;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->ojl:Lvf6/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvf6/D;->ojl()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/media3/exoplayer/drm/c$xfY;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lvf6/F;->accept(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private F0()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->l:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method private FT()J
    .locals 5

    .line 1
    sget-object v0, LaQP/c;->x:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    invoke-static {p0}, LJCu/hz8;->j(Landroidx/media3/exoplayer/drm/DrmSession;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/util/Pair;

    .line 26
    .line 27
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0
.end method

.method private IB(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->jE:[B

    .line 7
    .line 8
    invoke-static {v0}, Lvf6/N5W;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [B

    .line 13
    .line 14
    iget v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->R6:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    if-eq v1, v2, :cond_4

    .line 21
    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->LV:[B

    .line 29
    .line 30
    invoke-static {v1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->jE:[B

    .line 34
    .line 35
    invoke-static {v1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->LV:[B

    .line 39
    .line 40
    invoke-direct {p0, v1, v0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->Z5u([BIZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->LV:[B

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->R()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    :cond_3
    invoke-direct {p0, v0, v3, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->Z5u([BIZ)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->LV:[B

    .line 59
    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    invoke-direct {p0, v0, v2, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->Z5u([BIZ)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    iget v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->l:I

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    if-eq v1, v2, :cond_7

    .line 70
    .line 71
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->R()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    :goto_0
    return-void

    .line 79
    :cond_7
    :goto_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->FT()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iget v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->R6:I

    .line 84
    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    const-wide/16 v6, 0x3c

    .line 88
    .line 89
    cmp-long v1, v4, v6

    .line 90
    .line 91
    if-gtz v1, :cond_8

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v2, "Offline license has expired or will expire soon. Remaining seconds: "

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "DefaultDrmSession"

    .line 111
    .line 112
    invoke-static {v2, v1}, Lvf6/x;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v0, v3, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->Z5u([BIZ)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_8
    const-wide/16 v0, 0x0

    .line 120
    .line 121
    cmp-long p1, v4, v0

    .line 122
    .line 123
    if-gtz p1, :cond_9

    .line 124
    .line 125
    new-instance p1, Landroidx/media3/exoplayer/drm/KeysExpiredException;

    .line 126
    .line 127
    invoke-direct {p1}, Landroidx/media3/exoplayer/drm/KeysExpiredException;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p1, v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->jE(Ljava/lang/Throwable;I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_9
    iput v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->l:I

    .line 135
    .line 136
    new-instance p1, LJCu/CU;

    .line 137
    .line 138
    invoke-direct {p1}, LJCu/CU;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->E(Lvf6/F;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private LV(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->Q:Landroidx/media3/exoplayer/drm/D$xfY;

    .line 2
    .line 3
    if-ne p1, v0, :cond_6

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->F0()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->Q:Landroidx/media3/exoplayer/drm/D$xfY;

    .line 14
    .line 15
    instance-of p1, p2, Ljava/lang/Exception;

    .line 16
    .line 17
    if-nez p1, :cond_5

    .line 18
    .line 19
    instance-of p1, p2, Ljava/lang/NoSuchMethodError;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :try_start_0
    check-cast p2, [B

    .line 25
    .line 26
    iget p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->R6:I

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->j:Landroidx/media3/exoplayer/drm/D;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->LV:[B

    .line 34
    .line 35
    invoke-static {v0}, Lvf6/N5W;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [B

    .line 40
    .line 41
    invoke-interface {p1, v0, p2}, Landroidx/media3/exoplayer/drm/D;->uKP([B[B)[B

    .line 42
    .line 43
    .line 44
    new-instance p1, LJCu/xfY;

    .line 45
    .line 46
    invoke-direct {p1}, LJCu/xfY;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->E(Lvf6/F;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->j:Landroidx/media3/exoplayer/drm/D;

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->jE:[B

    .line 60
    .line 61
    invoke-interface {p1, v0, p2}, Landroidx/media3/exoplayer/drm/D;->uKP([B[B)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->R6:I

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    if-eq p2, v0, :cond_3

    .line 69
    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->LV:[B

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    :cond_3
    if-eqz p1, :cond_4

    .line 77
    .line 78
    array-length p2, p1

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->LV:[B

    .line 82
    .line 83
    :cond_4
    const/4 p1, 0x4

    .line 84
    iput p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->l:I

    .line 85
    .line 86
    new-instance p1, LJCu/A;

    .line 87
    .line 88
    invoke-direct {p1}, LJCu/A;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->E(Lvf6/F;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_0
    const/4 p2, 0x1

    .line 96
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->Q(Ljava/lang/Throwable;Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    invoke-direct {p0, p2, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->Q(Ljava/lang/Throwable;Z)V

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_2
    return-void
.end method

.method private Q(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/qfV;->x(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p2, 0x2

    .line 17
    :goto_0
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->jE(Ljava/lang/Throwable;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->cD:Landroidx/media3/exoplayer/drm/DefaultDrmSession$xfY;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$xfY;->cD(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private R()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->j:Landroidx/media3/exoplayer/drm/D;

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->jE:[B

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->LV:[B

    .line 7
    .line 8
    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/drm/D;->x([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v1

    .line 15
    :goto_0
    invoke-direct {p0, v1, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->jE(Ljava/lang/Throwable;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method static synthetic T(Landroidx/media3/exoplayer/drm/DefaultDrmSession;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->Bb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private X9x()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->cLW:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "\nExpected thread: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->cLW:Landroid/os/Looper;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "DefaultDrmSession"

    .line 62
    .line 63
    invoke-static {v2, v0, v1}, Lvf6/x;->ojl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method private Z5u([BIZ)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->j:Landroidx/media3/exoplayer/drm/D;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->hUw:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->X:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1, p2, v2}, Landroidx/media3/exoplayer/drm/D;->db([BLjava/util/List;ILjava/util/HashMap;)Landroidx/media3/exoplayer/drm/D$xfY;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->Q:Landroidx/media3/exoplayer/drm/D$xfY;

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->FT:Landroidx/media3/exoplayer/drm/DefaultDrmSession$CU;

    .line 14
    .line 15
    invoke-static {p1}, Lvf6/N5W;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$CU;

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->Q:Landroidx/media3/exoplayer/drm/D$xfY;

    .line 22
    .line 23
    invoke-static {p2}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {p1, v0, p2, p3}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$CU;->j(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p1

    .line 35
    :goto_0
    const/4 p2, 0x1

    .line 36
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->Q(Ljava/lang/Throwable;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private ak()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->R6:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->l:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->jE:[B

    .line 11
    .line 12
    invoke-static {v0}, Lvf6/N5W;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->IB(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method static synthetic cLW(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Landroidx/media3/exoplayer/drm/et;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->db:Landroidx/media3/exoplayer/drm/et;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic db(Landroidx/media3/exoplayer/drm/DefaultDrmSession;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->LV(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private jE(Ljava/lang/Throwable;I)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/drm/qfV;->j(Ljava/lang/Throwable;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->F0:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 11
    .line 12
    const-string p2, "DefaultDrmSession"

    .line 13
    .line 14
    const-string v0, "DRM session error"

    .line 15
    .line 16
    invoke-static {p2, v0, p1}, Lvf6/x;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    instance-of p2, p1, Ljava/lang/Exception;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Landroidx/media3/exoplayer/drm/CU;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/drm/CU;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->E(Lvf6/F;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of p2, p1, Ljava/lang/Error;

    .line 33
    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/qfV;->R6(Ljava/lang/Throwable;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/qfV;->x(Ljava/lang/Throwable;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    check-cast p1, Ljava/lang/Error;

    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_0
    iget p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->l:I

    .line 53
    .line 54
    const/4 p2, 0x4

    .line 55
    if-eq p1, p2, :cond_3

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->l:I

    .line 59
    .line 60
    :cond_3
    return-void

    .line 61
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "Unexpected Throwable subclass"

    .line 64
    .line 65
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p2
.end method

.method static synthetic l(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Landroidx/media3/exoplayer/drm/DefaultDrmSession$XSt;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->pM1:Landroidx/media3/exoplayer/drm/DefaultDrmSession$XSt;

    .line 2
    .line 3
    return-object p0
.end method

.method private nvG()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->F0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->j:Landroidx/media3/exoplayer/drm/D;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/D;->cD()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->jE:[B

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->j:Landroidx/media3/exoplayer/drm/D;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->T:Lvo/NcE;

    .line 20
    .line 21
    invoke-interface {v2, v0, v3}, Landroidx/media3/exoplayer/drm/D;->w([BLvo/NcE;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->j:Landroidx/media3/exoplayer/drm/D;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->jE:[B

    .line 27
    .line 28
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/drm/D;->H([B)La9/A;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->ah:La9/A;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    iput v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->l:I

    .line 36
    .line 37
    new-instance v2, Landroidx/media3/exoplayer/drm/A;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/drm/A;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->E(Lvf6/F;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->jE:[B

    .line 46
    .line 47
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception v0

    .line 54
    :goto_0
    invoke-static {v0}, Landroidx/media3/exoplayer/drm/qfV;->x(Ljava/lang/Throwable;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->cD:Landroidx/media3/exoplayer/drm/DefaultDrmSession$xfY;

    .line 61
    .line 62
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$xfY;->cD(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->jE(Ljava/lang/Throwable;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_2
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->cD:Landroidx/media3/exoplayer/drm/DefaultDrmSession$xfY;

    .line 71
    .line 72
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$xfY;->cD(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    const/4 v0, 0x0

    .line 76
    return v0
.end method

.method public static synthetic ojl(Ljava/lang/Throwable;Landroidx/media3/exoplayer/drm/c$xfY;)V
    .locals 0

    .line 1
    check-cast p0, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/drm/c$xfY;->db(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic pM1(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Landroidx/media3/exoplayer/upstream/A;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->uKP:Landroidx/media3/exoplayer/upstream/A;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic uKP(ILandroidx/media3/exoplayer/drm/c$xfY;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/drm/c$xfY;->T(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic w(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public H(Landroidx/media3/exoplayer/drm/c$xfY;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->X9x()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->E:I

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "DefaultDrmSession"

    .line 9
    .line 10
    const-string v0, "release() called on a session that\'s already fully released."

    .line 11
    .line 12
    invoke-static {p1, v0}, Lvf6/x;->cD(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->E:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->l:I

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->pM1:Landroidx/media3/exoplayer/drm/DefaultDrmSession$XSt;

    .line 26
    .line 27
    invoke-static {v0}, Lvf6/N5W;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$XSt;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->FT:Landroidx/media3/exoplayer/drm/DefaultDrmSession$CU;

    .line 38
    .line 39
    invoke-static {v0}, Lvf6/N5W;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$CU;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$CU;->cD()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->FT:Landroidx/media3/exoplayer/drm/DefaultDrmSession$CU;

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->IB:Landroid/os/HandlerThread;

    .line 51
    .line 52
    invoke-static {v0}, Lvf6/N5W;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/os/HandlerThread;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->IB:Landroid/os/HandlerThread;

    .line 62
    .line 63
    iput-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->ah:La9/A;

    .line 64
    .line 65
    iput-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->F0:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 66
    .line 67
    iput-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->Q:Landroidx/media3/exoplayer/drm/D$xfY;

    .line 68
    .line 69
    iput-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->ak:Landroidx/media3/exoplayer/drm/D$h;

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->jE:[B

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->j:Landroidx/media3/exoplayer/drm/D;

    .line 76
    .line 77
    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/drm/D;->ojl([B)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->jE:[B

    .line 81
    .line 82
    :cond_1
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->ojl:Lvf6/D;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lvf6/D;->j(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->ojl:Lvf6/D;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lvf6/D;->i2(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/c$xfY;->w()V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->x:Landroidx/media3/exoplayer/drm/DefaultDrmSession$A;

    .line 101
    .line 102
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->E:I

    .line 103
    .line 104
    invoke-interface {p1, p0, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$A;->j(Landroidx/media3/exoplayer/drm/DefaultDrmSession;I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method Jd()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->j:Landroidx/media3/exoplayer/drm/D;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/D;->j()Landroidx/media3/exoplayer/drm/D$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->ak:Landroidx/media3/exoplayer/drm/D$h;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->FT:Landroidx/media3/exoplayer/drm/DefaultDrmSession$CU;

    .line 10
    .line 11
    invoke-static {v0}, Lvf6/N5W;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$CU;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->ak:Landroidx/media3/exoplayer/drm/D$h;

    .line 18
    .line 19
    invoke-static {v1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v2, v1, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$CU;->j(ILjava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method K()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->nvG()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->IB(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public R6(Landroidx/media3/exoplayer/drm/c$xfY;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->X9x()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->E:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Session reference count less than zero: "

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->E:I

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "DefaultDrmSession"

    .line 29
    .line 30
    invoke-static {v2, v0}, Lvf6/x;->cD(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->E:I

    .line 34
    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->ojl:Lvf6/D;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lvf6/D;->hUw(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->E:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    add-int/2addr v0, v2

    .line 46
    iput v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->E:I

    .line 47
    .line 48
    if-ne v0, v2, :cond_3

    .line 49
    .line 50
    iget p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->l:I

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    move v1, v2

    .line 56
    :cond_2
    invoke-static {v1}, Lvf6/xfY;->H(Z)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroid/os/HandlerThread;

    .line 60
    .line 61
    const-string v0, "ExoPlayer:DrmRequestHandler"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->IB:Landroid/os/HandlerThread;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 69
    .line 70
    .line 71
    new-instance p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$CU;

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->IB:Landroid/os/HandlerThread;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, p0, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$CU;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSession;Landroid/os/Looper;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->FT:Landroidx/media3/exoplayer/drm/DefaultDrmSession$CU;

    .line 83
    .line 84
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->nvG()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->IB(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->F0()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->ojl:Lvf6/D;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lvf6/D;->i2(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ne v0, v2, :cond_4

    .line 109
    .line 110
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->l:I

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/drm/c$xfY;->T(I)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->x:Landroidx/media3/exoplayer/drm/DefaultDrmSession$A;

    .line 116
    .line 117
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->E:I

    .line 118
    .line 119
    invoke-interface {p1, p0, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$A;->hUw(Landroidx/media3/exoplayer/drm/DefaultDrmSession;I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public X(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->X9x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->j:Landroidx/media3/exoplayer/drm/D;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->jE:[B

    .line 7
    .line 8
    invoke-static {v1}, Lvf6/xfY;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, [B

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Landroidx/media3/exoplayer/drm/D;->X([BLjava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public ah([B)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->X9x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->jE:[B

    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public cD()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->X9x()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q:Z

    .line 5
    .line 6
    return v0
.end method

.method f(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->ak()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getError()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->X9x()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->l:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->F0:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->X9x()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->l:I

    .line 5
    .line 6
    return v0
.end method

.method public final hUw()Ljava/util/UUID;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->X9x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:Ljava/util/UUID;

    .line 5
    .line 6
    return-object v0
.end method

.method public final j()La9/A;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->X9x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->ah:La9/A;

    .line 5
    .line 6
    return-object v0
.end method

.method public q()Ljava/util/Map;
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->X9x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->jE:[B

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->j:Landroidx/media3/exoplayer/drm/D;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/drm/D;->hUw([B)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method x1(Ljava/lang/Exception;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x3

    .line 6
    :goto_0
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->jE(Ljava/lang/Throwable;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
