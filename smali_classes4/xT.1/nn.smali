.class public final LxT/nn;
.super Landroidx/recyclerview/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxT/nn$xfY;,
        LxT/nn$A;
    }
.end annotation


# instance fields
.field private final R6:Landroid/graphics/Paint;

.field private final cD:Landroid/graphics/Paint;

.field private final hUw:Ljava/util/List;

.field private final j:Lkotlin/jvm/functions/Function2;

.field private final q:Landroid/graphics/Paint;

.field private final x:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 6

    .line 1
    const-string v0, "shapes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onItemClick"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LxT/nn;->hUw:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, LxT/nn;->j:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0xb2

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 46
    .line 47
    .line 48
    const/high16 v5, 0x42200000    # 40.0f

    .line 49
    .line 50
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LxT/nn;->cD:Landroid/graphics/Paint;

    .line 54
    .line 55
    new-instance p1, Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, LxT/nn;->x:Landroid/graphics/Paint;

    .line 76
    .line 77
    new-instance p1, Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, LxT/nn;->R6:Landroid/graphics/Paint;

    .line 103
    .line 104
    new-instance p1, Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const/high16 p2, -0x1000000

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 124
    .line 125
    .line 126
    const/high16 p2, 0x40800000    # 4.0f

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, LxT/nn;->q:Landroid/graphics/Paint;

    .line 132
    .line 133
    return-void
.end method

.method private static final db(LxT/nn;ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, LxT/nn;->j:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, LxT/nn;->hUw:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p2, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic uKP(LxT/nn;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LxT/nn;->db(LxT/nn;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public T(LxT/nn$xfY;I)V
    .locals 10

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LxT/nn;->hUw:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/alightcreative/app/motion/activities/piK;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/piK;->cD()Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->getDefaultHandles(Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/piK;->j()Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->knotBounds(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;)Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Rectangle;->getCenter()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/piK;->j()Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->centeredAtOrigin(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v3, 0x12c

    .line 51
    .line 52
    invoke-static {v0, v3, v3}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->fitInScale(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;II)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v0, v3}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->times(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;F)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 61
    .line 62
    const/16 v5, 0x154

    .line 63
    .line 64
    invoke-static {v5, v5, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "createBitmap(...)"

    .line 69
    .line 70
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Landroid/graphics/Canvas;

    .line 74
    .line 75
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;->getContours()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lcom/alightcreative/app/motion/scene/CubicBSpline;

    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getClosed()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/high16 v7, 0x432a0000    # 170.0f

    .line 93
    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    new-instance v6, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 97
    .line 98
    invoke-direct {v6, v7, v7}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v6}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->plus(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->toPath(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;)LoEu/m;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, LoEu/m;->j()Landroid/graphics/Path;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v6, p0, LxT/nn;->cD:Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-virtual {v5, v0, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/alightcreative/app/motion/scene/liveshape/PositionedShapeHandle;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/liveshape/PositionedShapeHandle;->getIcon()Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleIcon;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    sget-object v7, LxT/nn$A;->$EnumSwitchMapping$0:[I

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    aget v6, v7, v6

    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    if-eq v6, v7, :cond_2

    .line 148
    .line 149
    const/4 v7, 0x2

    .line 150
    if-eq v6, v7, :cond_2

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/liveshape/PositionedShapeHandle;->getX()F

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    sub-float/2addr v6, v7

    .line 162
    mul-float/2addr v6, v3

    .line 163
    const/high16 v7, 0x43160000    # 150.0f

    .line 164
    .line 165
    add-float/2addr v6, v7

    .line 166
    const/high16 v8, 0x41a00000    # 20.0f

    .line 167
    .line 168
    add-float/2addr v6, v8

    .line 169
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/liveshape/PositionedShapeHandle;->getY()F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    sub-float/2addr v1, v9

    .line 178
    mul-float/2addr v1, v3

    .line 179
    add-float/2addr v1, v7

    .line 180
    add-float/2addr v1, v8

    .line 181
    const/high16 v7, 0x41900000    # 18.0f

    .line 182
    .line 183
    iget-object v8, p0, LxT/nn;->x:Landroid/graphics/Paint;

    .line 184
    .line 185
    invoke-virtual {v5, v6, v1, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_3
    new-instance v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 190
    .line 191
    invoke-direct {v1, v7, v7}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->plus(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->toPath(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;)LoEu/m;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, LoEu/m;->j()Landroid/graphics/Path;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v2, p0, LxT/nn;->R6:Landroid/graphics/Paint;

    .line 207
    .line 208
    invoke-virtual {v5, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 212
    .line 213
    invoke-direct {v1, v7, v7}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->plus(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->toPath(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;)LoEu/m;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, LoEu/m;->j()Landroid/graphics/Path;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v1, p0, LxT/nn;->q:Landroid/graphics/Paint;

    .line 229
    .line 230
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    invoke-virtual {p1}, LxT/nn$xfY;->x()Landroid/widget/ImageView;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, LxT/nn$xfY;->x()Landroid/widget/ImageView;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance v0, LxT/Gc;

    .line 245
    .line 246
    invoke-direct {v0, p0, p2}, LxT/Gc;-><init>(LxT/nn;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LxT/nn;->hUw:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$VI;I)V
    .locals 0

    .line 1
    check-cast p1, LxT/nn$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LxT/nn;->T(LxT/nn$xfY;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$VI;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LxT/nn;->w(Landroid/view/ViewGroup;I)LxT/nn$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public w(Landroid/view/ViewGroup;I)LxT/nn$xfY;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, LnVu/VI;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/VI;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "inflate(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, LxT/nn$xfY;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LxT/nn$xfY;-><init>(LnVu/VI;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method
