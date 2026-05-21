.class public Lcom/applovin/impl/mediation/c/e;
.super Lcom/applovin/impl/sdk/e/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/c/e$a;,
        Lcom/applovin/impl/mediation/c/e$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/applovin/mediation/MaxAdFormat;

.field private final d:Lorg/json/JSONObject;

.field private final e:Lcom/applovin/impl/mediation/ads/a$a;

.field private final i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/applovin/impl/mediation/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/Object;

.field private final l:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/applovin/impl/mediation/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/Object;

.field private final n:I

.field private o:J

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxNetworkResponseInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private t:Lcom/applovin/impl/mediation/a/a;

.field private u:Lcom/applovin/impl/sdk/utils/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/mediation/c/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Lorg/json/JSONObject;Landroid/content/Context;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/applovin/mediation/MaxAdFormat;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            "Landroid/content/Context;",
            "Lcom/applovin/impl/sdk/o;",
            "Lcom/applovin/impl/mediation/ads/a$a;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TaskProcessMediationWaterfallV2:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ":"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0, p6}, Lcom/applovin/impl/sdk/e/d;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/o;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/applovin/impl/mediation/c/e;->j:Ljava/util/Queue;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/applovin/impl/mediation/c/e;->k:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v0, Ljava/util/LinkedList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/applovin/impl/mediation/c/e;->l:Ljava/util/Queue;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/Object;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/applovin/impl/mediation/c/e;->m:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/applovin/impl/mediation/c/e;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/applovin/impl/mediation/c/e;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/applovin/impl/mediation/c/e;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/applovin/impl/mediation/c/e;->b:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p2, p0, Lcom/applovin/impl/mediation/c/e;->c:Lcom/applovin/mediation/MaxAdFormat;

    .line 85
    .line 86
    iput-object p4, p0, Lcom/applovin/impl/mediation/c/e;->d:Lorg/json/JSONObject;

    .line 87
    .line 88
    iput-object p7, p0, Lcom/applovin/impl/mediation/c/e;->e:Lcom/applovin/impl/mediation/ads/a$a;

    .line 89
    .line 90
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/applovin/impl/mediation/c/e;->i:Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    new-instance p1, Lorg/json/JSONArray;

    .line 98
    .line 99
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string p2, "ads"

    .line 103
    .line 104
    invoke-static {p4, p2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 p2, 0x0

    .line 109
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 110
    .line 111
    .line 112
    move-result p5

    .line 113
    if-ge p2, p5, :cond_1

    .line 114
    .line 115
    const/4 p5, 0x0

    .line 116
    invoke-static {p1, p2, p5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object p5

    .line 120
    invoke-static {p2, p3, p5, p4, p6}, Lcom/applovin/impl/mediation/a/a;->a(ILjava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/o;)Lcom/applovin/impl/mediation/a/a;

    .line 121
    .line 122
    .line 123
    move-result-object p5

    .line 124
    invoke-virtual {p5}, Lcom/applovin/impl/mediation/a/a;->q()Z

    .line 125
    .line 126
    .line 127
    move-result p7

    .line 128
    if-eqz p7, :cond_0

    .line 129
    .line 130
    iget-object p7, p0, Lcom/applovin/impl/mediation/c/e;->l:Ljava/util/Queue;

    .line 131
    .line 132
    invoke-interface {p7, p5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_0
    iget-object p7, p0, Lcom/applovin/impl/mediation/c/e;->j:Ljava/util/Queue;

    .line 137
    .line 138
    invoke-interface {p7, p5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/e;->j:Ljava/util/Queue;

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iget-object p2, p0, Lcom/applovin/impl/mediation/c/e;->l:Ljava/util/Queue;

    .line 151
    .line 152
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    add-int/2addr p1, p2

    .line 157
    iput p1, p0, Lcom/applovin/impl/mediation/c/e;->n:I

    .line 158
    .line 159
    new-instance p2, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    iput-object p2, p0, Lcom/applovin/impl/mediation/c/e;->p:Ljava/util/List;

    .line 165
    .line 166
    return-void
.end method

.method private a(Lcom/applovin/impl/mediation/c/e$b;Z)Lcom/applovin/impl/mediation/a/a;
    .locals 1

    .line 12
    sget-object v0, Lcom/applovin/impl/mediation/c/e$b;->a:Lcom/applovin/impl/mediation/c/e$b;

    if-ne p1, v0, :cond_1

    .line 13
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/e;->m:Ljava/lang/Object;

    monitor-enter p1

    if-eqz p2, :cond_0

    .line 14
    :try_start_0
    iget-object p2, p0, Lcom/applovin/impl/mediation/c/e;->l:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p2

    :goto_0
    check-cast p2, Lcom/applovin/impl/mediation/a/a;

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/mediation/c/e;->l:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :goto_1
    monitor-exit p1

    return-object p2

    .line 15
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/e;->k:Ljava/lang/Object;

    monitor-enter p1

    if-eqz p2, :cond_2

    .line 17
    :try_start_1
    iget-object p2, p0, Lcom/applovin/impl/mediation/c/e;->l:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p2

    :goto_3
    check-cast p2, Lcom/applovin/impl/mediation/a/a;

    goto :goto_4

    :catchall_1
    move-exception p2

    goto :goto_5

    :cond_2
    iget-object p2, p0, Lcom/applovin/impl/mediation/c/e;->j:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    :goto_4
    monitor-exit p1

    return-object p2

    .line 18
    :goto_5
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/c/e;Lcom/applovin/impl/mediation/a/a;)Lcom/applovin/impl/mediation/a/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/c/e;->t:Lcom/applovin/impl/mediation/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/c/e;)Lcom/applovin/impl/sdk/o;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/c/e;Lcom/applovin/impl/sdk/utils/s;)Lcom/applovin/impl/sdk/utils/s;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/mediation/c/e;->u:Lcom/applovin/impl/sdk/utils/s;

    return-object p1
.end method

.method private a()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/e;->j:Ljava/util/Queue;

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/c/e;->a(Ljava/util/Queue;)V

    .line 57
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/e;->l:Ljava/util/Queue;

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/c/e;->a(Ljava/util/Queue;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/mediation/a/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/mediation/c/e;->a(Lcom/applovin/impl/mediation/a/a;Lcom/applovin/impl/mediation/a/a;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/mediation/a/a;Lcom/applovin/impl/mediation/a/a;)V
    .locals 5

    .line 20
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/e;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/mediation/c/e;->a()V

    .line 22
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->ap()Lcom/applovin/impl/sdk/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/y;->a(Lcom/applovin/impl/mediation/a/a;Lcom/applovin/impl/mediation/a/a;)V

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/mediation/c/e;->o:J

    sub-long/2addr v0, v2

    .line 24
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Waterfall loaded in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->ac()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_1
    new-instance p2, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;

    iget-object v2, p0, Lcom/applovin/impl/mediation/c/e;->p:Ljava/util/List;

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;-><init>(Lcom/applovin/impl/mediation/a/a;JLjava/util/List;)V

    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/a/a;->a(Lcom/applovin/mediation/MaxAdWaterfallInfo;)V

    .line 26
    iget-object p2, p0, Lcom/applovin/impl/mediation/c/e;->e:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/n;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/mediation/a/a;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V
    .locals 8

    .line 60
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->q()Z

    move-result v4

    .line 61
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->ab()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/d/c;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/o;)Lorg/json/JSONObject;

    move-result-object v0

    .line 62
    new-instance v2, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;

    invoke-direct {v2, v0}, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;-><init>(Lorg/json/JSONObject;)V

    .line 63
    new-instance v0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->o()Landroid/os/Bundle;

    move-result-object v3

    move-object v1, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;-><init>(Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;Lcom/applovin/mediation/MaxMediatedNetworkInfo;Landroid/os/Bundle;ZJLcom/applovin/mediation/MaxError;)V

    .line 64
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/e;->p:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/c/e;Lcom/applovin/impl/mediation/a/a;Lcom/applovin/impl/mediation/a/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/c/e;->a(Lcom/applovin/impl/mediation/a/a;Lcom/applovin/impl/mediation/a/a;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/c/e;Lcom/applovin/impl/mediation/a/a;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/mediation/c/e;->a(Lcom/applovin/impl/mediation/a/a;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/c/e;Lcom/applovin/impl/mediation/c/e$b;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/c/e;->d(Lcom/applovin/impl/mediation/c/e$b;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/c/e;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/c/e;->a(Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method private a(Lcom/applovin/mediation/MaxError;)V
    .locals 11

    .line 27
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/e;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-interface {p1}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v0

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_1

    .line 29
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->J()Lcom/applovin/impl/sdk/d/g;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/d/f;->r:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/d/g;->a(Lcom/applovin/impl/sdk/d/f;)J

    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p1}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v0

    const/16 v1, -0x1389

    if-ne v0, v1, :cond_2

    .line 31
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->J()Lcom/applovin/impl/sdk/d/g;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/d/f;->s:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/d/g;->a(Lcom/applovin/impl/sdk/d/f;)J

    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->J()Lcom/applovin/impl/sdk/d/g;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/d/f;->t:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/d/g;->a(Lcom/applovin/impl/sdk/d/f;)J

    .line 33
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/e;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    iget-object v1, p0, Lcom/applovin/impl/mediation/c/e;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/mediation/MaxNetworkResponseInfo;

    .line 35
    invoke-interface {v3}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getAdLoadState()Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    move-result-object v4

    sget-object v5, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->FAILED_TO_LOAD:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    if-ne v4, v5, :cond_3

    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 37
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "======FAILED AD LOADS======"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/mediation/MaxNetworkResponseInfo;

    add-int/lit8 v2, v2, 0x1

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    move-result-object v5

    invoke-interface {v5}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "..code: "

    .line 44
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getError()Lcom/applovin/mediation/MaxError;

    move-result-object v5

    invoke-interface {v5}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "..message: "

    .line 46
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getError()Lcom/applovin/mediation/MaxError;

    move-result-object v4

    invoke-interface {v4}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 48
    :cond_5
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/mediation/MaxErrorImpl;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;->setAdLoadFailureInfo(Ljava/lang/String;)V

    .line 49
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/mediation/c/e;->o:J

    sub-long v8, v0, v2

    .line 50
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Waterfall failed in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms with error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_7
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/mediation/MaxErrorImpl;

    new-instance v4, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/e;->d:Lorg/json/JSONObject;

    const-string v2, "waterfall_name"

    .line 52
    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/e;->d:Lorg/json/JSONObject;

    const-string v2, "waterfall_test_name"

    .line 53
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v10, p0, Lcom/applovin/impl/mediation/c/e;->p:Ljava/util/List;

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;-><init>(Lcom/applovin/impl/mediation/a/a;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    .line 54
    invoke-virtual {v0, v4}, Lcom/applovin/impl/mediation/MaxErrorImpl;->setWaterfall(Lcom/applovin/mediation/MaxAdWaterfallInfo;)V

    .line 55
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/e;->e:Lcom/applovin/impl/mediation/ads/a$a;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/e;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/n;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method private a(Ljava/util/Queue;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/applovin/impl/mediation/a/a;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/mediation/a/a;

    .line 59
    sget-object v3, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->AD_LOAD_NOT_ATTEMPTED:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/mediation/c/e;->a(Lcom/applovin/impl/mediation/a/a;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/impl/mediation/c/e$b;)Z
    .locals 3

    .line 8
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/c/e;->c(Lcom/applovin/impl/mediation/c/e$b;)Lcom/applovin/impl/mediation/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/c/e;->d(Lcom/applovin/impl/mediation/c/e$b;)V

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_0
    new-instance v1, Lcom/applovin/impl/mediation/c/e$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/applovin/impl/mediation/c/e$a;-><init>(Lcom/applovin/impl/mediation/c/e;Lcom/applovin/impl/mediation/a/a;Lcom/applovin/impl/mediation/c/e$b;Lcom/applovin/impl/mediation/c/e$1;)V

    .line 11
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    move-result-object p1

    sget-object v0, Lcom/applovin/impl/sdk/e/r$b;->k:Lcom/applovin/impl/sdk/e/r$b;

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/r$b;)V

    const/4 p1, 0x1

    return p1
.end method

.method private b(Lcom/applovin/impl/mediation/c/e$b;)Lcom/applovin/impl/mediation/a/a;
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/mediation/c/e;->a(Lcom/applovin/impl/mediation/c/e$b;Z)Lcom/applovin/impl/mediation/a/a;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/c/e;Lcom/applovin/impl/mediation/c/e$b;)Lcom/applovin/impl/mediation/a/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/c/e;->b(Lcom/applovin/impl/mediation/c/e$b;)Lcom/applovin/impl/mediation/a/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/c/e;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/c/e;Lcom/applovin/impl/mediation/a/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/c/e;->a(Lcom/applovin/impl/mediation/a/a;)V

    return-void
.end method

.method private c(Lcom/applovin/impl/mediation/c/e$b;)Lcom/applovin/impl/mediation/a/a;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/mediation/c/e;->a(Lcom/applovin/impl/mediation/c/e$b;Z)Lcom/applovin/impl/mediation/a/a;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/c/e;)Lcom/applovin/impl/sdk/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/c/e;Lcom/applovin/impl/mediation/c/e$b;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/c/e;->a(Lcom/applovin/impl/mediation/c/e$b;)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/applovin/impl/mediation/c/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/mediation/c/e;->n:I

    return p0
.end method

.method private d(Lcom/applovin/impl/mediation/c/e$b;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/applovin/impl/mediation/c/e$b;->a:Lcom/applovin/impl/mediation/c/e$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/e;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/applovin/impl/mediation/c/e$b;->b:Lcom/applovin/impl/mediation/c/e$b;

    if-ne v0, p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/e;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/applovin/impl/mediation/c/e;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/c/e;->i:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/mediation/c/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/c/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/mediation/c/e;)Lcom/applovin/impl/mediation/ads/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/c/e;->e:Lcom/applovin/impl/mediation/ads/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/applovin/impl/mediation/c/e;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/c/e;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/applovin/impl/mediation/c/e;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/c/e;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/applovin/impl/mediation/c/e;)Lcom/applovin/impl/mediation/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/c/e;->t:Lcom/applovin/impl/mediation/a/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/applovin/impl/mediation/c/e;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/c/e;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/applovin/impl/mediation/c/e;)Lcom/applovin/impl/sdk/utils/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/c/e;->u:Lcom/applovin/impl/sdk/utils/s;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/applovin/impl/mediation/c/e;->o:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/e;->d:Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string v1, "is_testing"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->ar()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/applovin/impl/mediation/c/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Lcom/applovin/impl/mediation/c/e$1;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/c/e$1;-><init>(Lcom/applovin/impl/mediation/c/e;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget v0, p0, Lcom/applovin/impl/mediation/c/e;->n:I

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, "No ads were returned from the server"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/e;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/applovin/impl/mediation/c/e;->c:Lcom/applovin/mediation/MaxAdFormat;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/applovin/impl/mediation/c/e;->d:Lorg/json/JSONObject;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/v;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/o;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/e;->d:Lorg/json/JSONObject;

    .line 78
    .line 79
    new-instance v1, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "settings"

    .line 85
    .line 86
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "alfdcs"

    .line 91
    .line 92
    const-wide/16 v2, 0x0

    .line 93
    .line 94
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    new-instance v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 99
    .line 100
    const/16 v6, 0xcc

    .line 101
    .line 102
    const-string v7, "MAX returned no eligible ads from any mediated networks for this app/device."

    .line 103
    .line 104
    invoke-direct {v1, v6, v7}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    cmp-long v2, v4, v2

    .line 108
    .line 109
    if-lez v2, :cond_3

    .line 110
    .line 111
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    new-instance v4, Lcom/applovin/impl/mediation/c/e$2;

    .line 118
    .line 119
    invoke-direct {v4, p0, v1}, Lcom/applovin/impl/mediation/c/e$2;-><init>(Lcom/applovin/impl/mediation/c/e;Lcom/applovin/mediation/MaxError;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    const-string v5, "alfdcs_iba"

    .line 125
    .line 126
    invoke-static {v0, v5, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 137
    .line 138
    invoke-static {v2, v3, v0, v4}, Lcom/applovin/impl/sdk/utils/f;->a(JLcom/applovin/impl/sdk/o;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/f;

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    invoke-static {v4, v2, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    invoke-direct {p0, v1}, Lcom/applovin/impl/mediation/c/e;->a(Lcom/applovin/mediation/MaxError;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v3, "Starting waterfall for "

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget v3, p0, Lcom/applovin/impl/mediation/c/e;->n:I

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v3, " ad(s)..."

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    sget-object v0, Lcom/applovin/impl/mediation/c/e$b;->b:Lcom/applovin/impl/mediation/c/e$b;

    .line 188
    .line 189
    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/c/e;->a(Lcom/applovin/impl/mediation/c/e$b;)Z

    .line 190
    .line 191
    .line 192
    sget-object v0, Lcom/applovin/impl/mediation/c/e$b;->a:Lcom/applovin/impl/mediation/c/e$b;

    .line 193
    .line 194
    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/c/e;->a(Lcom/applovin/impl/mediation/c/e$b;)Z

    .line 195
    .line 196
    .line 197
    return-void
.end method
