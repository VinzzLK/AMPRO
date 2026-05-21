.class public Landroidx/media3/exoplayer/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/eEN;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/qfV$A;
    }
.end annotation


# instance fields
.field private final H:Z

.field private final R6:J

.field private T:J

.field private final X:J

.field private final cD:J

.field private final hUw:LdS/cY;

.field private final j:J

.field private final ojl:Z

.field private final q:I

.field private final uKP:Ljava/util/HashMap;

.field private final x:J


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    new-instance v1, LdS/cY;

    const/4 v0, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v1, v0, v2}, LdS/cY;-><init>(ZI)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v2, 0xc350

    const v3, 0xc350

    const/16 v4, 0x3e8

    const/16 v5, 0x7d0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/qfV;-><init>(LdS/cY;IIIIIZIZ)V

    return-void
.end method

.method protected constructor <init>(LdS/cY;IIIIIZIZ)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    invoke-static {p4, v0, v1, v2}, Landroidx/media3/exoplayer/qfV;->T(IILjava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p5, v0, v3, v2}, Landroidx/media3/exoplayer/qfV;->T(IILjava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v4, "minBufferMs"

    invoke-static {p2, p4, v4, v1}, Landroidx/media3/exoplayer/qfV;->T(IILjava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p5, v4, v3}, Landroidx/media3/exoplayer/qfV;->T(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v1, "maxBufferMs"

    invoke-static {p3, p2, v1, v4}, Landroidx/media3/exoplayer/qfV;->T(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v1, "backBufferDurationMs"

    invoke-static {p8, v0, v1, v2}, Landroidx/media3/exoplayer/qfV;->T(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/qfV;->hUw:LdS/cY;

    int-to-long p1, p2

    .line 10
    invoke-static {p1, p2}, Lvf6/N5W;->o(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/qfV;->j:J

    int-to-long p1, p3

    .line 11
    invoke-static {p1, p2}, Lvf6/N5W;->o(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/qfV;->cD:J

    int-to-long p1, p4

    .line 12
    invoke-static {p1, p2}, Lvf6/N5W;->o(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/qfV;->x:J

    int-to-long p1, p5

    .line 13
    invoke-static {p1, p2}, Lvf6/N5W;->o(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/qfV;->R6:J

    .line 14
    iput p6, p0, Landroidx/media3/exoplayer/qfV;->q:I

    .line 15
    iput-boolean p7, p0, Landroidx/media3/exoplayer/qfV;->H:Z

    int-to-long p1, p8

    .line 16
    invoke-static {p1, p2}, Lvf6/N5W;->o(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/qfV;->X:J

    .line 17
    iput-boolean p9, p0, Landroidx/media3/exoplayer/qfV;->ojl:Z

    .line 18
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/qfV;->uKP:Ljava/util/HashMap;

    const-wide/16 p1, -0x1

    .line 19
    iput-wide p1, p0, Landroidx/media3/exoplayer/qfV;->T:J

    return-void
.end method

.method private E()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/qfV;->uKP:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/qfV;->hUw:LdS/cY;

    .line 10
    .line 11
    invoke-virtual {v0}, LdS/cY;->H()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/qfV;->hUw:LdS/cY;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/qfV;->w()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, LdS/cY;->X(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static T(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, " cannot be less than "

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lvf6/xfY;->j(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static cLW(I)I
    .locals 2

    .line 1
    const/high16 v0, 0xc80000

    .line 2
    .line 3
    const/high16 v1, 0x20000

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    return v1

    .line 15
    :pswitch_1
    const/high16 p0, 0x7d00000

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_2
    return v0

    .line 19
    :pswitch_3
    const/high16 p0, 0x89a0000

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_4
    return v0

    .line 23
    :pswitch_5
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private l(Lvo/NcE;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/qfV;->uKP:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/qfV$A;

    .line 8
    .line 9
    invoke-static {p1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/media3/exoplayer/qfV$A;

    .line 14
    .line 15
    iget v0, p0, Landroidx/media3/exoplayer/qfV;->q:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/high16 v0, 0xc80000

    .line 21
    .line 22
    :cond_0
    iput v0, p1, Landroidx/media3/exoplayer/qfV$A;->j:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p1, Landroidx/media3/exoplayer/qfV$A;->hUw:Z

    .line 26
    .line 27
    return-void
.end method

.method private pM1(Lvo/NcE;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/qfV;->uKP:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/media3/exoplayer/qfV;->E()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public H(Landroidx/media3/exoplayer/eEN$xfY;Lcc4/Y;[Lr/soy;)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/media3/exoplayer/qfV;->uKP:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/exoplayer/eEN$xfY;->hUw:Lvo/NcE;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/media3/exoplayer/qfV$A;

    .line 10
    .line 11
    invoke-static {p1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/media3/exoplayer/qfV$A;

    .line 16
    .line 17
    iget p2, p0, Landroidx/media3/exoplayer/qfV;->q:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/qfV;->db([Lr/soy;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    :cond_0
    iput p2, p1, Landroidx/media3/exoplayer/qfV$A;->j:I

    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/media3/exoplayer/qfV;->E()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public R6(Lvo/NcE;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/media3/exoplayer/qfV;->T:J

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    cmp-long v2, v2, v0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 25
    :goto_1
    const-string v3, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 26
    .line 27
    invoke-static {v2, v3}, Lvf6/xfY;->X(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Landroidx/media3/exoplayer/qfV;->T:J

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/qfV;->uKP:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/media3/exoplayer/qfV;->uKP:Ljava/util/HashMap;

    .line 41
    .line 42
    new-instance v1, Landroidx/media3/exoplayer/qfV$A;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/qfV$A;-><init>(Landroidx/media3/exoplayer/qfV$xfY;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/qfV;->l(Lvo/NcE;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public X(Lvo/NcE;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/qfV;->ojl:Z

    .line 2
    .line 3
    return p1
.end method

.method public cD(Lvo/NcE;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/qfV;->pM1(Lvo/NcE;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/qfV;->uKP:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/media3/exoplayer/qfV;->T:J

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected db([Lr/soy;)I
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v1

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-interface {v3}, Lr/Tn;->cLW()LaQP/Gc;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v3, v3, LaQP/Gc;->cD:I

    .line 15
    .line 16
    invoke-static {v3}, Landroidx/media3/exoplayer/qfV;->cLW(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v2, v3

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/high16 p1, 0xc80000

    .line 25
    .line 26
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public hUw(Landroidx/media3/exoplayer/eEN$xfY;)Z
    .locals 8

    .line 1
    iget-wide v0, p1, Landroidx/media3/exoplayer/eEN$xfY;->R6:J

    .line 2
    .line 3
    iget v2, p1, Landroidx/media3/exoplayer/eEN$xfY;->q:F

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lvf6/N5W;->h(JF)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-boolean v2, p1, Landroidx/media3/exoplayer/eEN$xfY;->X:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-wide v2, p0, Landroidx/media3/exoplayer/qfV;->R6:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/qfV;->x:J

    .line 17
    .line 18
    :goto_0
    iget-wide v4, p1, Landroidx/media3/exoplayer/eEN$xfY;->ojl:J

    .line 19
    .line 20
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p1, v4, v6

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-wide/16 v6, 0x2

    .line 30
    .line 31
    div-long/2addr v4, v6

    .line 32
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    :cond_1
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    cmp-long p1, v2, v4

    .line 39
    .line 40
    if-lez p1, :cond_3

    .line 41
    .line 42
    cmp-long p1, v0, v2

    .line 43
    .line 44
    if-gez p1, :cond_3

    .line 45
    .line 46
    iget-boolean p1, p0, Landroidx/media3/exoplayer/qfV;->H:Z

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/media3/exoplayer/qfV;->hUw:LdS/cY;

    .line 51
    .line 52
    invoke-virtual {p1}, LdS/cY;->q()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0}, Landroidx/media3/exoplayer/qfV;->w()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lt p1, v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    return p1

    .line 65
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 66
    return p1
.end method

.method public j(Lvo/NcE;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/qfV;->pM1(Lvo/NcE;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ojl(LaQP/Tn;Landroidx/media3/exoplayer/source/x$A;J)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/qfV;->uKP:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroidx/media3/exoplayer/qfV$A;

    .line 22
    .line 23
    iget-boolean p2, p2, Landroidx/media3/exoplayer/qfV$A;->hUw:Z

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public q(Landroidx/media3/exoplayer/eEN$xfY;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/qfV;->uKP:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/exoplayer/eEN$xfY;->hUw:Lvo/NcE;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/media3/exoplayer/qfV$A;

    .line 10
    .line 11
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/media3/exoplayer/qfV$A;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/exoplayer/qfV;->hUw:LdS/cY;

    .line 18
    .line 19
    invoke-virtual {v1}, LdS/cY;->q()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroidx/media3/exoplayer/qfV;->w()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-lt v1, v2, :cond_0

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v4

    .line 34
    :goto_0
    iget-wide v5, p0, Landroidx/media3/exoplayer/qfV;->j:J

    .line 35
    .line 36
    iget v2, p1, Landroidx/media3/exoplayer/eEN$xfY;->q:F

    .line 37
    .line 38
    const/high16 v7, 0x3f800000    # 1.0f

    .line 39
    .line 40
    cmpl-float v7, v2, v7

    .line 41
    .line 42
    if-lez v7, :cond_1

    .line 43
    .line 44
    invoke-static {v5, v6, v2}, Lvf6/N5W;->za(JF)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    iget-wide v7, p0, Landroidx/media3/exoplayer/qfV;->cD:J

    .line 49
    .line 50
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    :cond_1
    const-wide/32 v7, 0x7a120

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    iget-wide v9, p1, Landroidx/media3/exoplayer/eEN$xfY;->R6:J

    .line 62
    .line 63
    cmp-long p1, v9, v5

    .line 64
    .line 65
    if-gez p1, :cond_4

    .line 66
    .line 67
    iget-boolean p1, p0, Landroidx/media3/exoplayer/qfV;->H:Z

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v3, v4

    .line 75
    :cond_3
    :goto_1
    iput-boolean v3, v0, Landroidx/media3/exoplayer/qfV$A;->hUw:Z

    .line 76
    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    cmp-long p1, v9, v7

    .line 80
    .line 81
    if-gez p1, :cond_6

    .line 82
    .line 83
    const-string p1, "DefaultLoadControl"

    .line 84
    .line 85
    const-string v1, "Target buffer size reached with less than 500ms of buffered media data."

    .line 86
    .line 87
    invoke-static {p1, v1}, Lvf6/x;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-wide v2, p0, Landroidx/media3/exoplayer/qfV;->cD:J

    .line 92
    .line 93
    cmp-long p1, v9, v2

    .line 94
    .line 95
    if-gez p1, :cond_5

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    :cond_5
    iput-boolean v4, v0, Landroidx/media3/exoplayer/qfV$A;->hUw:Z

    .line 100
    .line 101
    :cond_6
    :goto_2
    iget-boolean p1, v0, Landroidx/media3/exoplayer/qfV$A;->hUw:Z

    .line 102
    .line 103
    return p1
.end method

.method public uKP(Lvo/NcE;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/qfV;->X:J

    .line 2
    .line 3
    return-wide v0
.end method

.method w()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/qfV;->uKP:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/media3/exoplayer/qfV$A;

    .line 23
    .line 24
    iget v2, v2, Landroidx/media3/exoplayer/qfV$A;->j:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method public x()LdS/A;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/qfV;->hUw:LdS/cY;

    .line 2
    .line 3
    return-object v0
.end method
