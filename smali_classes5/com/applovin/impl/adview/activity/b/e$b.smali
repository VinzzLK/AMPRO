.class Lcom/applovin/impl/adview/activity/b/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/an$b;
.implements Lcom/applovin/exoplayer2/ui/f$d;
.implements Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/activity/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/b/e;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/adview/activity/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/adview/activity/b/e;Lcom/applovin/impl/adview/activity/b/e$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/b/e$b;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/e;->y:Lcom/applovin/exoplayer2/ui/g;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ui/g;->b()V

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/ak;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video view error ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/activity/b/e;->c(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/e;->h()V

    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/x;

    .line 4
    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "AppLovinFullscreenActivity"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/x;

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
    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/exoplayer2/aw;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/aw;->x()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x2

    .line 54
    if-ne p1, v0, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/e;->y()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->d:Lcom/applovin/impl/sdk/d/d;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d/d;->g()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const/4 v0, 0x3

    .line 70
    const/4 v2, 0x1

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    .line 74
    .line 75
    iget-boolean v0, p1, Lcom/applovin/impl/adview/activity/b/e;->J:Z

    .line 76
    .line 77
    xor-int/2addr v0, v2

    .line 78
    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/exoplayer2/aw;

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/aw;->a(F)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    .line 85
    .line 86
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    iget-object v2, p1, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/exoplayer2/aw;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/aw;->H()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    long-to-int v0, v2

    .line 99
    iput v0, p1, Lcom/applovin/impl/adview/activity/b/a;->n:I

    .line 100
    .line 101
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    .line 102
    .line 103
    iget-object v0, p1, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/exoplayer2/aw;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/aw;->H()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-virtual {p1, v2, v3}, Lcom/applovin/impl/adview/activity/b/e;->c(J)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/e;->v()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/x;

    .line 120
    .line 121
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/x;

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v2, "MediaPlayer prepared: "

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    .line 142
    .line 143
    iget-object v2, v2, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/exoplayer2/aw;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/e;->H:Lcom/applovin/impl/adview/k;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/applovin/impl/adview/k;->a()V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    .line 163
    .line 164
    iget-object v0, p1, Lcom/applovin/impl/adview/activity/b/e;->B:Lcom/applovin/impl/adview/n;

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/e;->D()V

    .line 169
    .line 170
    .line 171
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/e;->z()V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    .line 177
    .line 178
    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->w:Lcom/applovin/impl/sdk/b/b;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/b/b;->c()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_7

    .line 185
    .line 186
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/e;->e()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_4
    const/4 v0, 0x4

    .line 193
    if-ne p1, v0, :cond_7

    .line 194
    .line 195
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    .line 196
    .line 197
    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/x;

    .line 198
    .line 199
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_5

    .line 204
    .line 205
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    .line 206
    .line 207
    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/x;

    .line 208
    .line 209
    const-string v0, "Video completed"

    .line 210
    .line 211
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    .line 215
    .line 216
    iput-boolean v2, p1, Lcom/applovin/impl/adview/activity/b/e;->N:Z

    .line 217
    .line 218
    iget-boolean v0, p1, Lcom/applovin/impl/adview/activity/b/a;->m:Z

    .line 219
    .line 220
    if-nez v0, :cond_6

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/e;->B()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_6
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/a;->u()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_7

    .line 231
    .line 232
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    .line 233
    .line 234
    invoke-static {p1}, Lcom/applovin/impl/adview/activity/b/e;->a(Lcom/applovin/impl/adview/activity/b/e;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    return-void
.end method

.method public onClick(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->a:Lcom/applovin/impl/adview/activity/b/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/adview/activity/b/e;->a(Landroid/graphics/PointF;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
