.class Lcom/applovin/impl/mediation/d$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/d$b;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/applovin/impl/mediation/d$b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/d$b;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/d$b$1;->c:Lcom/applovin/impl/mediation/d$b;

    .line 2
    .line 3
    iput p2, p0, Lcom/applovin/impl/mediation/d$b$1;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/mediation/d$b$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b$1;->c:Lcom/applovin/impl/mediation/d$b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/d$b;->a(Lcom/applovin/impl/mediation/d$b;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/applovin/impl/mediation/d$b$1;->a:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "retry_delay_sec"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b$1;->c:Lcom/applovin/impl/mediation/d$b;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/applovin/impl/mediation/d$b;->a(Lcom/applovin/impl/mediation/d$b;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$b$1;->c:Lcom/applovin/impl/mediation/d$b;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/applovin/impl/mediation/d$b;->b(Lcom/applovin/impl/mediation/d$b;)Lcom/applovin/impl/mediation/d$c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/applovin/impl/mediation/d$c;->d(Lcom/applovin/impl/mediation/d$c;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "retry_attempt"

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b$1;->c:Lcom/applovin/impl/mediation/d$b;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/applovin/impl/mediation/d$b;->c(Lcom/applovin/impl/mediation/d$b;)Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/content/Context;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    :goto_0
    move-object v7, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b$1;->c:Lcom/applovin/impl/mediation/d$b;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/applovin/impl/mediation/d$b;->d(Lcom/applovin/impl/mediation/d$b;)Lcom/applovin/impl/sdk/o;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/applovin/impl/sdk/o;->at()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b$1;->c:Lcom/applovin/impl/mediation/d$b;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/applovin/impl/mediation/d$b;->e(Lcom/applovin/impl/mediation/d$b;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$a;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/d$a;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "art"

    .line 82
    .line 83
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b$1;->c:Lcom/applovin/impl/mediation/d$b;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/applovin/impl/mediation/d$b;->e(Lcom/applovin/impl/mediation/d$b;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$b$1;->c:Lcom/applovin/impl/mediation/d$b;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/applovin/impl/mediation/d$b;->b(Lcom/applovin/impl/mediation/d$b;)Lcom/applovin/impl/mediation/d$c;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lcom/applovin/impl/mediation/d$c;->d(Lcom/applovin/impl/mediation/d$c;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "era"

    .line 107
    .line 108
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b$1;->c:Lcom/applovin/impl/mediation/d$b;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/applovin/impl/mediation/d$b;->h(Lcom/applovin/impl/mediation/d$b;)Lcom/applovin/impl/mediation/d;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, p0, Lcom/applovin/impl/mediation/d$b$1;->b:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b$1;->c:Lcom/applovin/impl/mediation/d$b;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/applovin/impl/mediation/d$b;->f(Lcom/applovin/impl/mediation/d$b;)Lcom/applovin/mediation/MaxAdFormat;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b$1;->c:Lcom/applovin/impl/mediation/d$b;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/applovin/impl/mediation/d$b;->g(Lcom/applovin/impl/mediation/d$b;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b$1;->c:Lcom/applovin/impl/mediation/d$b;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/applovin/impl/mediation/d$b;->a(Lcom/applovin/impl/mediation/d$b;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b$1;->c:Lcom/applovin/impl/mediation/d$b;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/applovin/impl/mediation/d$b;->e(Lcom/applovin/impl/mediation/d$b;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-object v8, p0, Lcom/applovin/impl/mediation/d$b$1;->c:Lcom/applovin/impl/mediation/d$b;

    .line 144
    .line 145
    invoke-static/range {v1 .. v8}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
