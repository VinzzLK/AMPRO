.class Lcom/applovin/impl/mediation/c/f$a;
.super Lcom/applovin/impl/sdk/e/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/c/f;

.field private final b:J

.field private final c:I

.field private final d:Lcom/applovin/impl/mediation/a/a;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/c/f;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/a/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/c/f$a;->a:Lcom/applovin/impl/mediation/c/f;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/impl/mediation/c/f;->b(Lcom/applovin/impl/mediation/c/f;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/applovin/impl/mediation/c/f;->c(Lcom/applovin/impl/mediation/c/f;)Lcom/applovin/impl/sdk/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sdk/e/d;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/o;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/applovin/impl/mediation/c/f$a;->b:J

    .line 19
    .line 20
    iput p2, p0, Lcom/applovin/impl/mediation/c/f$a;->c:I

    .line 21
    .line 22
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/applovin/impl/mediation/a/a;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/applovin/impl/mediation/c/f$a;->d:Lcom/applovin/impl/mediation/a/a;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/applovin/impl/mediation/c/f$a;->e:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/c/f$a;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/mediation/c/f$a;->b:J

    return-wide v0
.end method

.method private a(Lcom/applovin/impl/mediation/a/a;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V
    .locals 8

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->q()Z

    move-result v4

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->ab()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/d/c;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/o;)Lorg/json/JSONObject;

    move-result-object v0

    .line 7
    new-instance v2, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;

    invoke-direct {v2, v0}, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;-><init>(Lorg/json/JSONObject;)V

    .line 8
    new-instance v0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->o()Landroid/os/Bundle;

    move-result-object v3

    move-object v1, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;-><init>(Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;Lcom/applovin/mediation/MaxMediatedNetworkInfo;Landroid/os/Bundle;ZJLcom/applovin/mediation/MaxError;)V

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/f$a;->a:Lcom/applovin/impl/mediation/c/f;

    invoke-static {p1}, Lcom/applovin/impl/mediation/c/f;->h(Lcom/applovin/impl/mediation/c/f;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/c/f$a;Lcom/applovin/impl/mediation/a/a;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/mediation/c/f$a;->a(Lcom/applovin/impl/mediation/a/a;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/c/f$a;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/c/f$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/c/f$a;)Lcom/applovin/impl/sdk/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/c/f$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/mediation/c/f$a;)Lcom/applovin/impl/sdk/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/mediation/c/f$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/mediation/c/f$a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lcom/applovin/impl/mediation/c/f$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/c/f$a;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/mediation/c/f$a;)Lcom/applovin/impl/sdk/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/applovin/impl/mediation/c/f$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/applovin/impl/mediation/c/f$a;)Lcom/applovin/impl/sdk/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/applovin/impl/mediation/c/f$a;)Lcom/applovin/impl/mediation/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/c/f$a;->d:Lcom/applovin/impl/mediation/a/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/applovin/impl/mediation/c/f$a;)Lcom/applovin/impl/sdk/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 2
    .line 3
    return-object p0
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
    iget v3, p0, Lcom/applovin/impl/mediation/c/f$a;->c:I

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, " of "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/applovin/impl/mediation/c/f$a;->e:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, ": "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/applovin/impl/mediation/c/f$a;->d:Lcom/applovin/impl/mediation/a/a;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/a/f;->ac()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const-string v0, "started to load ad"

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/c/f$a;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/f$a;->a:Lcom/applovin/impl/mediation/c/f;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/applovin/impl/mediation/c/f;->d(Lcom/applovin/impl/mediation/c/f;)Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/content/Context;

    .line 79
    .line 80
    instance-of v1, v0, Landroid/app/Activity;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    check-cast v0, Landroid/app/Activity;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->as()Landroid/app/Activity;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->al()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/applovin/impl/mediation/c/f$a;->a:Lcom/applovin/impl/mediation/c/f;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/applovin/impl/mediation/c/f;->e(Lcom/applovin/impl/mediation/c/f;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v3, p0, Lcom/applovin/impl/mediation/c/f$a;->d:Lcom/applovin/impl/mediation/a/a;

    .line 106
    .line 107
    new-instance v4, Lcom/applovin/impl/mediation/c/f$a$1;

    .line 108
    .line 109
    iget-object v5, p0, Lcom/applovin/impl/mediation/c/f$a;->a:Lcom/applovin/impl/mediation/c/f;

    .line 110
    .line 111
    invoke-static {v5}, Lcom/applovin/impl/mediation/c/f;->f(Lcom/applovin/impl/mediation/c/f;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-direct {v4, p0, v5}, Lcom/applovin/impl/mediation/c/f$a$1;-><init>(Lcom/applovin/impl/mediation/c/f$a;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/applovin/impl/mediation/MediationServiceImpl;->loadThirdPartyMediatedAd(Ljava/lang/String;Lcom/applovin/impl/mediation/a/a;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
