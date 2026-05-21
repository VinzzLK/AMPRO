.class public final Lcom/alightcreative/app/motion/scene/QBSplineKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\"\u00020\u0004\u00a2\u0006\u0002\u0010\u0005\u001a\u001f\u0010\u0006\u001a\u00020\u00072\u0012\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\"\u00020\u0004\u00a2\u0006\u0002\u0010\u0008\u001a\n\u0010\t\u001a\u00020\n*\u00020\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "qbSplineFromPoints",
        "Lcom/alightcreative/app/motion/scene/QBSpline;",
        "points",
        "",
        "Lcom/alightcreative/app/motion/scene/QBPoint;",
        "([Lcom/alightcreative/app/motion/scene/QBPoint;)Lcom/alightcreative/app/motion/scene/QBSpline;",
        "qbMutableSplineFromPoints",
        "Lcom/alightcreative/app/motion/scene/MutableQBSpline;",
        "([Lcom/alightcreative/app/motion/scene/QBPoint;)Lcom/alightcreative/app/motion/scene/MutableQBSpline;",
        "toPath",
        "Landroid/graphics/Path;",
        "app_productionRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final varargs qbMutableSplineFromPoints([Lcom/alightcreative/app/motion/scene/QBPoint;)Lcom/alightcreative/app/motion/scene/MutableQBSpline;
    .locals 1

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alightcreative/app/motion/scene/QBSplineKt$qbMutableSplineFromPoints$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/alightcreative/app/motion/scene/QBSplineKt$qbMutableSplineFromPoints$1;-><init>([Lcom/alightcreative/app/motion/scene/QBPoint;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final varargs qbSplineFromPoints([Lcom/alightcreative/app/motion/scene/QBPoint;)Lcom/alightcreative/app/motion/scene/QBSpline;
    .locals 1

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alightcreative/app/motion/scene/QBSplineKt$qbSplineFromPoints$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/alightcreative/app/motion/scene/QBSplineKt$qbSplineFromPoints$1;-><init>([Lcom/alightcreative/app/motion/scene/QBPoint;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final toPath(Lcom/alightcreative/app/motion/scene/QBSpline;)Landroid/graphics/Path;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/QBSpline;->getPoints()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/QBSpline;->getPoints()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/alightcreative/app/motion/scene/QBPoint;

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/QBSpline;->getPoints()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/alightcreative/app/motion/scene/QBPoint;

    .line 42
    .line 43
    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/QBSpline;->getPoints()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/QBSpline;->getPoints()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/lit8 v5, v5, -0x1

    .line 56
    .line 57
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/alightcreative/app/motion/scene/QBPoint;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/QBPoint;->getOnCurve()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/QBPoint;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/QBPoint;->getY()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/QBPoint;->getOnCurve()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/QBPoint;->getOnCurve()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/QBPoint;->getX()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/QBPoint;->getY()F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/QBPoint;->getX()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/QBPoint;->getX()F

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    add-float/2addr v1, v5

    .line 114
    int-to-float v5, v2

    .line 115
    div-float/2addr v1, v5

    .line 116
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/QBPoint;->getY()F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/QBPoint;->getY()F

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    add-float/2addr v4, v6

    .line 125
    div-float/2addr v4, v5

    .line 126
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/QBPoint;->getX()F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/QBPoint;->getX()F

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    add-float/2addr v4, v5

    .line 139
    int-to-float v5, v2

    .line 140
    div-float/2addr v4, v5

    .line 141
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/QBPoint;->getY()F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/QBPoint;->getY()F

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    add-float/2addr v1, v6

    .line 150
    div-float/2addr v1, v5

    .line 151
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 152
    .line 153
    .line 154
    :goto_0
    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/QBSpline;->getPoints()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/QBSpline;->getPoints()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/alightcreative/app/motion/scene/QBPoint;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/QBPoint;->getOnCurve()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_5

    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/QBPoint;->getOnCurve()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_4

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/QBPoint;->getX()F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/QBPoint;->getY()F

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/QBPoint;->getX()F

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/QBPoint;->getY()F

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/QBPoint;->getX()F

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/QBPoint;->getY()F

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/QBPoint;->getOnCurve()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_6

    .line 235
    .line 236
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/QBPoint;->getX()F

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/QBPoint;->getY()F

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/QBPoint;->getX()F

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/QBPoint;->getX()F

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    add-float/2addr v6, v7

    .line 253
    int-to-float v7, v2

    .line 254
    div-float/2addr v6, v7

    .line 255
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/QBPoint;->getY()F

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/QBPoint;->getY()F

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    add-float/2addr v3, v8

    .line 264
    div-float/2addr v3, v7

    .line 265
    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 266
    .line 267
    .line 268
    :cond_6
    :goto_2
    move-object v3, v1

    .line 269
    goto :goto_1

    .line 270
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 271
    .line 272
    .line 273
    return-object v0
.end method
