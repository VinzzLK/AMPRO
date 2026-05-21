.class public final Lcom/alightcreative/app/motion/scene/MediaFillKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a1\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "LoEu/q;",
        "canvas",
        "Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;",
        "env",
        "LoEu/go;",
        "path",
        "Landroid/graphics/RectF;",
        "layerBounds",
        "",
        "renderMediaFill",
        "(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;LoEu/go;Landroid/graphics/RectF;)V",
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
.method public static synthetic hUw(Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/MediaFillKt;->renderMediaFill$lambda$0(Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/alightcreative/app/motion/scene/SceneElement;LfV/Gc;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/MediaFillKt;->renderMediaFill$lambda$1(Lcom/alightcreative/app/motion/scene/SceneElement;LfV/Gc;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final renderMediaFill(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;LoEu/go;Landroid/graphics/RectF;)V
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    const-string v3, "<this>"

    .line 6
    .line 7
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "canvas"

    .line 11
    .line 12
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "env"

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "path"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "layerBounds"

    .line 26
    .line 27
    move-object/from16 v4, p4

    .line 28
    .line 29
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/alightcreative/app/motion/scene/uS;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/alightcreative/app/motion/scene/uS;-><init>(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v3}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v1}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Lcom/alightcreative/app/motion/scene/Transform;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillImage()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getContentResolver()LFKt/Sq;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillImage()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v6, 0x4

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-static {v1, v5, v8, v6, v7}, Lcom/alightcreative/app/motion/scene/ImageCacheKt;->loadImageFromUri$default(LFKt/Sq;Landroid/net/Uri;ZILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-interface {p1, v2}, LoEu/q;->l(LoEu/go;)V

    .line 72
    .line 73
    .line 74
    move-object v5, v3

    .line 75
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Transform;->getMatrix()Landroid/graphics/Matrix;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Transform;->getOpacity()F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getMediaFillMode()Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/16 v8, 0x30

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    move-object v0, p1

    .line 93
    move-object/from16 v2, p4

    .line 94
    .line 95
    invoke-static/range {v0 .. v9}, LoEu/q$xfY;->j(LoEu/q;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/Matrix;FLoEu/Bt;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, LoEu/q;->cLW()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    move-object v5, v3

    .line 103
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillVideo()Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEngineState()Lcom/alightcreative/app/motion/scene/EngineState;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/EngineState;->getTrackId()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-interface {v1, v3, v4}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->textureForVideoTrack(J)LfV/Gc;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v4, Lcom/alightcreative/app/motion/scene/LxM;

    .line 122
    .line 123
    invoke-direct {v4, p0, v3}, Lcom/alightcreative/app/motion/scene/LxM;-><init>(Lcom/alightcreative/app/motion/scene/SceneElement;LfV/Gc;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v4}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    if-nez v3, :cond_1

    .line 130
    .line 131
    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getVideoThumbnails()LW9R/Zv9;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillVideo()Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const/16 v12, 0x1c

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    invoke-static/range {v6 .. v13}, LW9R/Zv9;->Q(LW9R/Zv9;Landroid/net/Uri;IZZZILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    invoke-interface {p1, v2}, LoEu/q;->l(LoEu/go;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Transform;->getMatrix()Landroid/graphics/Matrix;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Transform;->getOpacity()F

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getMediaFillMode()Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    const/16 v8, 0x30

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    move-object v0, p1

    .line 173
    move-object/from16 v2, p4

    .line 174
    .line 175
    invoke-static/range {v0 .. v9}, LoEu/q$xfY;->j(LoEu/q;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/Matrix;FLoEu/Bt;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, LoEu/q;->cLW()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_1
    invoke-interface {p1, v2}, LoEu/q;->l(LoEu/go;)V

    .line 183
    .line 184
    .line 185
    move-object v1, v3

    .line 186
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Transform;->getMatrix()Landroid/graphics/Matrix;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Transform;->getOpacity()F

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getMediaFillMode()Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    move-object v0, p1

    .line 199
    move-object/from16 v2, p4

    .line 200
    .line 201
    invoke-interface/range {v0 .. v5}, LoEu/q;->x(LfV/Gc;Landroid/graphics/RectF;Landroid/graphics/Matrix;FLcom/alightcreative/app/motion/scene/rendering/TextureCropMode;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, LoEu/q;->cLW()V

    .line 205
    .line 206
    .line 207
    :cond_2
    return-void
.end method

.method private static final renderMediaFill$lambda$0(Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "renderMediaFill: "

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " "

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static final renderMediaFill$lambda$1(Lcom/alightcreative/app/motion/scene/SceneElement;LfV/Gc;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillVideo()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "fillVideo: uri="

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " tex="

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " id="

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
