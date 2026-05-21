.class Lcom/applovin/impl/mediation/nativeAds/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/nativeAds/a/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/nativeAds/a/c;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/nativeAds/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/nativeAds/a/c$2;->a:Lcom/applovin/impl/mediation/nativeAds/a/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/c$2;->a:Lcom/applovin/impl/mediation/nativeAds/a/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/nativeAds/a/c;->b(Lcom/applovin/impl/mediation/nativeAds/a/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/c$2;->a:Lcom/applovin/impl/mediation/nativeAds/a/c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Lcom/applovin/impl/mediation/nativeAds/a/c;->a(Lcom/applovin/impl/mediation/nativeAds/a/c;Z)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/c$2;->a:Lcom/applovin/impl/mediation/nativeAds/a/c;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/applovin/impl/mediation/nativeAds/a/c;->c(Lcom/applovin/impl/mediation/nativeAds/a/c;)Ljava/util/WeakHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, -0x1

    .line 29
    move v3, v2

    .line 30
    move v4, v3

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Landroid/view/View;

    .line 48
    .line 49
    iget-object v7, p0, Lcom/applovin/impl/mediation/nativeAds/a/c$2;->a:Lcom/applovin/impl/mediation/nativeAds/a/c;

    .line 50
    .line 51
    invoke-static {v7, v6}, Lcom/applovin/impl/mediation/nativeAds/a/c;->a(Lcom/applovin/impl/mediation/nativeAds/a/c;Landroid/view/View;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/Integer;

    .line 62
    .line 63
    if-ne v3, v2, :cond_1

    .line 64
    .line 65
    if-ne v4, v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/c$2;->a:Lcom/applovin/impl/mediation/nativeAds/a/c;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/applovin/impl/mediation/nativeAds/a/c;->d(Lcom/applovin/impl/mediation/nativeAds/a/c;)Lcom/applovin/impl/mediation/nativeAds/a/c$a;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    iget-object v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/c$2;->a:Lcom/applovin/impl/mediation/nativeAds/a/c;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/applovin/impl/mediation/nativeAds/a/c;->d(Lcom/applovin/impl/mediation/nativeAds/a/c;)Lcom/applovin/impl/mediation/nativeAds/a/c$a;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1, v3, v4}, Lcom/applovin/impl/mediation/nativeAds/a/c$a;->a(II)V

    .line 122
    .line 123
    .line 124
    :cond_3
    monitor-exit v0

    .line 125
    return-void

    .line 126
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw v1
.end method
