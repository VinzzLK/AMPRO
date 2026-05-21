.class Lcom/google/ads/mediation/fyber/FyberMediationAdapter$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->FT()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$h;->j:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/ads/mediation/fyber/xfY;->hUw(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)Lcom/google/android/gms/ads/AdError;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->w:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$h;->j:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->x(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$h;->j:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 21
    .line 22
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onInneractiveSuccessfulAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$h;->j:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->hUw(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 12
    .line 13
    const-string v0, "com.google.ads.mediation.dtexchange"

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-class p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$h;->j:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->hUw(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "Unexpected controller type. Expected: %s. Actual: %s"

    .line 46
    .line 47
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Lcom/google/android/gms/ads/AdError;

    .line 52
    .line 53
    const/16 v2, 0x69

    .line 54
    .line 55
    invoke-direct {v1, v2, p1, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->w:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$h;->j:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->x(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v2, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$h;->j:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 74
    .line 75
    invoke-interface {p1, v2, v1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$h;->j:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->hUw(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$h;->j:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->hUw(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$h;->j:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->cLW(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/flow/Q;->setEventsListener(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$h;->j:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->j(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Landroid/view/ViewGroup;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->bindView(Landroid/view/ViewGroup;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$h;->j:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->j(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Landroid/view/ViewGroup;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->getAdContentWidth()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    int-to-float v3, v3

    .line 142
    div-float/2addr v3, v2

    .line 143
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->getAdContentHeight()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    int-to-float p1, p1

    .line 152
    div-float/2addr p1, v2

    .line 153
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    new-instance v4, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v5, Lcom/google/android/gms/ads/AdSize;

    .line 163
    .line 164
    invoke-direct {v5, v3, p1}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object v5, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$h;->j:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 171
    .line 172
    invoke-static {v5}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->q(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/AdSize;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v1, v5, v4}, Lcom/google/android/gms/ads/MediationUtils;->findClosestSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/util/List;)Lcom/google/android/gms/ads/AdSize;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-nez v4, :cond_1

    .line 181
    .line 182
    iget-object v4, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$h;->j:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 183
    .line 184
    invoke-static {v4}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->q(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/AdSize;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4, v1}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    int-to-float v4, v4

    .line 193
    div-float/2addr v4, v2

    .line 194
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    iget-object v5, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$h;->j:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 199
    .line 200
    invoke-static {v5}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->q(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/AdSize;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v5, v1}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    int-to-float v1, v1

    .line 209
    div-float/2addr v1, v2

    .line 210
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    filled-new-array {v2, v1, v3, p1}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const-string v1, "The loaded ad size did not match the requested ad size. Requested ad size: %dx%d. Loaded ad size: %dx%d."

    .line 235
    .line 236
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance v1, Lcom/google/android/gms/ads/AdError;

    .line 241
    .line 242
    const/16 v2, 0x67

    .line 243
    .line 244
    invoke-direct {v1, v2, p1, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sget-object p1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->w:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$h;->j:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 257
    .line 258
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->x(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$h;->j:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 263
    .line 264
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_1
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$h;->j:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 269
    .line 270
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->x(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$h;->j:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 275
    .line 276
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method
