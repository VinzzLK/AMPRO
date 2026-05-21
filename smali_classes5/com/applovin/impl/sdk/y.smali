.class public Lcom/applovin/impl/sdk/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/y$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/x;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/sdk/y$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/sdk/y;->b:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/applovin/impl/sdk/y;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/applovin/impl/sdk/y;->a:Lcom/applovin/impl/sdk/x;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/applovin/impl/sdk/y$a;
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/sdk/y;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/y;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/sdk/y$a;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/applovin/impl/mediation/a/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/y;->a(Lcom/applovin/impl/mediation/a/a;Lcom/applovin/impl/mediation/a/a;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/mediation/a/a;Lcom/applovin/impl/mediation/a/a;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/y;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/y;->a:Lcom/applovin/impl/sdk/x;

    const-string v2, "MediationWaterfallWinnerTracker"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Tracking winning ad: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    new-instance v1, Lcom/applovin/impl/sdk/y$a;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->ac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->getNetworkName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/sdk/y$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/a/f;->ac()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/y$a;->a(Lcom/applovin/impl/sdk/y$a;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/a/a;->getNetworkName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/applovin/impl/sdk/y$a;->b(Lcom/applovin/impl/sdk/y$a;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/applovin/impl/sdk/y;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/applovin/impl/mediation/a/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/y;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->getAdUnitId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/applovin/impl/sdk/y;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/applovin/impl/sdk/y$a;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/applovin/impl/sdk/y;->a:Lcom/applovin/impl/sdk/x;

    .line 25
    .line 26
    const-string v1, "MediationWaterfallWinnerTracker"

    .line 27
    .line 28
    const-string v2, "No previous winner to clear."

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/y$a;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/applovin/impl/sdk/y;->a:Lcom/applovin/impl/sdk/x;

    .line 59
    .line 60
    const-string v3, "MediationWaterfallWinnerTracker"

    .line 61
    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v5, "Clearing previous winning ad: "

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p1, v3, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/y;->b:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object v1, p0, Lcom/applovin/impl/sdk/y;->a:Lcom/applovin/impl/sdk/x;

    .line 95
    .line 96
    const-string v3, "MediationWaterfallWinnerTracker"

    .line 97
    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v5, "Previous winner not cleared for ad: "

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, " , since it could have already been updated with a new ad: "

    .line 112
    .line 113
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v1, v3, p1}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_1
    monitor-exit v0

    .line 127
    return-void

    .line 128
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw p1
.end method
