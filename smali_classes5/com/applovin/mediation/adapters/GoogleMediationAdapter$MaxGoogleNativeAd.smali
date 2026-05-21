.class Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/GoogleMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MaxGoogleNativeAd"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public prepareForInteraction(Ljava/util/List;Landroid/view/ViewGroup;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1500(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 11
    .line 12
    const-string p2, "Failed to register native ad views: native ad is null."

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 19
    .line 20
    new-instance v3, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v3, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1702(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lcom/google/android/gms/ads/nativead/NativeAdView;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 30
    .line 31
    .line 32
    instance-of v2, p2, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    check-cast p2, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getMainView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getAdvertiserTextView()Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setAdvertiserView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getMediaView()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    instance-of p2, p1, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 134
    .line 135
    if-eqz p2, :cond_1

    .line 136
    .line 137
    iget-object p2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 138
    .line 139
    invoke-static {p2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p1, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    instance-of p2, p1, Landroid/widget/ImageView;

    .line 150
    .line 151
    if-eqz p2, :cond_2

    .line 152
    .line 153
    iget-object p2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 154
    .line 155
    invoke-static {p2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setImageView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_a

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-nez v4, :cond_5

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    check-cast v4, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-ne v4, v3, :cond_6

    .line 203
    .line 204
    iget-object v4, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 205
    .line 206
    invoke-static {v4}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_6
    const/4 v5, 0x3

    .line 215
    if-ne v4, v5, :cond_7

    .line 216
    .line 217
    iget-object v4, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 218
    .line 219
    invoke-static {v4}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v4, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_7
    const/4 v5, 0x4

    .line 228
    if-ne v4, v5, :cond_8

    .line 229
    .line 230
    iget-object v4, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 231
    .line 232
    invoke-static {v4}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v4, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_8
    const/4 v5, 0x5

    .line 241
    if-ne v4, v5, :cond_9

    .line 242
    .line 243
    iget-object v4, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 244
    .line 245
    invoke-static {v4}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v4, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_9
    const/16 v5, 0x8

    .line 254
    .line 255
    if-ne v4, v5, :cond_4

    .line 256
    .line 257
    iget-object v4, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 258
    .line 259
    invoke-static {v4}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v4, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setAdvertiserView(Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_a
    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getMediaView()Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-eqz p1, :cond_b

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Landroid/view/ViewGroup;

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_b
    const/4 v2, 0x0

    .line 281
    :goto_2
    if-eqz v2, :cond_e

    .line 282
    .line 283
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    if-eqz p2, :cond_e

    .line 292
    .line 293
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    iget-object p2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 297
    .line 298
    invoke-static {p2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    iget-object p2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 306
    .line 307
    invoke-static {p2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    instance-of p2, p1, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 315
    .line 316
    if-eqz p2, :cond_c

    .line 317
    .line 318
    iget-object p2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 319
    .line 320
    invoke-static {p2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    check-cast p1, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 325
    .line 326
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_c
    instance-of p2, p1, Landroid/widget/ImageView;

    .line 331
    .line 332
    if-eqz p2, :cond_d

    .line 333
    .line 334
    iget-object p2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 335
    .line 336
    invoke-static {p2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setImageView(Landroid/view/View;)V

    .line 341
    .line 342
    .line 343
    :cond_d
    :goto_3
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 344
    .line 345
    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 353
    .line 354
    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    const/high16 v0, 0x40000000    # 2.0f

    .line 363
    .line 364
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 380
    .line 381
    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/view/View;->layout(IIII)V

    .line 394
    .line 395
    .line 396
    :cond_e
    :goto_4
    return v3
.end method

.method public prepareViewForInteraction(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->prepareForInteraction(Ljava/util/List;Landroid/view/ViewGroup;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
