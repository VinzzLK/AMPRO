.class Lcom/applovin/impl/mediation/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/mediation/ads/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/o;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/applovin/impl/mediation/d;

.field private final d:Lcom/applovin/impl/mediation/d$c;

.field private final e:Lcom/applovin/mediation/MaxAdFormat;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final i:I

.field private j:J


# direct methods
.method private constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/impl/mediation/d$c;Lcom/applovin/mediation/MaxAdFormat;JLcom/applovin/impl/mediation/d;Lcom/applovin/impl/sdk/o;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/applovin/impl/mediation/d$c;",
            "Lcom/applovin/mediation/MaxAdFormat;",
            "J",
            "Lcom/applovin/impl/mediation/d;",
            "Lcom/applovin/impl/sdk/o;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p9, p0, Lcom/applovin/impl/mediation/d$b;->a:Lcom/applovin/impl/sdk/o;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/d$b;->b:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p8, p0, Lcom/applovin/impl/mediation/d$b;->c:Lcom/applovin/impl/mediation/d;

    .line 6
    iput-object p4, p0, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/d$c;

    .line 7
    iput-object p5, p0, Lcom/applovin/impl/mediation/d$b;->e:Lcom/applovin/mediation/MaxAdFormat;

    .line 8
    iput-object p2, p0, Lcom/applovin/impl/mediation/d$b;->g:Ljava/util/Map;

    .line 9
    iput-object p1, p0, Lcom/applovin/impl/mediation/d$b;->f:Ljava/util/Map;

    .line 10
    iput-object p3, p0, Lcom/applovin/impl/mediation/d$b;->h:Ljava/util/Map;

    .line 11
    iput-wide p6, p0, Lcom/applovin/impl/mediation/d$b;->j:J

    .line 12
    const-string p1, "disable_auto_retries"

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->getBoolean(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/applovin/impl/mediation/d$b;->i:I

    return-void

    .line 14
    :cond_0
    invoke-virtual {p5}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "auto_refresh_stopped"

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->getBoolean(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    sget-object p1, Lcom/applovin/impl/sdk/c/a;->N:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p9, p1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/mediation/d$b;->i:I

    return-void

    .line 16
    :cond_1
    sget-object p1, Lcom/applovin/impl/sdk/c/a;->N:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p9, p1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/mediation/d$b;->i:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/impl/mediation/d$c;Lcom/applovin/mediation/MaxAdFormat;JLcom/applovin/impl/mediation/d;Lcom/applovin/impl/sdk/o;Landroid/content/Context;Lcom/applovin/impl/mediation/d$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/applovin/impl/mediation/d$b;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/impl/mediation/d$c;Lcom/applovin/mediation/MaxAdFormat;JLcom/applovin/impl/mediation/d;Lcom/applovin/impl/sdk/o;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/d$b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/d$b;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/d$b;)Lcom/applovin/impl/mediation/d$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/d$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/d$b;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/d$b;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/mediation/d$b;)Lcom/applovin/impl/sdk/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/d$b;->a:Lcom/applovin/impl/sdk/o;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/mediation/d$b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/d$b;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/mediation/d$b;)Lcom/applovin/mediation/MaxAdFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/d$b;->e:Lcom/applovin/mediation/MaxAdFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/mediation/d$b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/d$b;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/applovin/impl/mediation/d$b;)Lcom/applovin/impl/mediation/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/d$b;->c:Lcom/applovin/impl/mediation/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Wrong callback invoked for ad: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b;->c:Lcom/applovin/impl/mediation/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/d;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b;->a:Lcom/applovin/impl/sdk/o;

    .line 7
    .line 8
    sget-object v1, Lcom/applovin/impl/sdk/c/a;->O:Lcom/applovin/impl/sdk/c/b;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/applovin/impl/mediation/d$b;->e:Lcom/applovin/mediation/MaxAdFormat;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;Lcom/applovin/mediation/MaxAdFormat;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/d$c;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/applovin/impl/mediation/d$c;->d(Lcom/applovin/impl/mediation/d$c;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lcom/applovin/impl/mediation/d$b;->i:I

    .line 25
    .line 26
    if-lt v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/d$c;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/applovin/impl/mediation/d$c;->e(Lcom/applovin/impl/mediation/d$c;)I

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/d$c;

    .line 35
    .line 36
    invoke-static {p2}, Lcom/applovin/impl/mediation/d$c;->d(Lcom/applovin/impl/mediation/d$c;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    int-to-double v0, p2

    .line 41
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    double-to-int p2, v0

    .line 48
    new-instance v0, Lcom/applovin/impl/mediation/d$b$1;

    .line 49
    .line 50
    invoke-direct {v0, p0, p2, p1}, Lcom/applovin/impl/mediation/d$b$1;-><init>(Lcom/applovin/impl/mediation/d$b;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    int-to-long v1, p2

    .line 56
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    invoke-static {v0, p1, p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/d$c;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/d$c;->a(Lcom/applovin/impl/mediation/d$c;I)I

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/d$c;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/applovin/impl/mediation/d$c;->a(Lcom/applovin/impl/mediation/d$c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/d$c;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/applovin/impl/mediation/d$c;->b(Lcom/applovin/impl/mediation/d$c;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    move-object v0, p2

    .line 88
    check-cast v0, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/d$c;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/applovin/impl/mediation/d$c;->c(Lcom/applovin/impl/mediation/d$c;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;->setLoadTag(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    iget-wide v3, p0, Lcom/applovin/impl/mediation/d$b;->j:J

    .line 104
    .line 105
    sub-long/2addr v1, v3

    .line 106
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/mediation/MaxErrorImpl;->setRequestLatencyMillis(J)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/d$c;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/applovin/impl/mediation/d$c;->b(Lcom/applovin/impl/mediation/d$c;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/n;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/d$c;

    .line 119
    .line 120
    const/4 p2, 0x0

    .line 121
    invoke-static {p1, p2}, Lcom/applovin/impl/mediation/d$c;->a(Lcom/applovin/impl/mediation/d$c;Lcom/applovin/impl/mediation/ads/a$a;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/impl/mediation/a/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/d$c;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/applovin/impl/mediation/d$c;->c(Lcom/applovin/impl/mediation/d$c;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/a/a;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/applovin/impl/mediation/d$b;->j:J

    .line 19
    sub-long/2addr v1, v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/mediation/a/a;->a(J)V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$b;->c:Lcom/applovin/impl/mediation/d;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/d$c;

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/applovin/impl/mediation/d$c;->a(Lcom/applovin/impl/mediation/d$c;I)I

    .line 38
    .line 39
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/d$c;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/applovin/impl/mediation/d$c;->b(Lcom/applovin/impl/mediation/d$c;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a;->m()Lcom/applovin/impl/mediation/g;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/g;->e()Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iget-object v3, p0, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/d$c;

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lcom/applovin/impl/mediation/d$c;->b(Lcom/applovin/impl/mediation/d$c;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a(Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 63
    .line 64
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/d$c;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/applovin/impl/mediation/d$c;->b(Lcom/applovin/impl/mediation/d$c;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v0}, Lcom/applovin/mediation/MaxAdListener;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a;->i()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    const-string v3, "load"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/d$c;

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lcom/applovin/impl/mediation/d$c;->b(Lcom/applovin/impl/mediation/d$c;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v0}, Lcom/applovin/mediation/MaxAdRevenueListener;->onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V

    .line 93
    .line 94
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/d$c;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/applovin/impl/mediation/d$c;->b(Lcom/applovin/impl/mediation/d$c;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/d$c;

    .line 100
    const/4 v1, 0x0

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/d$c;->a(Lcom/applovin/impl/mediation/d$c;Lcom/applovin/impl/mediation/ads/a$a;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b;->a:Lcom/applovin/impl/sdk/o;

    .line 106
    .line 107
    sget-object v1, Lcom/applovin/impl/sdk/c/a;->M:Lcom/applovin/impl/sdk/c/b;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->b(Lcom/applovin/impl/sdk/c/b;)Ljava/util/List;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b;->a:Lcom/applovin/impl/sdk/o;

    .line 124
    .line 125
    sget-object v1, Lcom/applovin/impl/sdk/c/a;->L:Lcom/applovin/impl/sdk/c/b;

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;Lcom/applovin/mediation/MaxAdFormat;)Z

    .line 133
    move-result v0

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    move-object v8, p0

    .line 138
    goto :goto_3

    .line 139
    .line 140
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b;->a:Lcom/applovin/impl/sdk/o;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->ar()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a()Z

    .line 148
    move-result v0

    .line 149
    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b;->a:Lcom/applovin/impl/sdk/o;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->ar()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->b()Z

    .line 160
    move-result v0

    .line 161
    .line 162
    if-nez v0, :cond_1

    .line 163
    .line 164
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b;->b:Ljava/lang/ref/WeakReference;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    check-cast v0, Landroid/content/Context;

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    :goto_1
    move-object v7, v0

    .line 174
    goto :goto_2

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/o;->at()Landroid/content/Context;

    .line 178
    move-result-object v0

    .line 179
    goto :goto_1

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 183
    move-result-wide v0

    .line 184
    .line 185
    iput-wide v0, p0, Lcom/applovin/impl/mediation/d$b;->j:J

    .line 186
    .line 187
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b;->h:Ljava/util/Map;

    .line 188
    .line 189
    sget-object v1, Lcom/applovin/impl/mediation/d$a;->b:Lcom/applovin/impl/mediation/d$a;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/d$a;->a()Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    const/4 v2, 0x0

    sget-object v2, Lcj/lk/nLYoBK;->whOnlwDV:Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$b;->c:Lcom/applovin/impl/mediation/d;

    .line 201
    .line 202
    .line 203
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    .line 207
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    iget-object v4, p0, Lcom/applovin/impl/mediation/d$b;->f:Ljava/util/Map;

    .line 211
    .line 212
    iget-object v5, p0, Lcom/applovin/impl/mediation/d$b;->g:Ljava/util/Map;

    .line 213
    .line 214
    iget-object v6, p0, Lcom/applovin/impl/mediation/d$b;->h:Ljava/util/Map;

    .line 215
    move-object v8, p0

    .line 216
    .line 217
    .line 218
    invoke-static/range {v1 .. v8}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 219
    return-void

    .line 220
    .line 221
    :goto_3
    iget-object p1, v8, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/d$c;

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Lcom/applovin/impl/mediation/d$c;->a(Lcom/applovin/impl/mediation/d$c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 229
    return-void

    .line 230
    :cond_4
    move-object v8, p0

    .line 231
    .line 232
    iget-object p1, v8, Lcom/applovin/impl/mediation/d$b;->c:Lcom/applovin/impl/mediation/d;

    .line 233
    .line 234
    .line 235
    invoke-static {p1, v0}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;Lcom/applovin/impl/mediation/a/a;)V

    .line 236
    .line 237
    iget-object p1, v8, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/d$c;

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, Lcom/applovin/impl/mediation/d$c;->a(Lcom/applovin/impl/mediation/d$c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 245
    return-void
.end method

.method public onAdRequestStarted(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method
