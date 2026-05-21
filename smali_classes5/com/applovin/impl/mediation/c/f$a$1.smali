.class Lcom/applovin/impl/mediation/c/f$a$1;
.super Lcom/applovin/impl/mediation/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/c/f$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/c/f$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/c/f$a;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/d/a;-><init>(Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/applovin/impl/mediation/c/f$a;->a(Lcom/applovin/impl/mediation/c/f$a;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long v7, v0, v2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/applovin/impl/mediation/c/f$a;->g(Lcom/applovin/impl/mediation/c/f$a;)Lcom/applovin/impl/sdk/x;

    .line 16
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
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/applovin/impl/mediation/c/f$a;->i(Lcom/applovin/impl/mediation/c/f$a;)Lcom/applovin/impl/sdk/x;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/applovin/impl/mediation/c/f$a;->h(Lcom/applovin/impl/mediation/c/f$a;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "Ad failed to load in "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, " ms with error: "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "failed to load ad: "

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, v0}, Lcom/applovin/impl/mediation/c/f$a;->a(Lcom/applovin/impl/mediation/c/f$a;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    .line 91
    .line 92
    invoke-static {v4}, Lcom/applovin/impl/mediation/c/f$a;->j(Lcom/applovin/impl/mediation/c/f$a;)Lcom/applovin/impl/mediation/a/a;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget-object v6, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->FAILED_TO_LOAD:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    .line 97
    .line 98
    move-object v9, p2

    .line 99
    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/mediation/c/f$a;->a(Lcom/applovin/impl/mediation/c/f$a;Lcom/applovin/impl/mediation/a/a;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/applovin/impl/mediation/c/f$a;->e(Lcom/applovin/impl/mediation/c/f$a;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object p2, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    .line 109
    .line 110
    invoke-static {p2}, Lcom/applovin/impl/mediation/c/f$a;->f(Lcom/applovin/impl/mediation/c/f$a;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    add-int/lit8 p2, p2, -0x1

    .line 119
    .line 120
    if-ge p1, p2, :cond_1

    .line 121
    .line 122
    new-instance p1, Lcom/applovin/impl/mediation/c/f$a;

    .line 123
    .line 124
    iget-object p2, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    .line 125
    .line 126
    iget-object v0, p2, Lcom/applovin/impl/mediation/c/f$a;->a:Lcom/applovin/impl/mediation/c/f;

    .line 127
    .line 128
    invoke-static {p2}, Lcom/applovin/impl/mediation/c/f$a;->e(Lcom/applovin/impl/mediation/c/f$a;)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    add-int/lit8 p2, p2, 0x1

    .line 133
    .line 134
    iget-object v1, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    .line 135
    .line 136
    invoke-static {v1}, Lcom/applovin/impl/mediation/c/f$a;->f(Lcom/applovin/impl/mediation/c/f$a;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {p1, v0, p2, v1}, Lcom/applovin/impl/mediation/c/f$a;-><init>(Lcom/applovin/impl/mediation/c/f;ILjava/util/List;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    .line 144
    .line 145
    iget-object p2, p2, Lcom/applovin/impl/mediation/c/f$a;->a:Lcom/applovin/impl/mediation/c/f;

    .line 146
    .line 147
    invoke-static {p2}, Lcom/applovin/impl/mediation/c/f;->g(Lcom/applovin/impl/mediation/c/f;)Lcom/applovin/mediation/MaxAdFormat;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p2}, Lcom/applovin/impl/mediation/d/c;->a(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/sdk/e/r$b;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/applovin/impl/mediation/c/f$a;->k(Lcom/applovin/impl/mediation/c/f$a;)Lcom/applovin/impl/sdk/o;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/r$b;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_1
    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 170
    .line 171
    const/16 p2, -0x1389

    .line 172
    .line 173
    const-string v0, "MAX returned eligible ads from mediated networks, but all ads failed to load. Inspect getWaterfall() for more info."

    .line 174
    .line 175
    invoke-direct {p1, p2, v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    .line 179
    .line 180
    iget-object p2, p2, Lcom/applovin/impl/mediation/c/f$a;->a:Lcom/applovin/impl/mediation/c/f;

    .line 181
    .line 182
    invoke-static {p2, p1}, Lcom/applovin/impl/mediation/c/f;->a(Lcom/applovin/impl/mediation/c/f;Lcom/applovin/mediation/MaxError;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    .line 2
    .line 3
    const-string v1, "loaded ad"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/c/f$a;->a(Lcom/applovin/impl/mediation/c/f$a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/applovin/impl/mediation/c/f$a;->a(Lcom/applovin/impl/mediation/c/f$a;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long v7, v0, v2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/applovin/impl/mediation/c/f$a;->b(Lcom/applovin/impl/mediation/c/f$a;)Lcom/applovin/impl/sdk/x;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/applovin/impl/mediation/c/f$a;->d(Lcom/applovin/impl/mediation/c/f$a;)Lcom/applovin/impl/sdk/x;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/applovin/impl/mediation/c/f$a;->c(Lcom/applovin/impl/mediation/c/f$a;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "Ad loaded in "

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, "ms"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v4, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    .line 69
    .line 70
    move-object v5, p1

    .line 71
    check-cast v5, Lcom/applovin/impl/mediation/a/a;

    .line 72
    .line 73
    sget-object v6, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->AD_LOADED:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/mediation/c/f$a;->a(Lcom/applovin/impl/mediation/c/f$a;Lcom/applovin/impl/mediation/a/a;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/applovin/impl/mediation/c/f$a;->e(Lcom/applovin/impl/mediation/c/f$a;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/applovin/impl/mediation/c/f$a;->f(Lcom/applovin/impl/mediation/c/f$a;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ge p1, v0, :cond_1

    .line 98
    .line 99
    iget-object v6, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    .line 100
    .line 101
    invoke-static {v6}, Lcom/applovin/impl/mediation/c/f$a;->f(Lcom/applovin/impl/mediation/c/f$a;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v7, v0

    .line 110
    check-cast v7, Lcom/applovin/impl/mediation/a/a;

    .line 111
    .line 112
    sget-object v8, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->AD_LOAD_NOT_ATTEMPTED:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    .line 113
    .line 114
    const-wide/16 v9, -0x1

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    invoke-static/range {v6 .. v11}, Lcom/applovin/impl/mediation/c/f$a;->a(Lcom/applovin/impl/mediation/c/f$a;Lcom/applovin/impl/mediation/a/a;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/f$a$1;->a:Lcom/applovin/impl/mediation/c/f$a;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/applovin/impl/mediation/c/f$a;->a:Lcom/applovin/impl/mediation/c/f;

    .line 124
    .line 125
    invoke-static {p1, v5}, Lcom/applovin/impl/mediation/c/f;->a(Lcom/applovin/impl/mediation/c/f;Lcom/applovin/impl/mediation/a/a;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
