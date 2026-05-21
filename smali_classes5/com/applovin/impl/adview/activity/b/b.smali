.class public Lcom/applovin/impl/adview/activity/b/b;
.super Lcom/applovin/impl/adview/activity/b/a;
.source "SourceFile"


# instance fields
.field private A:J

.field private final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final y:Lcom/applovin/impl/adview/activity/a/b;

.field private z:Lcom/applovin/impl/sdk/utils/f;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/o;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/ad/e;",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/applovin/impl/sdk/o;",
            "Lcom/applovin/sdk/AppLovinAdClickListener;",
            "Lcom/applovin/sdk/AppLovinAdDisplayListener;",
            "Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/adview/activity/b/a;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/o;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    new-instance p2, Lcom/applovin/impl/adview/activity/a/b;

    .line 6
    .line 7
    iget-object p3, p1, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 8
    .line 9
    iget-object p4, p1, Lcom/applovin/impl/adview/activity/b/a;->e:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object p5, p1, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    .line 12
    .line 13
    invoke-direct {p2, p3, p4, p5}, Lcom/applovin/impl/adview/activity/a/b;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/o;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p1, Lcom/applovin/impl/adview/activity/b/b;->y:Lcom/applovin/impl/adview/activity/a/b;

    .line 17
    .line 18
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p1, Lcom/applovin/impl/adview/activity/b/b;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/activity/b/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/applovin/impl/adview/activity/b/b;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private c()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/applovin/impl/sdk/ad/a;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->l()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v1, v0, v1

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->t()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-float v0, v0

    .line 26
    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/v;->b(F)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-double v0, v0

    .line 31
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/e;->U()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-double v2, v2

    .line 38
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 39
    .line 40
    div-double/2addr v2, v4

    .line 41
    mul-double/2addr v0, v2

    .line 42
    double-to-long v0, v0

    .line 43
    return-wide v0

    .line 44
    :cond_1
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(J)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->y:Lcom/applovin/impl/adview/activity/a/b;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->h:Lcom/applovin/impl/adview/n;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/v;

    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/applovin/impl/adview/activity/a/b;->a(Lcom/applovin/impl/adview/n;Lcom/applovin/impl/adview/v;Lcom/applovin/adview/AppLovinAdView;Landroid/view/ViewGroup;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/activity/b/a;->a(Z)V

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/v;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/adview/v;->a()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->X()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "javascript:al_onPoststitialShow();"

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/adview/activity/b/a;->a(Ljava/lang/String;J)V

    .line 10
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->u()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/b;->c()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/impl/adview/activity/b/b;->A:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    .line 12
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/x;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scheduling timer for ad fully watched in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/applovin/impl/adview/activity/b/b;->A:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v4, v3}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    iget-wide v3, p0, Lcom/applovin/impl/adview/activity/b/b;->A:J

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    new-instance v5, Lcom/applovin/impl/adview/activity/b/b$1;

    invoke-direct {v5, p0}, Lcom/applovin/impl/adview/activity/b/b$1;-><init>(Lcom/applovin/impl/adview/activity/b/b;)V

    invoke-static {v3, v4, v0, v5}, Lcom/applovin/impl/sdk/utils/f;->a(JLcom/applovin/impl/sdk/o;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/f;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->z:Lcom/applovin/impl/sdk/utils/f;

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->h:Lcom/applovin/impl/adview/n;

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->t()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    .line 16
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->h:Lcom/applovin/impl/adview/n;

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->t()J

    move-result-wide v0

    new-instance v2, Lcom/applovin/impl/adview/activity/b/b$2;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/activity/b/b$2;-><init>(Lcom/applovin/impl/adview/activity/b/b;)V

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/a;->a(Lcom/applovin/impl/adview/n;JLjava/lang/Runnable;)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->h:Lcom/applovin/impl/adview/n;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/b;->v()V

    .line 19
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    move-result-object p1

    new-instance v0, Lcom/applovin/impl/sdk/e/ac;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    new-instance v2, Lcom/applovin/impl/adview/activity/b/b$3;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/activity/b/b$3;-><init>(Lcom/applovin/impl/adview/activity/b/b;)V

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/sdk/e/ac;-><init>(Lcom/applovin/impl/sdk/o;Ljava/lang/Runnable;)V

    sget-object v1, Lcom/applovin/impl/sdk/e/r$b;->a:Lcom/applovin/impl/sdk/e/r$b;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    .line 20
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 21
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/r$b;J)V

    .line 22
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->w()V

    .line 23
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/v;->c(Lcom/applovin/impl/sdk/o;)Z

    move-result p1

    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/b/a;->b(Z)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/b;->a(Landroid/view/ViewGroup;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/b;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->z:Lcom/applovin/impl/sdk/utils/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/f;->a()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->z:Lcom/applovin/impl/sdk/utils/f;

    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->h()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected n()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/b;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->z:Lcom/applovin/impl/sdk/utils/f;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/applovin/impl/adview/activity/b/b;->A:J

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/f;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    sub-long/2addr v1, v4

    .line 26
    long-to-double v0, v1

    .line 27
    iget-wide v4, p0, Lcom/applovin/impl/adview/activity/b/b;->A:J

    .line 28
    .line 29
    long-to-double v4, v4

    .line 30
    div-double/2addr v0, v4

    .line 31
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 32
    .line 33
    mul-double/2addr v0, v4

    .line 34
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    double-to-int v1, v0

    .line 39
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/x;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "Ad engaged at "

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, "%"

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v4, "AppLovinFullscreenActivity"

    .line 70
    .line 71
    invoke-virtual {v0, v4, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const/4 v2, 0x0

    .line 75
    const-wide/16 v4, -0x2

    .line 76
    .line 77
    move-object v0, p0

    .line 78
    invoke-super/range {v0 .. v5}, Lcom/applovin/impl/adview/activity/b/a;->a(IZZJ)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method protected s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method protected t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected v()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ai()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->aj()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ai()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-ltz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ai()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ak()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 49
    .line 50
    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->l()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    float-to-int v0, v0

    .line 57
    if-lez v0, :cond_3

    .line 58
    .line 59
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    int-to-long v2, v0

    .line 62
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->t()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    long-to-int v0, v0

    .line 74
    if-lez v0, :cond_4

    .line 75
    .line 76
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    int-to-long v2, v0

    .line 79
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    :cond_4
    :goto_1
    long-to-double v0, v2

    .line 84
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/e;->aj()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-double v2, v2

    .line 91
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 92
    .line 93
    div-double/2addr v2, v4

    .line 94
    mul-double/2addr v0, v2

    .line 95
    double-to-long v0, v0

    .line 96
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/a;->b(J)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->y:Lcom/applovin/impl/adview/activity/a/b;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->i:Lcom/applovin/impl/adview/n;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/activity/a/b;->a(Lcom/applovin/impl/adview/n;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/a;->k:J

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/b;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
