.class Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/an$b;
.implements Lcom/applovin/exoplayer2/ui/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$2000(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/exoplayer2/ui/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ui/g;->b()V

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/ak;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video view error ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1900(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/x;

    .line 4
    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "AppLovinVastMediaView"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/x;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "Player state changed to state "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, " and will play when ready: "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$700(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/exoplayer2/aw;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/aw;->x()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x3

    .line 56
    const/4 v2, 0x1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1400(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    xor-int/2addr p1, v2

    .line 66
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$700(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/exoplayer2/aw;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    int-to-float p1, p1

    .line 73
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/aw;->a(F)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$700(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/exoplayer2/aw;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/aw;->H()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-static {p1, v2, v3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$802(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;J)J

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1200(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/impl/c/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/applovin/impl/c/a;->g()Lcom/applovin/impl/sdk/a/g;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 102
    .line 103
    invoke-static {v2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$800(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    long-to-float v0, v2

    .line 112
    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 113
    .line 114
    iget-object v2, v2, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/o;

    .line 115
    .line 116
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/v;->c(Lcom/applovin/impl/sdk/o;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {p1, v0, v2}, Lcom/applovin/impl/sdk/a/g;->a(FZ)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/x;

    .line 126
    .line 127
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_1

    .line 132
    .line 133
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/x;

    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v2, "MediaPlayer prepared: "

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 148
    .line 149
    invoke-static {v2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$700(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/exoplayer2/aw;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1500(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/impl/adview/k;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lcom/applovin/impl/adview/k;->a()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_2
    const/4 v0, 0x4

    .line 174
    if-ne p1, v0, :cond_5

    .line 175
    .line 176
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 177
    .line 178
    iget-object p1, p1, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/x;

    .line 179
    .line 180
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_3

    .line 185
    .line 186
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 187
    .line 188
    iget-object p1, p1, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/x;

    .line 189
    .line 190
    const-string v0, "Video completed"

    .line 191
    .line 192
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 196
    .line 197
    invoke-static {p1, v2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1302(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Z)Z

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 201
    .line 202
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1600(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 206
    .line 207
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1700(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Landroid/widget/FrameLayout;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_4

    .line 212
    .line 213
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 214
    .line 215
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1700(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Landroid/widget/FrameLayout;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c$1;

    .line 220
    .line 221
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c$1;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;)V

    .line 222
    .line 223
    .line 224
    const-wide/16 v1, 0xfa

    .line 225
    .line 226
    invoke-static {p1, v1, v2, v0}, Lcom/applovin/impl/sdk/utils/w;->a(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 231
    .line 232
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1800(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    return-void
.end method
