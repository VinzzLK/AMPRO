.class public Lcom/applovin/impl/sdk/e/g;
.super Lcom/applovin/impl/sdk/e/f;
.source "SourceFile"


# instance fields
.field private final j:Lcom/applovin/impl/sdk/ad/a;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/a;Lcom/applovin/impl/sdk/o;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 1

    .line 1
    const-string v0, "TaskCacheAppLovinAd"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/applovin/impl/sdk/e/f;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/impl/sdk/o;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/g;->j:Lcom/applovin/impl/sdk/ad/a;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/e/g;)Lcom/applovin/impl/sdk/ad/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/g;->j:Lcom/applovin/impl/sdk/ad/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private l()V
    .locals 5

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
    const-string v2, "Caching HTML resources..."

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/g;->j:Lcom/applovin/impl/sdk/ad/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/g;->j:Lcom/applovin/impl/sdk/ad/a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->L()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/g;->j:Lcom/applovin/impl/sdk/ad/a;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/e;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/g;->j:Lcom/applovin/impl/sdk/ad/a;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->q()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/g;->j:Lcom/applovin/impl/sdk/ad/a;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->isOpenMeasurementEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->ac()Lcom/applovin/impl/sdk/a/f;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/g;->j:Lcom/applovin/impl/sdk/ad/a;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/ad/a;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/g;->j:Lcom/applovin/impl/sdk/ad/a;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/ad/e;->a(Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v3, "Finish caching non-video resources for ad #"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/g;->j:Lcom/applovin/impl/sdk/ad/a;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v3, "Ad updated with cachedHTML = "

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/g;->j:Lcom/applovin/impl/sdk/ad/a;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/a;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/f;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/g;->j:Lcom/applovin/impl/sdk/ad/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->i()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/g;->j:Lcom/applovin/impl/sdk/ad/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->aR()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/g;->j:Lcom/applovin/impl/sdk/ad/a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/g;->j:Lcom/applovin/impl/sdk/ad/a;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/a;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/g;->j:Lcom/applovin/impl/sdk/ad/a;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/ad/a;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 62
    .line 63
    const-string v3, "Replaced video URL with cached video URI in HTML for web video ad"

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/g;->j:Lcom/applovin/impl/sdk/ad/a;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->g()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/g;->j:Lcom/applovin/impl/sdk/ad/a;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/ad/a;->a(Landroid/net/Uri;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
.end method

.method private n()Lcom/applovin/impl/sdk/e/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/g;->j:Lcom/applovin/impl/sdk/ad/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/applovin/impl/sdk/e/g$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/e/g$1;-><init>(Lcom/applovin/impl/sdk/e/g;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/e/f;->b(Ljava/lang/String;Lcom/applovin/impl/sdk/e/c$a;)Lcom/applovin/impl/sdk/e/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private o()Lcom/applovin/impl/sdk/e/b;
    .locals 3

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
    const-string v2, "Caching HTML resources..."

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/g;->j:Lcom/applovin/impl/sdk/ad/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/g;->j:Lcom/applovin/impl/sdk/ad/a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->L()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/applovin/impl/sdk/e/g$2;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/e/g$2;-><init>(Lcom/applovin/impl/sdk/e/g;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/e/f$a;)Lcom/applovin/impl/sdk/e/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/e/g;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/e/g;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/sdk/e/f;->run()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/g;->j:Lcom/applovin/impl/sdk/ad/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/e/g;->l:Z

    .line 11
    .line 12
    const-string v2, "..."

    .line 13
    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "Begin processing for non-streaming ad #"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lcom/applovin/impl/sdk/e/g;->j:Lcom/applovin/impl/sdk/ad/a;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 59
    .line 60
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->bG:Lcom/applovin/impl/sdk/c/b;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/f;->h()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/g;->o()Lcom/applovin/impl/sdk/e/b;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/g;->n()Lcom/applovin/impl/sdk/e/c;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/util/List;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/f;->k()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_4
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/f;->i()V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/g;->l()V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/g;->m()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/f;->k()V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_5
    :goto_0
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 133
    .line 134
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v5, "Begin caching for streaming ad #"

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v5, p0, Lcom/applovin/impl/sdk/e/g;->j:Lcom/applovin/impl/sdk/ad/a;

    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 166
    .line 167
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->bG:Lcom/applovin/impl/sdk/c/b;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_c

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/f;->h()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/util/List;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    new-instance v1, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/e/g;->k:Z

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/f;->k()V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/g;->o()Lcom/applovin/impl/sdk/e/b;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_7
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/g;->n()Lcom/applovin/impl/sdk/e/c;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_8
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/g;->o()Lcom/applovin/impl/sdk/e/b;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    const/4 v2, 0x1

    .line 228
    new-array v2, v2, [Lcom/applovin/impl/sdk/e/a;

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    aput-object v0, v2, v3

    .line 232
    .line 233
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/util/List;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    :cond_9
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/f;->k()V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/g;->n()Lcom/applovin/impl/sdk/e/c;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_b

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_a
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/f;->k()V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/g;->o()Lcom/applovin/impl/sdk/e/b;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_b

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_b
    :goto_1
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/util/List;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/f;->k()V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_c
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/f;->i()V

    .line 273
    .line 274
    .line 275
    if-eqz v0, :cond_f

    .line 276
    .line 277
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/e/g;->k:Z

    .line 278
    .line 279
    if-eqz v0, :cond_d

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/f;->k()V

    .line 282
    .line 283
    .line 284
    :cond_d
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/g;->l()V

    .line 285
    .line 286
    .line 287
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/e/g;->k:Z

    .line 288
    .line 289
    if-nez v0, :cond_e

    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/f;->k()V

    .line 292
    .line 293
    .line 294
    :cond_e
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/g;->m()V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_f
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/f;->k()V

    .line 299
    .line 300
    .line 301
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/g;->l()V

    .line 302
    .line 303
    .line 304
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/g;->j:Lcom/applovin/impl/sdk/ad/a;

    .line 309
    .line 310
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getCreatedAtMillis()J

    .line 311
    .line 312
    .line 313
    move-result-wide v2

    .line 314
    sub-long/2addr v0, v2

    .line 315
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/g;->j:Lcom/applovin/impl/sdk/ad/a;

    .line 316
    .line 317
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 318
    .line 319
    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/d/d;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/o;)V

    .line 320
    .line 321
    .line 322
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/g;->j:Lcom/applovin/impl/sdk/ad/a;

    .line 323
    .line 324
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 325
    .line 326
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/d/d;->a(JLcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/o;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/g;->j:Lcom/applovin/impl/sdk/ad/a;

    .line 330
    .line 331
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/f;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/f;->a()V

    .line 335
    .line 336
    .line 337
    return-void
.end method
