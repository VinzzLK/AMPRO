.class public abstract LoEu/soy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoEu/soy$xfY;
    }
.end annotation


# static fields
.field private static final R6:LoEu/m;

.field private static final cD:Lcom/alightcreative/app/motion/scene/SolidColor;

.field private static final hUw:Landroid/graphics/Matrix;

.field private static final j:Lcom/alightcreative/app/motion/scene/SolidColor;

.field private static final x:LoEu/Bt;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LoEu/soy;->hUw:Landroid/graphics/Matrix;

    .line 7
    .line 8
    new-instance v1, Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 9
    .line 10
    const/16 v6, 0x8

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const v2, 0x3f4ccccd    # 0.8f

    .line 14
    .line 15
    .line 16
    const v3, 0x3f4ccccd    # 0.8f

    .line 17
    .line 18
    .line 19
    const v4, 0x3f4ccccd    # 0.8f

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/alightcreative/app/motion/scene/SolidColor;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, LoEu/soy;->j:Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 27
    .line 28
    new-instance v2, Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 29
    .line 30
    const/16 v7, 0x8

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const v3, 0x3f666666    # 0.9f

    .line 34
    .line 35
    .line 36
    const v4, 0x3f666666    # 0.9f

    .line 37
    .line 38
    .line 39
    const v5, 0x3f666666    # 0.9f

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct/range {v2 .. v8}, Lcom/alightcreative/app/motion/scene/SolidColor;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    sput-object v2, LoEu/soy;->cD:Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 47
    .line 48
    new-instance v0, LoEu/Bt;

    .line 49
    .line 50
    invoke-direct {v0}, LoEu/Bt;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, LoEu/soy;->x:LoEu/Bt;

    .line 54
    .line 55
    new-instance v0, LoEu/m;

    .line 56
    .line 57
    invoke-direct {v0}, LoEu/m;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, LoEu/soy;->R6:LoEu/m;

    .line 61
    .line 62
    return-void
.end method

