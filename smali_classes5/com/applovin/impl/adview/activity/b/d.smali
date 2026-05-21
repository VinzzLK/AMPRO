.class public Lcom/applovin/impl/adview/activity/b/d;
.super Lcom/applovin/impl/adview/activity/b/f;
.source "SourceFile"


# instance fields
.field private final M:Lcom/applovin/impl/c/a;

.field private final N:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/impl/c/k;",
            ">;"
        }
    .end annotation
.end field


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
    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/adview/activity/b/f;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/o;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 2
    .line 3
    .line 4
    move-object p3, p2

    .line 5
    move-object p2, p1

    .line 6
    move-object p1, p0

    .line 7
    new-instance p5, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p5}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p5, p1, Lcom/applovin/impl/adview/activity/b/d;->N:Ljava/util/Set;

    .line 13
    .line 14
    check-cast p2, Lcom/applovin/impl/c/a;

    .line 15
    .line 16
    iput-object p2, p1, Lcom/applovin/impl/adview/activity/b/d;->M:Lcom/applovin/impl/c/a;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/applovin/impl/c/a;->aX()Z

    .line 19
    .line 20
    .line 21
    move-result p6

    .line 22
    if-eqz p6, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/applovin/impl/c/a;->aW()Lcom/applovin/impl/c/g;

    .line 25
    .line 26
    .line 27
    move-result-object p6

    .line 28
    invoke-virtual {p6}, Lcom/applovin/impl/c/g;->a()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p6

    .line 32
    invoke-static {p6, p3, p4}, Lcom/applovin/impl/c/g;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/o;)Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    move-result-object p6

    .line 36
    iput-object p6, p1, Lcom/applovin/impl/adview/activity/b/f;->G:Landroid/widget/ImageView;

    .line 37
    .line 38
    new-instance p7, Lcom/applovin/impl/adview/activity/b/d$1;

    .line 39
    .line 40
    invoke-direct {p7, p0, p3, p4}, Lcom/applovin/impl/adview/activity/b/d$1;-><init>(Lcom/applovin/impl/adview/activity/b/d;Landroid/app/Activity;Lcom/applovin/impl/sdk/o;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p6, p7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p3, Lcom/applovin/impl/c/a$c;->d:Lcom/applovin/impl/c/a$c;

    .line 47
    .line 48
    sget-object p4, Lcom/applovin/impl/c/l;->a:[Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2, p3, p4}, Lcom/applovin/impl/c/a;->a(Lcom/applovin/impl/c/a$c;[Ljava/lang/String;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-interface {p5, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    sget-object p4, Lcom/applovin/impl/c/a$c;->a:Lcom/applovin/impl/c/a$c;

    .line 58
    .line 59
    invoke-direct {p0, p4}, Lcom/applovin/impl/adview/activity/b/d;->a(Lcom/applovin/impl/c/a$c;)V

    .line 60
    .line 61
    .line 62
    const-string p4, "creativeView"

    .line 63
    .line 64
    invoke-direct {p0, p3, p4}, Lcom/applovin/impl/adview/activity/b/d;->a(Lcom/applovin/impl/c/a$c;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/applovin/impl/c/a;->g()Lcom/applovin/impl/sdk/a/g;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/a/b;->d()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private E()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->N:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/x;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Firing "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/d;->N:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " un-fired video progress trackers when video was completed."

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "AppLovinFullscreenActivity"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->N:Ljava/util/Set;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/activity/b/d;->a(Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method private F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->G:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->M:Lcom/applovin/impl/c/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/c/a;->aX()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method static synthetic a(Lcom/applovin/impl/adview/activity/b/d;)Lcom/applovin/impl/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/activity/b/d;->M:Lcom/applovin/impl/c/a;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/adview/activity/b/d;Lcom/applovin/impl/c/a$c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/b/d;->a(Lcom/applovin/impl/c/a$c;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/activity/b/d;Ljava/util/Set;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/b/d;->a(Ljava/util/Set;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/c/a$c;)V
    .locals 1

    .line 33
    sget-object v0, Lcom/applovin/impl/c/f;->a:Lcom/applovin/impl/c/f;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/adview/activity/b/d;->a(Lcom/applovin/impl/c/a$c;Lcom/applovin/impl/c/f;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/c/a$c;Lcom/applovin/impl/c/f;)V
    .locals 1

    .line 35
    const-string v0, ""

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/adview/activity/b/d;->a(Lcom/applovin/impl/c/a$c;Ljava/lang/String;Lcom/applovin/impl/c/f;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/c/a$c;Ljava/lang/String;)V
    .locals 1

    .line 34
    sget-object v0, Lcom/applovin/impl/c/f;->a:Lcom/applovin/impl/c/f;

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/adview/activity/b/d;->a(Lcom/applovin/impl/c/a$c;Ljava/lang/String;Lcom/applovin/impl/c/f;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/c/a$c;Ljava/lang/String;Lcom/applovin/impl/c/f;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->M:Lcom/applovin/impl/c/a;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/c/a;->a(Lcom/applovin/impl/c/a$c;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 37
    invoke-direct {p0, p1, p3}, Lcom/applovin/impl/adview/activity/b/d;->a(Ljava/util/Set;Lcom/applovin/impl/c/f;)V

    return-void
.end method

.method private a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/c/k;",
            ">;)V"
        }
    .end annotation

    .line 32
    sget-object v0, Lcom/applovin/impl/c/f;->a:Lcom/applovin/impl/c/f;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/adview/activity/b/d;->a(Ljava/util/Set;Lcom/applovin/impl/c/f;)V

    return-void
.end method

.method private a(Ljava/util/Set;Lcom/applovin/impl/c/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/c/k;",
            ">;",
            "Lcom/applovin/impl/c/f;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 38
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f;->y:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 40
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->M:Lcom/applovin/impl/c/a;

    invoke-virtual {v0}, Lcom/applovin/impl/c/a;->aU()Lcom/applovin/impl/c/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Lcom/applovin/impl/c/o;->a()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 42
    :goto_1
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Firing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " tracker(s): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_1
    iget-object v8, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    move-object v3, p1

    move-object v7, p2

    invoke-static/range {v3 .. v8}, Lcom/applovin/impl/c/m;->a(Ljava/util/Set;JLandroid/net/Uri;Lcom/applovin/impl/c/f;Lcom/applovin/impl/sdk/o;)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/adview/activity/b/d;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/activity/b/d;->N:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/f;->A()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/applovin/impl/c/a$c;->d:Lcom/applovin/impl/c/a$c;

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/f;->J:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "mute"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "unmute"

    .line 14
    .line 15
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/d;->a(Lcom/applovin/impl/c/a$c;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->M:Lcom/applovin/impl/c/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/c/a;->g()Lcom/applovin/impl/sdk/a/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/f;->J:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/a/g;->a(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public B()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/d;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->M:Lcom/applovin/impl/c/a;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/applovin/impl/c/m;->c(Lcom/applovin/impl/c/a;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/f;->L:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/applovin/impl/c/a$c;->e:Lcom/applovin/impl/c/a$c;

    .line 17
    .line 18
    const-string v1, "creativeView"

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/d;->a(Lcom/applovin/impl/c/a$c;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->M:Lcom/applovin/impl/c/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/c/a;->g()Lcom/applovin/impl/sdk/a/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->i()V

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/f;->B()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/x;

    .line 43
    .line 44
    const-string v1, "AppLovinFullscreenActivity"

    .line 45
    .line 46
    const-string v2, "VAST ad does not have valid companion ad - dismissing..."

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/d;->h()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public a(Landroid/graphics/PointF;Z)V
    .locals 1

    .line 29
    sget-object v0, Lcom/applovin/impl/c/a$c;->b:Lcom/applovin/impl/c/a$c;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/activity/b/d;->a(Lcom/applovin/impl/c/a$c;)V

    .line 30
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->M:Lcom/applovin/impl/c/a;

    invoke-virtual {v0}, Lcom/applovin/impl/c/a;->g()Lcom/applovin/impl/sdk/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->o()V

    .line 31
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/adview/activity/b/f;->a(Landroid/graphics/PointF;Z)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 4

    .line 4
    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/b/f;->a(Landroid/view/ViewGroup;)V

    .line 5
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/d;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lcom/applovin/impl/c/a$c;->f:Lcom/applovin/impl/c/a$c;

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/b/d;->a(Lcom/applovin/impl/c/a$c;)V

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->G:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->H:Lcom/applovin/impl/adview/k;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v2, Lcom/applovin/impl/adview/activity/b/d$2;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/activity/b/d$2;-><init>(Lcom/applovin/impl/adview/activity/b/d;)V

    const-string v3, "PROGRESS_TRACKING"

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/applovin/impl/adview/k;->a(Ljava/lang/String;JLcom/applovin/impl/adview/k$a;)V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->z:Lcom/applovin/impl/adview/a;

    if-eqz v0, :cond_1

    .line 11
    new-instance v1, Lcom/applovin/impl/sdk/a/d;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "video stream buffering indicator"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->A:Lcom/applovin/impl/adview/n;

    if-eqz v0, :cond_2

    .line 13
    new-instance v1, Lcom/applovin/impl/sdk/a/d;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "skip button"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->B:Lcom/applovin/impl/adview/h;

    if-eqz v0, :cond_3

    .line 15
    new-instance v1, Lcom/applovin/impl/sdk/a/d;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const/4 v3, 0x0

    sget-object v3, Lorg/junit/runners/model/GPs/MLwdGOJMs;->zHxh:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->E:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    .line 17
    new-instance v1, Lcom/applovin/impl/sdk/a/d;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "progress bar"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->F:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_5

    .line 19
    new-instance v1, Lcom/applovin/impl/sdk/a/d;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "postitial progress bar"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->C:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 21
    new-instance v1, Lcom/applovin/impl/sdk/a/d;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "mute button"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->D:Lcom/applovin/impl/adview/w;

    if-eqz v0, :cond_7

    .line 23
    new-instance v1, Lcom/applovin/impl/sdk/a/d;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "generic webview overlay containing HTML controls"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/v;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/applovin/impl/adview/v;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    new-instance v0, Lcom/applovin/impl/sdk/a/d;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/v;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 26
    invoke-virtual {v1}, Lcom/applovin/impl/adview/v;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->M:Lcom/applovin/impl/c/a;

    invoke-virtual {v0}, Lcom/applovin/impl/c/a;->g()Lcom/applovin/impl/sdk/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f;->y:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/a/b;->a(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 3
    sget-object v0, Lcom/applovin/impl/c/a$c;->d:Lcom/applovin/impl/c/a$c;

    const-string v1, "skip"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/d;->a(Lcom/applovin/impl/c/a$c;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->M:Lcom/applovin/impl/c/a;

    invoke-virtual {v0}, Lcom/applovin/impl/c/a;->g()Lcom/applovin/impl/sdk/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->n()V

    .line 5
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/f;->c()V

    return-void
.end method

.method protected c(J)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/adview/activity/b/f;->c(J)V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->M:Lcom/applovin/impl/c/a;

    invoke-virtual {v0}, Lcom/applovin/impl/c/a;->g()Lcom/applovin/impl/sdk/a/g;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    long-to-float p1, p1

    iget-object p2, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/v;->c(Lcom/applovin/impl/sdk/o;)Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/a/g;->a(FZ)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 6
    sget-object v0, Lcom/applovin/impl/c/a$c;->h:Lcom/applovin/impl/c/a$c;

    sget-object v1, Lcom/applovin/impl/c/f;->m:Lcom/applovin/impl/c/f;

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/d;->a(Lcom/applovin/impl/c/a$c;Lcom/applovin/impl/c/f;)V

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->M:Lcom/applovin/impl/c/a;

    invoke-virtual {v0}, Lcom/applovin/impl/c/a;->g()Lcom/applovin/impl/sdk/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/a/b;->a(Ljava/lang/String;)V

    .line 8
    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/b/f;->c(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/d;->a(Landroid/view/ViewGroup;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->H:Lcom/applovin/impl/adview/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->c()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/f;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->f()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/f;->L:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/applovin/impl/c/a$c;->e:Lcom/applovin/impl/c/a$c;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/applovin/impl/c/a$c;->d:Lcom/applovin/impl/c/a$c;

    .line 12
    .line 13
    :goto_0
    const-string v1, "resume"

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/d;->a(Lcom/applovin/impl/c/a$c;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->M:Lcom/applovin/impl/c/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/c/a;->g()Lcom/applovin/impl/sdk/a/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->k()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->g()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/f;->L:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/applovin/impl/c/a$c;->e:Lcom/applovin/impl/c/a$c;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/applovin/impl/c/a$c;->d:Lcom/applovin/impl/c/a$c;

    .line 12
    .line 13
    :goto_0
    const-string v1, "pause"

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/d;->a(Lcom/applovin/impl/c/a$c;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->M:Lcom/applovin/impl/c/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/c/a;->g()Lcom/applovin/impl/sdk/a/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->j()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->M:Lcom/applovin/impl/c/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/applovin/impl/c/a$c;->d:Lcom/applovin/impl/c/a$c;

    .line 6
    .line 7
    const-string v1, "close"

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/d;->a(Lcom/applovin/impl/c/a$c;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/applovin/impl/c/a$c;->e:Lcom/applovin/impl/c/a$c;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/d;->a(Lcom/applovin/impl/c/a$c;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/f;->h()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected v()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->M:Lcom/applovin/impl/c/a;

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
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->M:Lcom/applovin/impl/c/a;

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
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->M:Lcom/applovin/impl/c/a;

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
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->M:Lcom/applovin/impl/c/a;

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
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->M:Lcom/applovin/impl/c/a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/applovin/impl/c/a;->aT()Lcom/applovin/impl/c/n;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/applovin/impl/c/n;->b()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-lez v4, :cond_3

    .line 53
    .line 54
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/applovin/impl/c/n;->b()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-long v3, v1

    .line 61
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-wide v4, p0, Lcom/applovin/impl/adview/activity/b/f;->K:J

    .line 67
    .line 68
    cmp-long v1, v4, v2

    .line 69
    .line 70
    if-lez v1, :cond_4

    .line 71
    .line 72
    move-wide v2, v4

    .line 73
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ak()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->t()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    long-to-int v0, v0

    .line 84
    if-lez v0, :cond_5

    .line 85
    .line 86
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    int-to-long v4, v0

    .line 89
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    add-long/2addr v2, v0

    .line 94
    :cond_5
    long-to-double v0, v2

    .line 95
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/d;->M:Lcom/applovin/impl/c/a;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/e;->aj()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-double v2, v2

    .line 102
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 103
    .line 104
    div-double/2addr v2, v4

    .line 105
    mul-double/2addr v0, v2

    .line 106
    double-to-long v0, v0

    .line 107
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/a;->b(J)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method protected y()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/f;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->M:Lcom/applovin/impl/c/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/c/a;->g()Lcom/applovin/impl/sdk/a/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->l()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected z()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/f;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->M:Lcom/applovin/impl/c/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/c/a;->g()Lcom/applovin/impl/sdk/a/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->m()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
