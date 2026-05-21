.class public abstract LnMQ/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnMQ/h$xfY;
    }
.end annotation


# direct methods
.method public static final hUw(LnMQ/CU;Landroid/content/Context;Lns/h;)Ljava/util/List;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getAlightSettingsUseCase"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LnMQ/h$xfY;->$EnumSwitchMapping$0:[I

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    aget p0, v0, p0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const-string v1, "getString(...)"

    .line 26
    .line 27
    if-eq p0, v0, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne p0, v2, :cond_2

    .line 31
    .line 32
    new-instance p0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureInfo;

    .line 33
    .line 34
    const v2, 0x7f140152

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const v3, 0x7f14014d

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/high16 v4, 0x7f130000

    .line 55
    .line 56
    invoke-direct {p0, v2, v3, v4}, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureInfo;

    .line 60
    .line 61
    const v3, 0x7f140151

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const v4, 0x7f14014c

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const v5, 0x7f130001

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v3, v4, v5}, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureInfo;

    .line 88
    .line 89
    const v4, 0x7f140150

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const v5, 0x7f14014b

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const v6, 0x7f130002

    .line 110
    .line 111
    .line 112
    invoke-direct {v3, v4, v5, v6}, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    filled-new-array {p0, v2, v3}, [Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureInfo;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-interface {p2}, Lns/h;->invoke()Lns/xfY;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const/4 v2, 0x0

    .line 128
    if-eqz p2, :cond_0

    .line 129
    .line 130
    invoke-virtual {p2}, Lns/xfY;->q()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-ne p2, v0, :cond_0

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    move v0, v2

    .line 138
    :goto_0
    if-eqz v0, :cond_1

    .line 139
    .line 140
    new-instance p2, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureInfo;

    .line 141
    .line 142
    const v0, 0x7f14014e

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const v2, 0x7f140149

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const v3, 0x7f130003

    .line 163
    .line 164
    .line 165
    invoke-direct {p2, v0, v2, v3}, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    :cond_1
    new-instance p2, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureInfo;

    .line 173
    .line 174
    const v0, 0x7f14014f

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const v2, 0x7f14014a

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const v1, 0x7f130004

    .line 195
    .line 196
    .line 197
    invoke-direct {p2, v0, p1, v1}, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 210
    .line 211
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_3
    new-instance p0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureInfo;

    .line 216
    .line 217
    const p2, 0x7f140a53

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const v0, 0x7f140a54

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const v2, 0x7f130010

    .line 238
    .line 239
    .line 240
    invoke-direct {p0, p2, v0, v2}, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    new-instance p2, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureInfo;

    .line 244
    .line 245
    const v0, 0x7f140a55

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const v2, 0x7f140a56

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const v3, 0x7f130011

    .line 266
    .line 267
    .line 268
    invoke-direct {p2, v0, v2, v3}, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureInfo;

    .line 272
    .line 273
    const v2, 0x7f140a57

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const v3, 0x7f140a58

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const v1, 0x7f130012

    .line 294
    .line 295
    .line 296
    invoke-direct {v0, v2, p1, v1}, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    filled-new-array {p0, p2, v0}, [Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureInfo;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0
.end method