.method private static final E(ILcom/alightcreative/app/motion/scene/EdgeDecoration;)Ljava/util/Map;
    .locals 5

    .line 1
    const-string v0, "border"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "b"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "size"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/EdgeDecoration;->getSize()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v2, v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;-><init>(F)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, "color"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/EdgeDecoration;->getColor()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {v3, v4}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;-><init>(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, "direction"

    .line 86
    .line 87
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/EdgeDecoration;->getDirection()Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v3, LoEu/soy$xfY;->$EnumSwitchMapping$1:[I

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    aget p1, v3, p1

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    if-eq p1, v3, :cond_1

    .line 110
    .line 111
    const/4 v4, 0x2

    .line 112
    if-eq p1, v4, :cond_2

    .line 113
    .line 114
    const/4 v3, 0x3

    .line 115
    if-ne p1, v3, :cond_0

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 120
    .line 121
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_1
    const/4 v3, -0x1

    .line 126
    :cond_2
    :goto_0
    invoke-direct {v1, v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    filled-new-array {v0, v2, p0}, [Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public static final synthetic H(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, LoEu/soy;->pM1(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final IB(LoEu/m;Lcom/alightcreative/app/motion/scene/Transform;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transform"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Transform;->getMatrix()Landroid/graphics/Matrix;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, LoEu/m;->Z(Landroid/graphics/Matrix;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic R6()Lcom/alightcreative/app/motion/scene/SolidColor;
    .locals 1

    .line 1
    sget-object v0, LoEu/soy;->cD:Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final T(LoEu/q;LoEu/m;LoEu/hz8;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SolidColor;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "path"

    .line 11
    .line 12
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "style"

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "points"

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, LoEu/q;->R6()V

    .line 30
    .line 31
    .line 32
    sget-object v1, LoEu/soy;->x:LoEu/Bt;

    .line 33
    .line 34
    sget-object v3, LoEu/Bt$CU;->x:LoEu/Bt$CU;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, LoEu/Bt;->cLW(LoEu/Bt$CU;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-interface {v0, v4}, LoEu/q;->H(Z)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, LoEu/q;->w()Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getOptiRate()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    const/high16 v8, 0x3f800000    # 1.0f

    .line 53
    .line 54
    div-float v4, v8, v4

    .line 55
    .line 56
    invoke-interface {v0}, LoEu/q;->w()Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v5}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getUserPreviewMode()LxT/yH;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, LxT/s6L;->X(LxT/yH;)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    div-float v9, v4, v5

    .line 69
    .line 70
    invoke-interface {v0}, LoEu/q;->w()Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getUiColors()Lcom/alightcreative/app/motion/scene/UIColors;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    sget-object v4, LoEu/soy$xfY;->$EnumSwitchMapping$0:[I

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    aget v2, v4, v2

    .line 85
    .line 86
    const v5, 0x7f070112

    .line 87
    .line 88
    .line 89
    const v11, 0x7f07010f

    .line 90
    .line 91
    .line 92
    const v12, 0x7f070111

    .line 93
    .line 94
    .line 95
    const v13, 0x7f07036a

    .line 96
    .line 97
    .line 98
    const v14, 0x7f070369

    .line 99
    .line 100
    .line 101
    const v8, 0x7f07036b

    .line 102
    .line 103
    .line 104
    const/high16 v16, 0x3fc00000    # 1.5f

    .line 105
    .line 106
    const/high16 v17, 0x3f000000    # 0.5f

    .line 107
    .line 108
    const p2, 0x3f19999a    # 0.6f

    .line 109
    .line 110
    .line 111
    const v15, 0x7f07036c

    .line 112
    .line 113
    .line 114
    const/high16 v18, 0x40000000    # 2.0f

    .line 115
    .line 116
    const v4, 0x7f0704b6

    .line 117
    .line 118
    .line 119
    const/high16 v19, 0x3f400000    # 0.75f

    .line 120
    .line 121
    packed-switch v2, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 125
    .line 126
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :pswitch_0
    invoke-static {v0, v8}, LoEu/soy;->cLW(LoEu/q;I)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v1, v2}, LoEu/Bt;->w(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/UIColors;->getMotionPathBg()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, LoEu/Bt;->cD()F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    mul-float v2, v2, p2

    .line 149
    .line 150
    invoke-virtual {v1, v2}, LoEu/Bt;->ojl(F)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v6, v1}, LoEu/q;->ak(LoEu/go;LoEu/Bt;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3}, LoEu/Bt;->cLW(LoEu/Bt$CU;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v15}, LoEu/soy;->cLW(LoEu/q;I)F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v1, v2}, LoEu/Bt;->w(F)V

    .line 164
    .line 165
    .line 166
    if-nez p4, :cond_0

    .line 167
    .line 168
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/UIColors;->getMotionPathFg()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto :goto_0

    .line 173
    :cond_0
    move-object/from16 v2, p4

    .line 174
    .line 175
    :goto_0
    invoke-virtual {v1, v2}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, LoEu/Bt;->cD()F

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    mul-float v2, v2, p2

    .line 183
    .line 184
    invoke-virtual {v1, v2}, LoEu/Bt;->ojl(F)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v6, v1}, LoEu/q;->ak(LoEu/go;LoEu/Bt;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_10

    .line 191
    .line 192
    :pswitch_1
    invoke-static {v0, v8}, LoEu/soy;->cLW(LoEu/q;I)F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    div-float v2, v2, v18

    .line 197
    .line 198
    mul-float/2addr v2, v9

    .line 199
    invoke-virtual {v1, v2}, LoEu/Bt;->w(F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/UIColors;->getMotionPathBg()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, LoEu/Bt;->cD()F

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    const/4 v3, 0x3

    .line 214
    int-to-float v3, v3

    .line 215
    div-float/2addr v2, v3

    .line 216
    invoke-virtual {v1, v2}, LoEu/Bt;->ojl(F)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v6, v1}, LoEu/q;->ak(LoEu/go;LoEu/Bt;)V

    .line 220
    .line 221
    .line 222
    sget-object v2, LoEu/Bt$CU;->cD:LoEu/Bt$CU;

    .line 223
    .line 224
    invoke-virtual {v1, v2}, LoEu/Bt;->cLW(LoEu/Bt$CU;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_1

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, LoEu/MY;

    .line 242
    .line 243
    invoke-virtual {v2}, LoEu/MY;->j()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-virtual {v2}, LoEu/MY;->j()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-static {v0, v14}, LoEu/soy;->cLW(LoEu/q;I)F

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    mul-float v5, v5, v17

    .line 264
    .line 265
    mul-float/2addr v5, v9

    .line 266
    sget-object v8, LoEu/soy;->x:LoEu/Bt;

    .line 267
    .line 268
    invoke-interface {v0, v4, v2, v5, v8}, LoEu/q;->E(FFFLoEu/Bt;)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_1
    sget-object v1, LoEu/soy;->x:LoEu/Bt;

    .line 273
    .line 274
    sget-object v2, LoEu/Bt$CU;->x:LoEu/Bt$CU;

    .line 275
    .line 276
    invoke-virtual {v1, v2}, LoEu/Bt;->cLW(LoEu/Bt$CU;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v15}, LoEu/soy;->cLW(LoEu/q;I)F

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    div-float v4, v4, v18

    .line 284
    .line 285
    mul-float/2addr v4, v9

    .line 286
    invoke-virtual {v1, v4}, LoEu/Bt;->w(F)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/UIColors;->getMotionPathFg()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v1, v4}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, LoEu/Bt;->cD()F

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    div-float/2addr v4, v3

    .line 301
    invoke-virtual {v1, v4}, LoEu/Bt;->ojl(F)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v0, v6, v1}, LoEu/q;->ak(LoEu/go;LoEu/Bt;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v2}, LoEu/Bt;->cLW(LoEu/Bt$CU;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v15}, LoEu/soy;->cLW(LoEu/q;I)F

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    div-float v2, v2, v18

    .line 315
    .line 316
    mul-float/2addr v2, v9

    .line 317
    invoke-virtual {v1, v2}, LoEu/Bt;->w(F)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/UIColors;->getMotionPathFg()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v1, v2}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, LoEu/Bt;->cD()F

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    div-float/2addr v2, v3

    .line 332
    invoke-virtual {v1, v2}, LoEu/Bt;->ojl(F)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_e

    .line 344
    .line 345
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, LoEu/MY;

    .line 350
    .line 351
    invoke-virtual {v2}, LoEu/MY;->j()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-virtual {v2}, LoEu/MY;->j()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-static {v0, v13}, LoEu/soy;->cLW(LoEu/q;I)F

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    mul-float v4, v4, v17

    .line 372
    .line 373
    mul-float/2addr v4, v9

    .line 374
    sget-object v5, LoEu/soy;->x:LoEu/Bt;

    .line 375
    .line 376
    invoke-interface {v0, v3, v2, v4, v5}, LoEu/q;->E(FFFLoEu/Bt;)V

    .line 377
    .line 378
    .line 379
    goto :goto_2

    .line 380
    :pswitch_2
    invoke-static {v0, v12}, LoEu/soy;->cLW(LoEu/q;I)F

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    mul-float v2, v2, v19

    .line 385
    .line 386
    mul-float/2addr v2, v9

    .line 387
    invoke-virtual {v1, v2}, LoEu/Bt;->w(F)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/UIColors;->getOutlineEditBg()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v1, v2}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v0, v6, v1}, LoEu/q;->ak(LoEu/go;LoEu/Bt;)V

    .line 398
    .line 399
    .line 400
    sget-object v2, LoEu/Bt$CU;->cD:LoEu/Bt$CU;

    .line 401
    .line 402
    invoke-virtual {v1, v2}, LoEu/Bt;->cLW(LoEu/Bt$CU;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_2

    .line 414
    .line 415
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, LoEu/MY;

    .line 420
    .line 421
    invoke-virtual {v2}, LoEu/MY;->j()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    invoke-virtual {v2}, LoEu/MY;->j()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-static {v0, v11}, LoEu/soy;->cLW(LoEu/q;I)F

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    mul-float v4, v4, v17

    .line 442
    .line 443
    mul-float/2addr v4, v9

    .line 444
    sget-object v8, LoEu/soy;->x:LoEu/Bt;

    .line 445
    .line 446
    invoke-interface {v0, v3, v2, v4, v8}, LoEu/q;->E(FFFLoEu/Bt;)V

    .line 447
    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_2
    sget-object v1, LoEu/soy;->x:LoEu/Bt;

    .line 451
    .line 452
    sget-object v2, LoEu/Bt$CU;->x:LoEu/Bt$CU;

    .line 453
    .line 454
    invoke-virtual {v1, v2}, LoEu/Bt;->cLW(LoEu/Bt$CU;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v5}, LoEu/soy;->cLW(LoEu/q;I)F

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    mul-float v2, v2, v19

    .line 462
    .line 463
    mul-float/2addr v2, v9

    .line 464
    invoke-virtual {v1, v2}, LoEu/Bt;->w(F)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/UIColors;->getOutlineEditFg()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v1, v2}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v0, v6, v1}, LoEu/q;->ak(LoEu/go;LoEu/Bt;)V

    .line 475
    .line 476
    .line 477
    sget-object v2, LoEu/Bt$CU;->cD:LoEu/Bt$CU;

    .line 478
    .line 479
    invoke-virtual {v1, v2}, LoEu/Bt;->cLW(LoEu/Bt$CU;)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_e

    .line 491
    .line 492
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, LoEu/MY;

    .line 497
    .line 498
    sget-object v3, LoEu/soy;->x:LoEu/Bt;

    .line 499
    .line 500
    invoke-virtual {v2}, LoEu/MY;->hUw()Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-eqz v4, :cond_3

    .line 505
    .line 506
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/UIColors;->getActivePointFg()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    goto :goto_5

    .line 511
    :cond_3
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/UIColors;->getMotionPathFg()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    :goto_5
    invoke-virtual {v3, v4}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2}, LoEu/MY;->j()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    invoke-virtual {v2}, LoEu/MY;->j()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    const v5, 0x7f070110

    .line 535
    .line 536
    .line 537
    invoke-static {v0, v5}, LoEu/soy;->cLW(LoEu/q;I)F

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    mul-float v6, v6, v17

    .line 542
    .line 543
    mul-float/2addr v6, v9

    .line 544
    invoke-interface {v0, v4, v2, v6, v3}, LoEu/q;->E(FFFLoEu/Bt;)V

    .line 545
    .line 546
    .line 547
    goto :goto_4

    .line 548
    :pswitch_3
    invoke-static {v0, v12}, LoEu/soy;->cLW(LoEu/q;I)F

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    mul-float/2addr v2, v9

    .line 553
    invoke-virtual {v1, v2}, LoEu/Bt;->w(F)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/UIColors;->getOutlineEditBg()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v1, v2}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v0, v6, v1}, LoEu/q;->ak(LoEu/go;LoEu/Bt;)V

    .line 564
    .line 565
    .line 566
    sget-object v2, LoEu/Bt$CU;->cD:LoEu/Bt$CU;

    .line 567
    .line 568
    invoke-virtual {v1, v2}, LoEu/Bt;->cLW(LoEu/Bt$CU;)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_5

    .line 580
    .line 581
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, LoEu/MY;

    .line 586
    .line 587
    invoke-virtual {v2}, LoEu/MY;->j()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    invoke-virtual {v2}, LoEu/MY;->j()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    invoke-static {v0, v11}, LoEu/soy;->cLW(LoEu/q;I)F

    .line 604
    .line 605
    .line 606
    move-result v8

    .line 607
    mul-float/2addr v8, v9

    .line 608
    invoke-virtual {v2}, LoEu/MY;->hUw()Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_4

    .line 613
    .line 614
    move/from16 v2, v16

    .line 615
    .line 616
    goto :goto_7

    .line 617
    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 618
    .line 619
    :goto_7
    mul-float/2addr v8, v2

    .line 620
    sget-object v2, LoEu/soy;->x:LoEu/Bt;

    .line 621
    .line 622
    invoke-interface {v0, v3, v4, v8, v2}, LoEu/q;->E(FFFLoEu/Bt;)V

    .line 623
    .line 624
    .line 625
    goto :goto_6

    .line 626
    :cond_5
    sget-object v1, LoEu/soy;->x:LoEu/Bt;

    .line 627
    .line 628
    sget-object v2, LoEu/Bt$CU;->x:LoEu/Bt$CU;

    .line 629
    .line 630
    invoke-virtual {v1, v2}, LoEu/Bt;->cLW(LoEu/Bt$CU;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v0, v5}, LoEu/soy;->cLW(LoEu/q;I)F

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    mul-float/2addr v2, v9

    .line 638
    invoke-virtual {v1, v2}, LoEu/Bt;->w(F)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/UIColors;->getOutlineEditFg()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v1, v2}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v0, v6, v1}, LoEu/q;->ak(LoEu/go;LoEu/Bt;)V

    .line 649
    .line 650
    .line 651
    sget-object v2, LoEu/Bt$CU;->cD:LoEu/Bt$CU;

    .line 652
    .line 653
    invoke-virtual {v1, v2}, LoEu/Bt;->cLW(LoEu/Bt$CU;)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-eqz v2, :cond_e

    .line 665
    .line 666
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    check-cast v2, LoEu/MY;

    .line 671
    .line 672
    sget-object v3, LoEu/soy;->x:LoEu/Bt;

    .line 673
    .line 674
    invoke-virtual {v2}, LoEu/MY;->hUw()Z

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    if-eqz v4, :cond_6

    .line 679
    .line 680
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/UIColors;->getActivePointFg()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    goto :goto_9

    .line 685
    :cond_6
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/UIColors;->getMotionPathFg()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    :goto_9
    invoke-virtual {v3, v4}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2}, LoEu/MY;->j()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    invoke-virtual {v2}, LoEu/MY;->j()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    const v6, 0x7f070110

    .line 709
    .line 710
    .line 711
    invoke-static {v0, v6}, LoEu/soy;->cLW(LoEu/q;I)F

    .line 712
    .line 713
    .line 714
    move-result v7

    .line 715
    mul-float/2addr v7, v9

    .line 716
    invoke-virtual {v2}, LoEu/MY;->hUw()Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-eqz v2, :cond_7

    .line 721
    .line 722
    move/from16 v2, v16

    .line 723
    .line 724
    goto :goto_a

    .line 725
    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 726
    .line 727
    :goto_a
    mul-float/2addr v7, v2

    .line 728
    invoke-interface {v0, v4, v5, v7, v3}, LoEu/q;->E(FFFLoEu/Bt;)V

    .line 729
    .line 730
    .line 731
    goto :goto_8

    .line 732
    :pswitch_4
    invoke-static {v0, v8}, LoEu/soy;->cLW(LoEu/q;I)F

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    mul-float/2addr v2, v9

    .line 737
    invoke-virtual {v1, v2}, LoEu/Bt;->w(F)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/UIColors;->getMotionPathBg()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-virtual {v1, v2}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v0, v6, v1}, LoEu/q;->ak(LoEu/go;LoEu/Bt;)V

    .line 748
    .line 749
    .line 750
    sget-object v2, LoEu/Bt$CU;->cD:LoEu/Bt$CU;

    .line 751
    .line 752
    invoke-virtual {v1, v2}, LoEu/Bt;->cLW(LoEu/Bt$CU;)V

    .line 753
    .line 754
    .line 755
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-eqz v1, :cond_a

    .line 764
    .line 765
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    move-object v11, v1

    .line 770
    check-cast v11, LoEu/MY;

    .line 771
    .line 772
    invoke-virtual {v11}, LoEu/MY;->cD()Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-eqz v1, :cond_8

    .line 777
    .line 778
    sget-object v5, LoEu/soy;->x:LoEu/Bt;

    .line 779
    .line 780
    sget-object v1, LoEu/Bt$CU;->x:LoEu/Bt$CU;

    .line 781
    .line 782
    invoke-virtual {v5, v1}, LoEu/Bt;->cLW(LoEu/Bt$CU;)V

    .line 783
    .line 784
    .line 785
    invoke-static {v0, v14}, LoEu/soy;->cLW(LoEu/q;I)F

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    mul-float v1, v1, v18

    .line 790
    .line 791
    mul-float/2addr v1, v9

    .line 792
    invoke-virtual {v11}, LoEu/MY;->j()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    invoke-virtual {v11}, LoEu/MY;->j()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    invoke-interface {v0, v2, v3, v1, v5}, LoEu/q;->E(FFFLoEu/Bt;)V

    .line 809
    .line 810
    .line 811
    const v2, 0x3fa66666    # 1.3f

    .line 812
    .line 813
    .line 814
    mul-float/2addr v1, v2

    .line 815
    mul-float v12, v1, v9

    .line 816
    .line 817
    invoke-virtual {v11}, LoEu/MY;->j()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    sub-float/2addr v1, v12

    .line 826
    invoke-virtual {v11}, LoEu/MY;->j()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    invoke-virtual {v11}, LoEu/MY;->j()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    add-float/2addr v3, v12

    .line 843
    invoke-virtual {v11}, LoEu/MY;->j()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    invoke-interface/range {v0 .. v5}, LoEu/q;->Q(FFFFLoEu/Bt;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v11}, LoEu/MY;->j()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    invoke-virtual {v11}, LoEu/MY;->j()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    sub-float v2, v0, v12

    .line 871
    .line 872
    invoke-virtual {v11}, LoEu/MY;->j()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    invoke-virtual {v11}, LoEu/MY;->j()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    add-float v4, v0, v12

    .line 889
    .line 890
    move-object/from16 v0, p0

    .line 891
    .line 892
    invoke-interface/range {v0 .. v5}, LoEu/q;->Q(FFFFLoEu/Bt;)V

    .line 893
    .line 894
    .line 895
    sget-object v1, LoEu/Bt$CU;->cD:LoEu/Bt$CU;

    .line 896
    .line 897
    invoke-virtual {v5, v1}, LoEu/Bt;->cLW(LoEu/Bt$CU;)V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_b

    .line 901
    .line 902
    :cond_8
    invoke-virtual {v11}, LoEu/MY;->j()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    invoke-virtual {v11}, LoEu/MY;->j()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    invoke-static {v0, v14}, LoEu/soy;->cLW(LoEu/q;I)F

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    mul-float/2addr v3, v9

    .line 923
    invoke-virtual {v11}, LoEu/MY;->hUw()Z

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    if-eqz v4, :cond_9

    .line 928
    .line 929
    move/from16 v4, v16

    .line 930
    .line 931
    goto :goto_c

    .line 932
    :cond_9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 933
    .line 934
    :goto_c
    mul-float/2addr v3, v4

    .line 935
    sget-object v4, LoEu/soy;->x:LoEu/Bt;

    .line 936
    .line 937
    invoke-interface {v0, v1, v2, v3, v4}, LoEu/q;->E(FFFLoEu/Bt;)V

    .line 938
    .line 939
    .line 940
    goto/16 :goto_b

    .line 941
    .line 942
    :cond_a
    sget-object v1, LoEu/soy;->x:LoEu/Bt;

    .line 943
    .line 944
    sget-object v2, LoEu/Bt$CU;->x:LoEu/Bt$CU;

    .line 945
    .line 946
    invoke-virtual {v1, v2}, LoEu/Bt;->cLW(LoEu/Bt$CU;)V

    .line 947
    .line 948
    .line 949
    invoke-static {v0, v15}, LoEu/soy;->cLW(LoEu/q;I)F

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    mul-float/2addr v2, v9

    .line 954
    invoke-virtual {v1, v2}, LoEu/Bt;->w(F)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/UIColors;->getMotionPathFg()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    invoke-virtual {v1, v2}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 962
    .line 963
    .line 964
    invoke-interface {v0, v6, v1}, LoEu/q;->ak(LoEu/go;LoEu/Bt;)V

    .line 965
    .line 966
    .line 967
    sget-object v2, LoEu/Bt$CU;->cD:LoEu/Bt$CU;

    .line 968
    .line 969
    invoke-virtual {v1, v2}, LoEu/Bt;->cLW(LoEu/Bt$CU;)V

    .line 970
    .line 971
    .line 972
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    if-eqz v2, :cond_e

    .line 981
    .line 982
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    check-cast v2, LoEu/MY;

    .line 987
    .line 988
    sget-object v3, LoEu/soy;->x:LoEu/Bt;

    .line 989
    .line 990
    invoke-virtual {v2}, LoEu/MY;->hUw()Z

    .line 991
    .line 992
    .line 993
    move-result v4

    .line 994
    if-eqz v4, :cond_b

    .line 995
    .line 996
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/UIColors;->getActivePointFg()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    goto :goto_e

    .line 1001
    :cond_b
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/UIColors;->getMotionPathFg()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    :goto_e
    invoke-virtual {v3, v4}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v2}, LoEu/MY;->cD()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    if-eqz v4, :cond_c

    .line 1013
    .line 1014
    sget-object v4, LoEu/Bt$CU;->x:LoEu/Bt$CU;

    .line 1015
    .line 1016
    invoke-virtual {v3, v4}, LoEu/Bt;->cLW(LoEu/Bt$CU;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v0, v13}, LoEu/soy;->cLW(LoEu/q;I)F

    .line 1020
    .line 1021
    .line 1022
    move-result v4

    .line 1023
    mul-float v4, v4, v18

    .line 1024
    .line 1025
    mul-float/2addr v4, v9

    .line 1026
    invoke-virtual {v2}, LoEu/MY;->j()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 1031
    .line 1032
    .line 1033
    move-result v5

    .line 1034
    invoke-virtual {v2}, LoEu/MY;->j()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    invoke-interface {v0, v5, v2, v4, v3}, LoEu/q;->E(FFFLoEu/Bt;)V

    .line 1043
    .line 1044
    .line 1045
    sget-object v2, LoEu/Bt$CU;->cD:LoEu/Bt$CU;

    .line 1046
    .line 1047
    invoke-virtual {v3, v2}, LoEu/Bt;->cLW(LoEu/Bt$CU;)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_d

    .line 1051
    :cond_c
    invoke-virtual {v2}, LoEu/MY;->j()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    invoke-virtual {v2}, LoEu/MY;->j()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 1064
    .line 1065
    .line 1066
    move-result v5

    .line 1067
    invoke-static {v0, v13}, LoEu/soy;->cLW(LoEu/q;I)F

    .line 1068
    .line 1069
    .line 1070
    move-result v6

    .line 1071
    mul-float/2addr v6, v9

    .line 1072
    invoke-virtual {v2}, LoEu/MY;->hUw()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    if-eqz v2, :cond_d

    .line 1077
    .line 1078
    move/from16 v2, v16

    .line 1079
    .line 1080
    goto :goto_f

    .line 1081
    :cond_d
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1082
    .line 1083
    :goto_f
    mul-float/2addr v6, v2

    .line 1084
    invoke-interface {v0, v4, v5, v6, v3}, LoEu/q;->E(FFFLoEu/Bt;)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_d

    .line 1088
    :pswitch_5
    invoke-static {v0, v4}, LoEu/soy;->cLW(LoEu/q;I)F

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    mul-float/2addr v2, v9

    .line 1093
    invoke-virtual {v1, v2}, LoEu/Bt;->w(F)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/UIColors;->getDetailEditBg()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    invoke-virtual {v1, v2}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-interface {v0, v6, v1}, LoEu/q;->ak(LoEu/go;LoEu/Bt;)V

    .line 1104
    .line 1105
    .line 1106
    const v2, 0x7f0704b7

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v0, v2}, LoEu/soy;->cLW(LoEu/q;I)F

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    mul-float/2addr v2, v9

    .line 1114
    invoke-virtual {v1, v2}, LoEu/Bt;->w(F)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/UIColors;->getDetailEditFg()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    invoke-virtual {v1, v2}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-interface {v0, v6, v1}, LoEu/q;->ak(LoEu/go;LoEu/Bt;)V

    .line 1125
    .line 1126
    .line 1127
    goto/16 :goto_10

    .line 1128
    .line 1129
    :pswitch_6
    invoke-static {v0, v4}, LoEu/soy;->cLW(LoEu/q;I)F

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    mul-float/2addr v2, v9

    .line 1134
    invoke-virtual {v1, v2}, LoEu/Bt;->w(F)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/UIColors;->getOutlineEditBg()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    invoke-virtual {v1, v2}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-interface {v0, v6, v1}, LoEu/q;->ak(LoEu/go;LoEu/Bt;)V

    .line 1145
    .line 1146
    .line 1147
    const v2, 0x7f0704b7

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v0, v2}, LoEu/soy;->cLW(LoEu/q;I)F

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    mul-float/2addr v2, v9

    .line 1155
    invoke-virtual {v1, v2}, LoEu/Bt;->w(F)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/UIColors;->getOutlineEditFg()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    invoke-virtual {v1, v2}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-interface {v0, v6, v1}, LoEu/q;->ak(LoEu/go;LoEu/Bt;)V

    .line 1166
    .line 1167
    .line 1168
    goto/16 :goto_10

    .line 1169
    .line 1170
    :pswitch_7
    invoke-static {v0, v4}, LoEu/soy;->cLW(LoEu/q;I)F

    .line 1171
    .line 1172
    .line 1173
    move-result v2

    .line 1174
    mul-float v2, v2, v19

    .line 1175
    .line 1176
    mul-float/2addr v2, v9

    .line 1177
    invoke-virtual {v1, v2}, LoEu/Bt;->w(F)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/UIColors;->getSingleSelectionBg()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    invoke-virtual {v1, v2}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 1185
    .line 1186
    .line 1187
    const v2, 0x3eb33333    # 0.35f

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v1, v2}, LoEu/Bt;->ojl(F)V

    .line 1191
    .line 1192
    .line 1193
    invoke-interface {v0, v6, v1}, LoEu/q;->ak(LoEu/go;LoEu/Bt;)V

    .line 1194
    .line 1195
    .line 1196
    const v2, 0x7f0704b7

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v0, v2}, LoEu/soy;->cLW(LoEu/q;I)F

    .line 1200
    .line 1201
    .line 1202
    move-result v2

    .line 1203
    mul-float v2, v2, v19

    .line 1204
    .line 1205
    mul-float/2addr v2, v9

    .line 1206
    invoke-virtual {v1, v2}, LoEu/Bt;->w(F)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/UIColors;->getSingleSelectionFg()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    invoke-virtual {v1, v2}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 1214
    .line 1215
    .line 1216
    move/from16 v2, p2

    .line 1217
    .line 1218
    invoke-virtual {v1, v2}, LoEu/Bt;->ojl(F)V

    .line 1219
    .line 1220
    .line 1221
    invoke-interface {v0, v6, v1}, LoEu/q;->ak(LoEu/go;LoEu/Bt;)V

    .line 1222
    .line 1223
    .line 1224
    goto/16 :goto_10

    .line 1225
    .line 1226
    :pswitch_8
    invoke-static {v0, v4}, LoEu/soy;->cLW(LoEu/q;I)F

    .line 1227
    .line 1228
    .line 1229
    move-result v2

    .line 1230
    mul-float v2, v2, v19

    .line 1231
    .line 1232
    mul-float/2addr v2, v9

    .line 1233
    invoke-virtual {v1, v2}, LoEu/Bt;->w(F)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/UIColors;->getSingleSelectionBg()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    invoke-virtual {v1, v2}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 1241
    .line 1242
    .line 1243
    const v2, 0x3e4ccccd    # 0.2f

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v1, v2}, LoEu/Bt;->ojl(F)V

    .line 1247
    .line 1248
    .line 1249
    invoke-interface {v0, v6, v1}, LoEu/q;->ak(LoEu/go;LoEu/Bt;)V

    .line 1250
    .line 1251
    .line 1252
    const v2, 0x7f0704b7

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v0, v2}, LoEu/soy;->cLW(LoEu/q;I)F

    .line 1256
    .line 1257
    .line 1258
    move-result v2

    .line 1259
    mul-float v2, v2, v19

    .line 1260
    .line 1261
    mul-float/2addr v2, v9

    .line 1262
    invoke-virtual {v1, v2}, LoEu/Bt;->w(F)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/UIColors;->getSingleSelectionFg()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    invoke-virtual {v1, v2}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 1270
    .line 1271
    .line 1272
    const v2, 0x3ecccccd    # 0.4f

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v1, v2}, LoEu/Bt;->ojl(F)V

    .line 1276
    .line 1277
    .line 1278
    invoke-interface {v0, v6, v1}, LoEu/q;->ak(LoEu/go;LoEu/Bt;)V

    .line 1279
    .line 1280
    .line 1281
    goto/16 :goto_10

    .line 1282
    .line 1283
    :pswitch_9
    invoke-static {v0, v4}, LoEu/soy;->cLW(LoEu/q;I)F

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    mul-float/2addr v2, v9

    .line 1288
    invoke-virtual {v1, v2}, LoEu/Bt;->w(F)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/UIColors;->getSelectableHintBg()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    invoke-virtual {v1, v2}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-interface {v0, v6, v1}, LoEu/q;->ak(LoEu/go;LoEu/Bt;)V

    .line 1299
    .line 1300
    .line 1301
    const v2, 0x7f0704b7

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v0, v2}, LoEu/soy;->cLW(LoEu/q;I)F

    .line 1305
    .line 1306
    .line 1307
    move-result v2

    .line 1308
    mul-float/2addr v2, v9

    .line 1309
    invoke-virtual {v1, v2}, LoEu/Bt;->w(F)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/UIColors;->getSelectableHintFg()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    invoke-virtual {v1, v2}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-interface {v0, v6, v1}, LoEu/q;->ak(LoEu/go;LoEu/Bt;)V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_10

    .line 1323
    :pswitch_a
    const v2, 0x7f070435

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v0, v2}, LoEu/soy;->cLW(LoEu/q;I)F

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    mul-float/2addr v2, v9

    .line 1331
    invoke-virtual {v1, v2}, LoEu/Bt;->w(F)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/UIColors;->getMultiSelectionShade()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    invoke-virtual {v1, v2}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-interface {v0, v6, v1}, LoEu/q;->ak(LoEu/go;LoEu/Bt;)V

    .line 1342
    .line 1343
    .line 1344
    const v2, 0x7f070433

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v0, v2}, LoEu/soy;->cLW(LoEu/q;I)F

    .line 1348
    .line 1349
    .line 1350
    move-result v2

    .line 1351
    mul-float/2addr v2, v9

    .line 1352
    invoke-virtual {v1, v2}, LoEu/Bt;->w(F)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/UIColors;->getMultiSelectionBg()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    invoke-virtual {v1, v2}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-interface {v0, v6, v1}, LoEu/q;->ak(LoEu/go;LoEu/Bt;)V

    .line 1363
    .line 1364
    .line 1365
    const v2, 0x7f070434

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v0, v2}, LoEu/soy;->cLW(LoEu/q;I)F

    .line 1369
    .line 1370
    .line 1371
    move-result v2

    .line 1372
    mul-float/2addr v2, v9

    .line 1373
    invoke-virtual {v1, v2}, LoEu/Bt;->w(F)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/UIColors;->getMultiSelectionFg()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    invoke-virtual {v1, v2}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-interface {v0, v6, v1}, LoEu/q;->ak(LoEu/go;LoEu/Bt;)V

    .line 1384
    .line 1385
    .line 1386
    goto :goto_10

    .line 1387
    :pswitch_b
    invoke-static {v0, v4}, LoEu/soy;->cLW(LoEu/q;I)F

    .line 1388
    .line 1389
    .line 1390
    move-result v2

    .line 1391
    mul-float/2addr v2, v9

    .line 1392
    invoke-virtual {v1, v2}, LoEu/Bt;->w(F)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/UIColors;->getSingleSelectionBg()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    invoke-virtual {v1, v2}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-interface {v0, v6, v1}, LoEu/q;->ak(LoEu/go;LoEu/Bt;)V

    .line 1403
    .line 1404
    .line 1405
    const v2, 0x7f0704b7

    .line 1406
    .line 1407
    .line 1408
    invoke-static {v0, v2}, LoEu/soy;->cLW(LoEu/q;I)F

    .line 1409
    .line 1410
    .line 1411
    move-result v2

    .line 1412
    mul-float/2addr v2, v9

    .line 1413
    invoke-virtual {v1, v2}, LoEu/Bt;->w(F)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/UIColors;->getSingleSelectionFg()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    invoke-virtual {v1, v2}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-interface {v0, v6, v1}, LoEu/q;->ak(LoEu/go;LoEu/Bt;)V

    .line 1424
    .line 1425
    .line 1426
    :cond_e
    :goto_10
    :pswitch_c
    invoke-interface {v0}, LoEu/q;->hUw()V

    .line 1427
    .line 1428
    .line 1429
    return-void

    .line 1430
    nop

    .line 1431
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method

