.class Lcom/applovin/impl/mediation/c/e$a;
.super Lcom/applovin/impl/sdk/e/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/c/e;

.field private final b:J

.field private final c:Lcom/applovin/impl/mediation/a/a;

.field private final d:Lcom/applovin/impl/mediation/c/e$b;

.field private final e:I


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/c/e;Lcom/applovin/impl/mediation/a/a;Lcom/applovin/impl/mediation/c/e$b;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/mediation/c/e;->b(Lcom/applovin/impl/mediation/c/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/impl/mediation/c/e;->c(Lcom/applovin/impl/mediation/c/e;)Lcom/applovin/impl/sdk/o;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sdk/e/d;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/o;)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/mediation/c/e$a;->b:J

    .line 5
    iput-object p2, p0, Lcom/applovin/impl/mediation/c/e$a;->c:Lcom/applovin/impl/mediation/a/a;

    .line 6
    iput-object p3, p0, Lcom/applovin/impl/mediation/c/e$a;->d:Lcom/applovin/impl/mediation/c/e$b;

    .line 7
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/a/a;->H()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/impl/mediation/c/e$a;->e:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/mediation/c/e;Lcom/applovin/impl/mediation/a/a;Lcom/applovin/impl/mediation/c/e$b;Lcom/applovin/impl/mediation/c/e$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/c/e$a;-><init>(Lcom/applovin/impl/mediation/c/e;Lcom/applovin/impl/mediation/a/a;Lcom/applovin/impl/mediation/c/e$b;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/c/e$a;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/mediation/c/e$a;->b:J

    return-wide v0
.end method

.method private a()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    invoke-static {v0}, Lcom/applovin/impl/mediation/c/e;->l(Lcom/applovin/impl/mediation/c/e;)Lcom/applovin/impl/sdk/utils/s;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    invoke-static {v0}, Lcom/applovin/impl/mediation/c/e;->l(Lcom/applovin/impl/mediation/c/e;)Lcom/applovin/impl/sdk/utils/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/s;->d()V

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/c/e;->a(Lcom/applovin/impl/mediation/c/e;Lcom/applovin/impl/sdk/utils/s;)Lcom/applovin/impl/sdk/utils/s;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/c/e$a;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/c/e$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private a(Lcom/applovin/impl/mediation/a/a;)Z
    .locals 9

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    invoke-static {v0}, Lcom/applovin/impl/mediation/c/e;->j(Lcom/applovin/impl/mediation/c/e;)Lcom/applovin/impl/mediation/a/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    return v0

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    invoke-static {v2}, Lcom/applovin/impl/mediation/c/e;->j(Lcom/applovin/impl/mediation/c/e;)Lcom/applovin/impl/mediation/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/a/a;->e()D

    move-result-wide v2

    .line 10
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->e()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v8, v2, v6

    if-ltz v8, :cond_4

    cmpg-double v6, v4, v6

    if-gez v6, :cond_2

    goto :goto_0

    :cond_2
    cmpl-double p1, v2, v4

    if-lez p1, :cond_3

    return v0

    :cond_3
    return v1

    .line 11
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    invoke-static {v2}, Lcom/applovin/impl/mediation/c/e;->j(Lcom/applovin/impl/mediation/c/e;)Lcom/applovin/impl/mediation/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/a/a;->H()I

    move-result v2

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->H()I

    move-result p1

    if-ge v2, p1, :cond_5

    return v0

    :cond_5
    return v1
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/c/e$a;Lcom/applovin/impl/mediation/a/a;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/c/e$a;->a(Lcom/applovin/impl/mediation/a/a;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/c/e$a;)Lcom/applovin/impl/sdk/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/c/e$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/mediation/c/e$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/mediation/c/e$a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/applovin/impl/mediation/c/e$a;)Lcom/applovin/impl/sdk/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/mediation/c/e$a;)Lcom/applovin/impl/mediation/c/e$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/c/e$a;->d:Lcom/applovin/impl/mediation/c/e$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/mediation/c/e$a;)Lcom/applovin/impl/sdk/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/applovin/impl/mediation/c/e$a;)Lcom/applovin/impl/sdk/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/applovin/impl/mediation/c/e$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/applovin/impl/mediation/c/e$a;)Lcom/applovin/impl/sdk/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/applovin/impl/mediation/c/e$a;)Lcom/applovin/impl/mediation/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/c/e$a;->c:Lcom/applovin/impl/mediation/a/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/applovin/impl/mediation/c/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/mediation/c/e$a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "Loading ad "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v3, p0, Lcom/applovin/impl/mediation/c/e$a;->e:I

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, " of "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/applovin/impl/mediation/c/e;->d(Lcom/applovin/impl/mediation/c/e;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, ": "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/applovin/impl/mediation/c/e$a;->c:Lcom/applovin/impl/mediation/a/a;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/a/f;->ac()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, " for waterfall ad type: "

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/applovin/impl/mediation/c/e$a;->d:Lcom/applovin/impl/mediation/c/e$b;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    const-string v0, "started to load ad"

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/c/e$a;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/applovin/impl/mediation/c/e;->e(Lcom/applovin/impl/mediation/c/e;)Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/content/Context;

    .line 87
    .line 88
    instance-of v1, v0, Landroid/app/Activity;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    check-cast v0, Landroid/app/Activity;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->as()Landroid/app/Activity;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->al()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, p0, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    .line 108
    .line 109
    invoke-static {v2}, Lcom/applovin/impl/mediation/c/e;->f(Lcom/applovin/impl/mediation/c/e;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v3, p0, Lcom/applovin/impl/mediation/c/e$a;->c:Lcom/applovin/impl/mediation/a/a;

    .line 114
    .line 115
    new-instance v4, Lcom/applovin/impl/mediation/c/e$a$1;

    .line 116
    .line 117
    iget-object v5, p0, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    .line 118
    .line 119
    invoke-static {v5}, Lcom/applovin/impl/mediation/c/e;->g(Lcom/applovin/impl/mediation/c/e;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-direct {v4, p0, v5}, Lcom/applovin/impl/mediation/c/e$a$1;-><init>(Lcom/applovin/impl/mediation/c/e$a;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/applovin/impl/mediation/MediationServiceImpl;->loadThirdPartyMediatedAd(Ljava/lang/String;Lcom/applovin/impl/mediation/a/a;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