.method public static final X(LoEu/q;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;LoEu/Bt;)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "start"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "end"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "paint"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    move-object v1, p0

    .line 38
    move-object v6, p3

    .line 39
    invoke-interface/range {v1 .. v6}, LoEu/q;->Q(FFFFLoEu/Bt;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic cD(Lcom/alightcreative/app/motion/scene/EdgeDecoration;)F
    .locals 0

    .line 1
    invoke-static {p0}, LoEu/soy;->l(Lcom/alightcreative/app/motion/scene/EdgeDecoration;)F

    move-result p0

    return p0
.end method

.method public static final cLW(LoEu/q;I)F
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LoEu/q;->w()Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getContentResolver()LFKt/Sq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LFKt/Sq;->j()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-interface {p0}, LoEu/q;->cD()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    mul-float/2addr p1, p0

    .line 34
    sget-object p0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/persist/xfY;->getLowQualityPreview()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    const/high16 p0, 0x3f000000    # 0.5f

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    :goto_0
    mul-float/2addr p1, p0

    .line 48
    return p1
.end method

.method public static synthetic db(LoEu/q;LoEu/m;LoEu/hz8;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SolidColor;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p2, LoEu/hz8;->x:LoEu/hz8;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 16
    .line 17
    if-eqz p5, :cond_2

    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, LoEu/soy;->T(LoEu/q;LoEu/m;LoEu/hz8;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic hUw(FLcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LoEu/soy;->uKP(FLcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(ILcom/alightcreative/app/motion/scene/EdgeDecoration;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LoEu/soy;->E(ILcom/alightcreative/app/motion/scene/EdgeDecoration;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lcom/alightcreative/app/motion/scene/EdgeDecoration;)F
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/EdgeDecoration;->getSize()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final ojl(LoEu/q;LoEu/go;Lcom/alightcreative/app/motion/scene/Vector2D;FLoEu/Bt;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "position"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "paint"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LoEu/Ki;

    .line 22
    .line 23
    invoke-direct {v0, p3, p2}, LoEu/Ki;-><init>(FLcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LoEu/sKo;->x(LoEu/go;Lkotlin/jvm/functions/Function1;)LoEu/m;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, p1, p4}, LoEu/q;->ak(LoEu/go;LoEu/Bt;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final pM1(Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v2, v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eqz v3, :cond_5

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/alightcreative/app/motion/scene/EdgeDecoration;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/EdgeDecoration;->getType()Lcom/alightcreative/app/motion/scene/EdgeDecorationType;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    sget-object v8, LoEu/soy$xfY;->$EnumSwitchMapping$2:[I

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    aget v7, v8, v7

    .line 38
    .line 39
    if-eq v7, v5, :cond_4

    .line 40
    .line 41
    if-eq v7, v6, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/EdgeDecoration;->getDirection()Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget-object v8, LoEu/soy$xfY;->$EnumSwitchMapping$1:[I

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    aget v7, v8, v7

    .line 55
    .line 56
    if-eq v7, v5, :cond_0

    .line 57
    .line 58
    if-eq v7, v6, :cond_3

    .line 59
    .line 60
    if-ne v7, v4, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 64
    .line 65
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_3
    move-object v2, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const/4 v3, 0x0

    .line 80
    if-nez p0, :cond_e

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lcom/alightcreative/app/motion/scene/EdgeDecoration;

    .line 87
    .line 88
    if-eqz p0, :cond_9

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/EdgeDecoration;->getDirection()Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v7, LoEu/soy$xfY;->$EnumSwitchMapping$1:[I

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    aget v0, v7, v0

    .line 101
    .line 102
    if-eq v0, v5, :cond_8

    .line 103
    .line 104
    if-eq v0, v6, :cond_7

    .line 105
    .line 106
    if-ne v0, v4, :cond_6

    .line 107
    .line 108
    const-string v0, "com.alightcreative.internal.border-center"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 112
    .line 113
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_7
    const-string v0, "com.alightcreative.internal.border-outside"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    const-string v0, "com.alightcreative.internal.border-inside"

    .line 121
    .line 122
    :goto_1
    new-instance v4, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;

    .line 123
    .line 124
    new-instance v5, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/EdgeDecoration;->getSize()F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-direct {v5, v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;-><init>(F)V

    .line 131
    .line 132
    .line 133
    const-string v6, "b0size"

    .line 134
    .line 135
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    new-instance v6, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/EdgeDecoration;->getColor()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {v6, p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;-><init>(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 146
    .line 147
    .line 148
    const-string p0, "b0color"

    .line 149
    .line 150
    invoke-static {p0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    filled-new-array {v5, p0}, [Lkotlin/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-direct {v4, v0, p0, v3, v5}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;-><init>(Ljava/lang/String;Ljava/util/Map;ILjava/util/Set;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    new-instance v5, LoEu/Sq;

    .line 176
    .line 177
    invoke-direct {v5}, LoEu/Sq;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-static {p0, v5}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->maxOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    new-instance v7, LoEu/Y;

    .line 200
    .line 201
    invoke-direct {v7}, LoEu/Y;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v7}, Lkotlin/sequences/SequencesKt;->mapIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_d

    .line 217
    .line 218
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_a

    .line 227
    .line 228
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, Ljava/util/Map;

    .line 233
    .line 234
    check-cast v7, Ljava/util/Map;

    .line 235
    .line 236
    invoke-static {v7, v8}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    goto :goto_2

    .line 241
    :cond_a
    check-cast v7, Ljava/util/Map;

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eq v0, v6, :cond_c

    .line 248
    .line 249
    if-eq v0, v4, :cond_b

    .line 250
    .line 251
    const-string v0, "com.alightcreative.internal.border"

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_b
    const-string v0, "com.alightcreative.internal.border-three"

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_c
    const-string v0, "com.alightcreative.internal.border-two"

    .line 258
    .line 259
    :goto_3
    new-instance v4, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;

    .line 260
    .line 261
    new-instance v5, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    .line 262
    .line 263
    invoke-direct {v5, p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;-><init>(F)V

    .line 264
    .line 265
    .line 266
    const-string p0, "maxsize"

    .line 267
    .line 268
    invoke-static {p0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-static {v7, p0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-direct {v4, v0, p0, v3, v5}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;-><init>(Ljava/lang/String;Ljava/util/Map;ILjava/util/Set;)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 285
    .line 286
    const-string v0, "Empty sequence can\'t be reduced."

    .line 287
    .line 288
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p0

    .line 292
    :cond_e
    move-object v4, v1

    .line 293
    :goto_4
    if-eqz v2, :cond_12

    .line 294
    .line 295
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/EdgeDecoration;->getSize()F

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    const/high16 v0, 0x3f800000    # 1.0f

    .line 300
    .line 301
    mul-float/2addr p0, v0

    .line 302
    new-instance v1, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;

    .line 303
    .line 304
    new-instance v0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    .line 305
    .line 306
    invoke-direct {v0, p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;-><init>(F)V

    .line 307
    .line 308
    .line 309
    const-string p0, "sigma"

    .line 310
    .line 311
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    new-instance v0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    .line 316
    .line 317
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/EdgeDecoration;->getAlpha()F

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    invoke-direct {v0, v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;-><init>(F)V

    .line 322
    .line 323
    .line 324
    const-string v5, "alpha"

    .line 325
    .line 326
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v5, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    .line 331
    .line 332
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/EdgeDecoration;->getColor()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    if-nez v6, :cond_f

    .line 337
    .line 338
    sget-object v6, Lcom/alightcreative/app/motion/scene/SolidColor;->Companion:Lcom/alightcreative/app/motion/scene/SolidColor$Companion;

    .line 339
    .line 340
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getBLACK()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    :cond_f
    invoke-direct {v5, v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;-><init>(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 345
    .line 346
    .line 347
    const-string v6, "color"

    .line 348
    .line 349
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    new-instance v6, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    .line 354
    .line 355
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/EdgeDecoration;->getOffset()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    const/4 v8, 0x0

    .line 360
    if-eqz v7, :cond_10

    .line 361
    .line 362
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    goto :goto_5

    .line 367
    :cond_10
    move v7, v8

    .line 368
    :goto_5
    invoke-direct {v6, v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;-><init>(F)V

    .line 369
    .line 370
    .line 371
    const-string v7, "sdx"

    .line 372
    .line 373
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    new-instance v7, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    .line 378
    .line 379
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/EdgeDecoration;->getOffset()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-eqz v2, :cond_11

    .line 384
    .line 385
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    :cond_11
    invoke-direct {v7, v8}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;-><init>(F)V

    .line 390
    .line 391
    .line 392
    const-string v2, "sdy"

    .line 393
    .line 394
    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    filled-new-array {p0, v0, v5, v6, v2}, [Lkotlin/Pair;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const-string v2, "com.alightcreative.internal.shadow"

    .line 411
    .line 412
    invoke-direct {v1, v2, p0, v3, v0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;-><init>(Ljava/lang/String;Ljava/util/Map;ILjava/util/Set;)V

    .line 413
    .line 414
    .line 415
    :cond_12
    if-eqz v4, :cond_13

    .line 416
    .line 417
    if-eqz v1, :cond_13

    .line 418
    .line 419
    filled-new-array {v4, v1}, [Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    :cond_13
    if-eqz v4, :cond_14

    .line 429
    .line 430
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    return-object p0

    .line 435
    :cond_14
    if-eqz v1, :cond_15

    .line 436
    .line 437
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    return-object p0

    .line 442
    :cond_15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    return-object p0
.end method

.method public static final synthetic q()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    sget-object v0, LoEu/soy;->hUw:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final uKP(FLcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final w(LoEu/q;Lcom/alightcreative/app/motion/scene/Rectangle;LoEu/hz8;)V
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rect"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "style"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, LoEu/soy;->R6:LoEu/m;

    .line 17
    .line 18
    invoke-virtual {v2}, LoEu/m;->C()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, LoEu/m;->LV(Lcom/alightcreative/app/motion/scene/Rectangle;)V

    .line 22
    .line 23
    .line 24
    const/16 v6, 0xc

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v1, p0

    .line 30
    move-object v3, p2

    .line 31
    invoke-static/range {v1 .. v7}, LoEu/soy;->db(LoEu/q;LoEu/m;LoEu/hz8;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SolidColor;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic x()Lcom/alightcreative/app/motion/scene/SolidColor;
    .locals 1

    .line 1
    sget-object v0, LoEu/soy;->j:Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 2
    .line 3
    return-object v0
.end method
