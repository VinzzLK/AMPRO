.class public abstract La5/Gc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:F

.field private static final j:LmBF/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 46

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, La5/Gc;->hUw:F

    .line 9
    .line 10
    new-instance v1, LmBF/xfY;

    .line 11
    .line 12
    sget-object v3, Lcom/alightcreative/app/motion/scene/SceneElementType;->NullObject:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 13
    .line 14
    new-instance v4, Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 15
    .line 16
    sget-object v0, Lcom/alightcreative/app/motion/scene/KeyableVector3D;->Companion:Lcom/alightcreative/app/motion/scene/KeyableVector3D$Companion;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableVector3D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/KeyableVector3D;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v0, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->Companion:Lcom/alightcreative/app/motion/scene/KeyableVector2D$Companion;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableVector2D$Companion;->getONE()Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    sget-object v0, Lcom/alightcreative/app/motion/scene/KeyableFloat;->Companion:Lcom/alightcreative/app/motion/scene/KeyableFloat$Companion;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableFloat$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/16 v14, 0x1f2

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    invoke-direct/range {v4 .. v15}, Lcom/alightcreative/app/motion/scene/KeyableTransform;-><init>(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    new-instance v8, Lcom/alightcreative/app/motion/scene/EngineState;

    .line 47
    .line 48
    sget-object v0, LsC/xfY;->hUw:LsC/xfY;

    .line 49
    .line 50
    invoke-virtual {v0}, LsC/xfY;->hUw()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-direct {v8, v5, v6}, Lcom/alightcreative/app/motion/scene/EngineState;-><init>(J)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 58
    .line 59
    const/16 v44, 0x7f

    .line 60
    .line 61
    const/16 v45, 0x0

    .line 62
    .line 63
    move-object v10, v4

    .line 64
    const/4 v4, 0x0

    .line 65
    const/16 v5, 0x3e8

    .line 66
    .line 67
    const-wide/16 v6, 0x0

    .line 68
    .line 69
    const-string v9, "Title"

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const v22, 0x7fffffff

    .line 86
    .line 87
    .line 88
    const/16 v23, 0x0

    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    const/16 v25, 0x0

    .line 93
    .line 94
    const/16 v26, 0x0

    .line 95
    .line 96
    const/16 v27, 0x0

    .line 97
    .line 98
    const/16 v28, 0x0

    .line 99
    .line 100
    const/16 v29, 0x0

    .line 101
    .line 102
    const/16 v30, 0x0

    .line 103
    .line 104
    const/16 v31, 0x0

    .line 105
    .line 106
    const/16 v32, 0x0

    .line 107
    .line 108
    const/16 v33, 0x0

    .line 109
    .line 110
    const/16 v34, 0x0

    .line 111
    .line 112
    const/16 v35, 0x0

    .line 113
    .line 114
    const/16 v36, 0x0

    .line 115
    .line 116
    const/16 v37, 0x0

    .line 117
    .line 118
    const/16 v38, 0x0

    .line 119
    .line 120
    const/16 v39, 0x0

    .line 121
    .line 122
    const/16 v40, 0x0

    .line 123
    .line 124
    const/16 v41, 0x0

    .line 125
    .line 126
    const/16 v42, 0x0

    .line 127
    .line 128
    const v43, -0xe0080

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v2 .. v45}, Lcom/alightcreative/app/motion/scene/SceneElement;-><init>(Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    .line 133
    .line 134
    const/4 v5, 0x4

    .line 135
    const/4 v6, 0x0

    .line 136
    move-object v3, v2

    .line 137
    const-string v2, "id"

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-direct/range {v1 .. v6}, LmBF/xfY;-><init>(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    .line 142
    .line 143
    sput-object v1, La5/Gc;->j:LmBF/xfY;

    .line 144
    .line 145
    return-void
.end method

.method private static final H()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic R6()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, La5/Gc;->H()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final T()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final X(LS1F/j;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lh/XSt;->x(J)Lh/XSt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic cD()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, La5/Gc;->T()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final cLW(LS1F/j;)J
    .locals 2

    .line 1
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lh/XSt;

    .line 6
    .line 7
    invoke-virtual {p0}, Lh/XSt;->ah()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final db()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic hUw(LmBF/xfY;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/j;ZLkotlin/jvm/functions/Function0;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, La5/Gc;->uKP(LmBF/xfY;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/j;ZLkotlin/jvm/functions/Function0;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, La5/Gc;->db()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic l()F
    .locals 1

    .line 1
    sget v0, La5/Gc;->hUw:F

    .line 2
    .line 3
    return v0
.end method

.method private static final ojl(LS1F/j;LnH/MY;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LnH/hz8;->q(LnH/MY;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {p0, v0, v1}, La5/Gc;->X(LS1F/j;J)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final synthetic pM1(LS1F/j;)J
    .locals 2

    .line 1
    invoke-static {p0}, La5/Gc;->cLW(LS1F/j;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final q(LmBF/xfY;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/j;ZLkotlin/jvm/functions/Function0;LS1F/Enc;II)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p2

    .line 4
    .line 5
    move/from16 v0, p3

    .line 6
    .line 7
    move/from16 v15, p10

    .line 8
    .line 9
    move/from16 v11, p11

    .line 10
    .line 11
    const/16 v2, 0x80

    .line 12
    .line 13
    const/16 v3, 0x100

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    const/16 v8, 0x30

    .line 17
    .line 18
    const/4 v9, 0x6

    .line 19
    const-string v10, "preset"

    .line 20
    .line 21
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v10, 0x5efc5b2

    .line 25
    .line 26
    .line 27
    move-object/from16 v12, p9

    .line 28
    .line 29
    invoke-interface {v12, v10}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    const/4 v13, 0x1

    .line 34
    and-int/lit8 v14, v11, 0x1

    .line 35
    .line 36
    const/4 v13, 0x2

    .line 37
    if-eqz v14, :cond_0

    .line 38
    .line 39
    or-int/lit8 v14, v15, 0x6

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    and-int/lit8 v14, v15, 0x6

    .line 43
    .line 44
    if-nez v14, :cond_2

    .line 45
    .line 46
    invoke-interface {v12, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    if-eqz v14, :cond_1

    .line 51
    .line 52
    move v14, v7

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v14, v13

    .line 55
    :goto_0
    or-int/2addr v14, v15

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v14, v15

    .line 58
    :goto_1
    and-int/lit8 v16, v11, 0x2

    .line 59
    .line 60
    if-eqz v16, :cond_4

    .line 61
    .line 62
    or-int/2addr v14, v8

    .line 63
    move/from16 v4, p1

    .line 64
    .line 65
    :cond_3
    const/16 v16, 0x10

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    and-int/lit8 v16, v15, 0x30

    .line 69
    .line 70
    move/from16 v4, p1

    .line 71
    .line 72
    if-nez v16, :cond_3

    .line 73
    .line 74
    const/16 v16, 0x10

    .line 75
    .line 76
    invoke-interface {v12, v4}, LS1F/Enc;->hUw(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v17

    .line 80
    if-eqz v17, :cond_5

    .line 81
    .line 82
    const/16 v17, 0x20

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move/from16 v17, v16

    .line 86
    .line 87
    :goto_2
    or-int v14, v14, v17

    .line 88
    .line 89
    :goto_3
    and-int/2addr v7, v11

    .line 90
    if-eqz v7, :cond_6

    .line 91
    .line 92
    or-int/lit16 v14, v14, 0x180

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    and-int/lit16 v7, v15, 0x180

    .line 96
    .line 97
    if-nez v7, :cond_8

    .line 98
    .line 99
    invoke-interface {v12, v5}, LS1F/Enc;->hUw(Z)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_7

    .line 104
    .line 105
    move v7, v3

    .line 106
    goto :goto_4

    .line 107
    :cond_7
    move v7, v2

    .line 108
    :goto_4
    or-int/2addr v14, v7

    .line 109
    :cond_8
    :goto_5
    and-int/lit8 v7, v11, 0x8

    .line 110
    .line 111
    if-eqz v7, :cond_9

    .line 112
    .line 113
    or-int/lit16 v14, v14, 0xc00

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_9
    and-int/lit16 v7, v15, 0xc00

    .line 117
    .line 118
    if-nez v7, :cond_b

    .line 119
    .line 120
    invoke-interface {v12, v0}, LS1F/Enc;->hUw(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_a

    .line 125
    .line 126
    const/16 v7, 0x800

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_a
    const/16 v7, 0x400

    .line 130
    .line 131
    :goto_6
    or-int/2addr v14, v7

    .line 132
    :cond_b
    :goto_7
    and-int/lit8 v7, v11, 0x10

    .line 133
    .line 134
    if-eqz v7, :cond_c

    .line 135
    .line 136
    or-int/lit16 v14, v14, 0x6000

    .line 137
    .line 138
    move-object/from16 v6, p4

    .line 139
    .line 140
    const/16 v16, 0x20

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_c
    const/16 v16, 0x20

    .line 144
    .line 145
    and-int/lit16 v6, v15, 0x6000

    .line 146
    .line 147
    if-nez v6, :cond_e

    .line 148
    .line 149
    move-object/from16 v6, p4

    .line 150
    .line 151
    invoke-interface {v12, v6}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v17

    .line 155
    if-eqz v17, :cond_d

    .line 156
    .line 157
    const/16 v17, 0x4000

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_d
    const/16 v17, 0x2000

    .line 161
    .line 162
    :goto_8
    or-int v14, v14, v17

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_e
    move-object/from16 v6, p4

    .line 166
    .line 167
    :goto_9
    and-int/lit8 v16, v11, 0x20

    .line 168
    .line 169
    const/high16 v17, 0x30000

    .line 170
    .line 171
    if-eqz v16, :cond_f

    .line 172
    .line 173
    or-int v14, v14, v17

    .line 174
    .line 175
    move-object/from16 v8, p5

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_f
    and-int v17, v15, v17

    .line 179
    .line 180
    move-object/from16 v8, p5

    .line 181
    .line 182
    if-nez v17, :cond_11

    .line 183
    .line 184
    invoke-interface {v12, v8}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v17

    .line 188
    if-eqz v17, :cond_10

    .line 189
    .line 190
    const/high16 v17, 0x20000

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_10
    const/high16 v17, 0x10000

    .line 194
    .line 195
    :goto_a
    or-int v14, v14, v17

    .line 196
    .line 197
    :cond_11
    :goto_b
    and-int/lit8 v17, v11, 0x40

    .line 198
    .line 199
    const/high16 v18, 0x180000

    .line 200
    .line 201
    if-eqz v17, :cond_12

    .line 202
    .line 203
    or-int v14, v14, v18

    .line 204
    .line 205
    move-object/from16 v13, p6

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_12
    and-int v18, v15, v18

    .line 209
    .line 210
    move-object/from16 v13, p6

    .line 211
    .line 212
    if-nez v18, :cond_14

    .line 213
    .line 214
    invoke-interface {v12, v13}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v18

    .line 218
    if-eqz v18, :cond_13

    .line 219
    .line 220
    const/high16 v18, 0x100000

    .line 221
    .line 222
    goto :goto_c

    .line 223
    :cond_13
    const/high16 v18, 0x80000

    .line 224
    .line 225
    :goto_c
    or-int v14, v14, v18

    .line 226
    .line 227
    :cond_14
    :goto_d
    and-int/2addr v2, v11

    .line 228
    const/high16 v18, 0xc00000

    .line 229
    .line 230
    if-eqz v2, :cond_15

    .line 231
    .line 232
    or-int v14, v14, v18

    .line 233
    .line 234
    move/from16 v9, p7

    .line 235
    .line 236
    goto :goto_f

    .line 237
    :cond_15
    and-int v18, v15, v18

    .line 238
    .line 239
    move/from16 v9, p7

    .line 240
    .line 241
    if-nez v18, :cond_17

    .line 242
    .line 243
    invoke-interface {v12, v9}, LS1F/Enc;->hUw(Z)Z

    .line 244
    .line 245
    .line 246
    move-result v19

    .line 247
    if-eqz v19, :cond_16

    .line 248
    .line 249
    const/high16 v19, 0x800000

    .line 250
    .line 251
    goto :goto_e

    .line 252
    :cond_16
    const/high16 v19, 0x400000

    .line 253
    .line 254
    :goto_e
    or-int v14, v14, v19

    .line 255
    .line 256
    :cond_17
    :goto_f
    and-int/2addr v3, v11

    .line 257
    const/high16 v19, 0x6000000

    .line 258
    .line 259
    if-eqz v3, :cond_18

    .line 260
    .line 261
    or-int v14, v14, v19

    .line 262
    .line 263
    move-object/from16 v10, p8

    .line 264
    .line 265
    goto :goto_11

    .line 266
    :cond_18
    and-int v19, v15, v19

    .line 267
    .line 268
    move-object/from16 v10, p8

    .line 269
    .line 270
    if-nez v19, :cond_1a

    .line 271
    .line 272
    invoke-interface {v12, v10}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v20

    .line 276
    if-eqz v20, :cond_19

    .line 277
    .line 278
    const/high16 v20, 0x4000000

    .line 279
    .line 280
    goto :goto_10

    .line 281
    :cond_19
    const/high16 v20, 0x2000000

    .line 282
    .line 283
    :goto_10
    or-int v14, v14, v20

    .line 284
    .line 285
    :cond_1a
    :goto_11
    const v20, 0x2492493

    .line 286
    .line 287
    .line 288
    and-int v0, v14, v20

    .line 289
    .line 290
    const v1, 0x2492492

    .line 291
    .line 292
    .line 293
    if-ne v0, v1, :cond_1c

    .line 294
    .line 295
    invoke-interface {v12}, LS1F/Enc;->uKP()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_1b

    .line 300
    .line 301
    goto :goto_12

    .line 302
    :cond_1b
    invoke-interface {v12}, LS1F/Enc;->cv()V

    .line 303
    .line 304
    .line 305
    move-object v5, v6

    .line 306
    move-object v6, v8

    .line 307
    move v8, v9

    .line 308
    move-object v9, v10

    .line 309
    move-object/from16 v20, v12

    .line 310
    .line 311
    move-object v7, v13

    .line 312
    goto/16 :goto_1d

    .line 313
    .line 314
    :cond_1c
    :goto_12
    if-eqz v7, :cond_1e

    .line 315
    .line 316
    const v0, -0x55b62ca4

    .line 317
    .line 318
    .line 319
    invoke-interface {v12, v0}, LS1F/Enc;->AI(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sget-object v1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 327
    .line 328
    invoke-virtual {v1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-ne v0, v1, :cond_1d

    .line 333
    .line 334
    new-instance v0, La5/q;

    .line 335
    .line 336
    invoke-direct {v0}, La5/q;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-interface {v12, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_1d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 343
    .line 344
    invoke-interface {v12}, LS1F/Enc;->d()V

    .line 345
    .line 346
    .line 347
    goto :goto_13

    .line 348
    :cond_1e
    move-object v0, v6

    .line 349
    :goto_13
    if-eqz v16, :cond_20

    .line 350
    .line 351
    const v1, -0x55b62824

    .line 352
    .line 353
    .line 354
    invoke-interface {v12, v1}, LS1F/Enc;->AI(I)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    sget-object v6, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 362
    .line 363
    invoke-virtual {v6}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    if-ne v1, v6, :cond_1f

    .line 368
    .line 369
    new-instance v1, La5/Ki;

    .line 370
    .line 371
    invoke-direct {v1}, La5/Ki;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-interface {v12, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_1f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 378
    .line 379
    invoke-interface {v12}, LS1F/Enc;->d()V

    .line 380
    .line 381
    .line 382
    goto :goto_14

    .line 383
    :cond_20
    move-object v1, v8

    .line 384
    :goto_14
    const/4 v6, 0x0

    .line 385
    if-eqz v17, :cond_21

    .line 386
    .line 387
    move-object v13, v6

    .line 388
    :cond_21
    if-eqz v2, :cond_22

    .line 389
    .line 390
    const/16 v27, 0x1

    .line 391
    .line 392
    goto :goto_15

    .line 393
    :cond_22
    move/from16 v27, v9

    .line 394
    .line 395
    :goto_15
    if-eqz v3, :cond_24

    .line 396
    .line 397
    const v2, -0x55b619e4

    .line 398
    .line 399
    .line 400
    invoke-interface {v12, v2}, LS1F/Enc;->AI(I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    sget-object v3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 408
    .line 409
    invoke-virtual {v3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    if-ne v2, v3, :cond_23

    .line 414
    .line 415
    new-instance v2, La5/Sq;

    .line 416
    .line 417
    invoke-direct {v2}, La5/Sq;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-interface {v12, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_23
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 424
    .line 425
    invoke-interface {v12}, LS1F/Enc;->d()V

    .line 426
    .line 427
    .line 428
    move-object v3, v2

    .line 429
    goto :goto_16

    .line 430
    :cond_24
    move-object v3, v10

    .line 431
    :goto_16
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_25

    .line 436
    .line 437
    const/4 v2, -0x1

    .line 438
    const-string v7, "com.alightcreative.maineditor.presetpreview.ui.components.PresetItemRow (PresetItemRow.kt:71)"

    .line 439
    .line 440
    const v8, 0x5efc5b2

    .line 441
    .line 442
    .line 443
    invoke-static {v8, v14, v2, v7}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_25
    const v2, -0x55b613a8

    .line 447
    .line 448
    .line 449
    invoke-interface {v12, v2}, LS1F/Enc;->AI(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {p0 .. p0}, LmBF/xfY;->R6()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    if-eqz v7, :cond_26

    .line 461
    .line 462
    const v2, 0x7f140901

    .line 463
    .line 464
    .line 465
    const/4 v7, 0x6

    .line 466
    invoke-static {v2, v12, v7}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    :cond_26
    move-object/from16 v28, v2

    .line 471
    .line 472
    invoke-interface {v12}, LS1F/Enc;->d()V

    .line 473
    .line 474
    .line 475
    const/4 v2, 0x0

    .line 476
    if-eqz v5, :cond_27

    .line 477
    .line 478
    const/16 v7, 0x28

    .line 479
    .line 480
    int-to-float v7, v7

    .line 481
    :goto_17
    invoke-static {v7}, LUaz/c;->H(F)F

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    move/from16 v16, v7

    .line 486
    .line 487
    goto :goto_18

    .line 488
    :cond_27
    int-to-float v7, v2

    .line 489
    goto :goto_17

    .line 490
    :goto_18
    new-instance v17, Lu/gR;

    .line 491
    .line 492
    const/16 v21, 0x6

    .line 493
    .line 494
    const/16 v22, 0x0

    .line 495
    .line 496
    const/16 v18, 0x12c

    .line 497
    .line 498
    const/16 v19, 0x0

    .line 499
    .line 500
    const/16 v20, 0x0

    .line 501
    .line 502
    invoke-direct/range {v17 .. v22}, Lu/gR;-><init>(IILu/Gc;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 503
    .line 504
    .line 505
    const/16 v21, 0x30

    .line 506
    .line 507
    const/16 v22, 0xc

    .line 508
    .line 509
    const/16 v18, 0x0

    .line 510
    .line 511
    const/16 v19, 0x0

    .line 512
    .line 513
    move-object/from16 v20, v12

    .line 514
    .line 515
    invoke-static/range {v16 .. v22}, Lu/CU;->cD(FLu/K;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LS1F/Enc;II)LS1F/eHL;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    move-object/from16 v8, v20

    .line 520
    .line 521
    const v7, -0x55b5f4de

    .line 522
    .line 523
    .line 524
    invoke-interface {v8, v7}, LS1F/Enc;->AI(I)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    sget-object v9, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 532
    .line 533
    invoke-virtual {v9}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    if-ne v7, v10, :cond_28

    .line 538
    .line 539
    sget-object v7, Lh/XSt;->j:Lh/XSt$xfY;

    .line 540
    .line 541
    invoke-virtual {v7}, Lh/XSt$xfY;->cD()J

    .line 542
    .line 543
    .line 544
    move-result-wide v16

    .line 545
    invoke-static/range {v16 .. v17}, Lh/XSt;->x(J)Lh/XSt;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    const/4 v10, 0x2

    .line 550
    invoke-static {v7, v6, v10, v6}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    invoke-interface {v8, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_28
    check-cast v7, LS1F/j;

    .line 558
    .line 559
    invoke-interface {v8}, LS1F/Enc;->d()V

    .line 560
    .line 561
    .line 562
    if-eqz p3, :cond_29

    .line 563
    .line 564
    invoke-static {}, LIRH/CU;->b9Y()J

    .line 565
    .line 566
    .line 567
    move-result-wide v16

    .line 568
    :goto_19
    move-wide/from16 v29, v16

    .line 569
    .line 570
    goto :goto_1a

    .line 571
    :cond_29
    invoke-static {}, LIRH/CU;->Zk()J

    .line 572
    .line 573
    .line 574
    move-result-wide v16

    .line 575
    goto :goto_19

    .line 576
    :goto_1a
    sget-object v10, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 577
    .line 578
    sget-object v16, LfE2/A;->hUw:LfE2/A;

    .line 579
    .line 580
    invoke-virtual/range {v16 .. v16}, LfE2/A;->q()LfE2/A$D;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    sget-object v24, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 585
    .line 586
    move-object/from16 v31, v0

    .line 587
    .line 588
    invoke-virtual/range {v24 .. v24}, LGy/XSt$xfY;->T()LGy/XSt$A;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v6, v0, v8, v2}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v8, v2}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    invoke-interface {v8}, LS1F/Enc;->E()LS1F/Y;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    move-object/from16 v32, v1

    .line 605
    .line 606
    invoke-static {v8, v10}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    sget-object v16, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 611
    .line 612
    move-object/from16 p6, v3

    .line 613
    .line 614
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-interface {v8}, LS1F/Enc;->T()LS1F/h;

    .line 619
    .line 620
    .line 621
    move-result-object v17

    .line 622
    if-nez v17, :cond_2a

    .line 623
    .line 624
    invoke-static {}, LS1F/c;->cD()V

    .line 625
    .line 626
    .line 627
    :cond_2a
    invoke-interface {v8}, LS1F/Enc;->X9x()V

    .line 628
    .line 629
    .line 630
    invoke-interface {v8}, LS1F/Enc;->q()Z

    .line 631
    .line 632
    .line 633
    move-result v17

    .line 634
    if-eqz v17, :cond_2b

    .line 635
    .line 636
    invoke-interface {v8, v3}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 637
    .line 638
    .line 639
    goto :goto_1b

    .line 640
    :cond_2b
    invoke-interface {v8}, LS1F/Enc;->IB()V

    .line 641
    .line 642
    .line 643
    :goto_1b
    invoke-static {v8}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-static {v3, v0, v4}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-static {v3, v2, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-interface {v3}, LS1F/Enc;->q()Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-nez v2, :cond_2c

    .line 670
    .line 671
    invoke-interface {v3}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-nez v2, :cond_2d

    .line 684
    .line 685
    :cond_2c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-interface {v3, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-interface {v3, v2, v0}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 697
    .line 698
    .line 699
    :cond_2d
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {v3, v1, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 704
    .line 705
    .line 706
    sget-object v0, LfE2/qfV;->hUw:LfE2/qfV;

    .line 707
    .line 708
    const/16 v0, 0x30

    .line 709
    .line 710
    int-to-float v0, v0

    .line 711
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    const v1, 0x6dbcb641

    .line 720
    .line 721
    .line 722
    invoke-interface {v8, v1}, LS1F/Enc;->AI(I)V

    .line 723
    .line 724
    .line 725
    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v9}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    if-ne v1, v2, :cond_2e

    .line 734
    .line 735
    new-instance v1, La5/Y;

    .line 736
    .line 737
    invoke-direct {v1, v7}, La5/Y;-><init>(LS1F/j;)V

    .line 738
    .line 739
    .line 740
    invoke-interface {v8, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    :cond_2e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 744
    .line 745
    invoke-interface {v8}, LS1F/Enc;->d()V

    .line 746
    .line 747
    .line 748
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/CU;->hUw(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual/range {v24 .. v24}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    const/4 v2, 0x0

    .line 757
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-static {v8, v2}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    invoke-interface {v8}, LS1F/Enc;->E()LS1F/Y;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    invoke-static {v8, v0}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    invoke-interface {v8}, LS1F/Enc;->T()LS1F/h;

    .line 778
    .line 779
    .line 780
    move-result-object v9

    .line 781
    if-nez v9, :cond_2f

    .line 782
    .line 783
    invoke-static {}, LS1F/c;->cD()V

    .line 784
    .line 785
    .line 786
    :cond_2f
    invoke-interface {v8}, LS1F/Enc;->X9x()V

    .line 787
    .line 788
    .line 789
    invoke-interface {v8}, LS1F/Enc;->q()Z

    .line 790
    .line 791
    .line 792
    move-result v9

    .line 793
    if-eqz v9, :cond_30

    .line 794
    .line 795
    invoke-interface {v8, v6}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 796
    .line 797
    .line 798
    goto :goto_1c

    .line 799
    :cond_30
    invoke-interface {v8}, LS1F/Enc;->IB()V

    .line 800
    .line 801
    .line 802
    :goto_1c
    invoke-static {v8}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    invoke-static {v6, v1, v9}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-static {v6, v4, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-interface {v6}, LS1F/Enc;->q()Z

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    if-nez v4, :cond_31

    .line 829
    .line 830
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v9

    .line 838
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    if-nez v4, :cond_32

    .line 843
    .line 844
    :cond_31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    invoke-interface {v6, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    invoke-interface {v6, v3, v1}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 856
    .line 857
    .line 858
    :cond_32
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-static {v6, v0, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 863
    .line 864
    .line 865
    sget-object v0, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 866
    .line 867
    const/4 v1, 0x2

    .line 868
    int-to-float v3, v1

    .line 869
    invoke-static {v3}, LUaz/c;->H(F)F

    .line 870
    .line 871
    .line 872
    move-result v17

    .line 873
    const/16 v21, 0xe

    .line 874
    .line 875
    const/16 v22, 0x0

    .line 876
    .line 877
    const/16 v18, 0x0

    .line 878
    .line 879
    const/16 v19, 0x0

    .line 880
    .line 881
    const/16 v20, 0x0

    .line 882
    .line 883
    move-object/from16 v16, v10

    .line 884
    .line 885
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/m;->w(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    move-object/from16 v3, v16

    .line 890
    .line 891
    const/16 v4, 0x14

    .line 892
    .line 893
    int-to-float v4, v4

    .line 894
    invoke-static {v4}, LUaz/c;->H(F)F

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/hz8;->E(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-virtual/range {v24 .. v24}, LGy/XSt$xfY;->X()LGy/XSt;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    invoke-interface {v0, v1, v4}, LfE2/CU;->R6(Landroidx/compose/ui/h;LGy/XSt;)Landroidx/compose/ui/h;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    sget-object v16, LGuB/CN;->hUw:LGuB/CN;

    .line 911
    .line 912
    sget-object v0, LC/gR;->j:LC/gR$xfY;

    .line 913
    .line 914
    invoke-virtual {v0}, LC/gR$xfY;->H()J

    .line 915
    .line 916
    .line 917
    move-result-wide v19

    .line 918
    invoke-virtual {v0}, LC/gR$xfY;->H()J

    .line 919
    .line 920
    .line 921
    move-result-wide v17

    .line 922
    sget v0, LGuB/CN;->j:I

    .line 923
    .line 924
    shl-int/lit8 v0, v0, 0x9

    .line 925
    .line 926
    const/16 v1, 0x36

    .line 927
    .line 928
    or-int/lit8 v24, v0, 0x36

    .line 929
    .line 930
    const/16 v25, 0x4

    .line 931
    .line 932
    const-wide/16 v21, 0x0

    .line 933
    .line 934
    move-object/from16 v23, v8

    .line 935
    .line 936
    invoke-virtual/range {v16 .. v25}, LGuB/CN;->hUw(JJJLS1F/Enc;II)LGuB/j;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    shr-int/lit8 v6, v14, 0x3

    .line 941
    .line 942
    and-int/lit8 v6, v6, 0xe

    .line 943
    .line 944
    shr-int/lit8 v9, v14, 0x15

    .line 945
    .line 946
    and-int/lit8 v9, v9, 0x70

    .line 947
    .line 948
    or-int/2addr v6, v9

    .line 949
    shl-int/lit8 v9, v14, 0x3

    .line 950
    .line 951
    and-int/lit16 v9, v9, 0x1c00

    .line 952
    .line 953
    or-int/2addr v9, v6

    .line 954
    const/16 v10, 0x10

    .line 955
    .line 956
    const/4 v6, 0x0

    .line 957
    move v14, v2

    .line 958
    move-object v1, v3

    .line 959
    move-object/from16 v16, v7

    .line 960
    .line 961
    move/from16 v2, p1

    .line 962
    .line 963
    move-object/from16 v3, p6

    .line 964
    .line 965
    move-object v7, v0

    .line 966
    const/4 v0, 0x0

    .line 967
    invoke-static/range {v2 .. v10}, LGuB/AF;->hUw(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLl2/F;LGuB/j;LS1F/Enc;II)V

    .line 968
    .line 969
    .line 970
    move-object v4, v3

    .line 971
    const/4 v2, 0x0

    .line 972
    const/4 v3, 0x1

    .line 973
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-static {v12}, La5/Gc;->w(LS1F/eHL;)F

    .line 978
    .line 979
    .line 980
    move-result v5

    .line 981
    const/4 v10, 0x2

    .line 982
    invoke-static {v1, v5, v2, v10, v0}, Landroidx/compose/foundation/layout/Zv9;->cD(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    int-to-float v1, v14

    .line 987
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 988
    .line 989
    .line 990
    move-result v23

    .line 991
    sget v1, La5/Gc;->hUw:F

    .line 992
    .line 993
    invoke-static {v1}, LY2/cY;->cD(F)LY2/V;

    .line 994
    .line 995
    .line 996
    move-result-object v17

    .line 997
    new-instance v2, La5/Gc$xfY;

    .line 998
    .line 999
    move/from16 v5, p2

    .line 1000
    .line 1001
    move/from16 v7, p3

    .line 1002
    .line 1003
    move-object v1, v8

    .line 1004
    move-object v12, v13

    .line 1005
    move-object/from16 v14, v16

    .line 1006
    .line 1007
    move-object/from16 v11, v28

    .line 1008
    .line 1009
    move-wide/from16 v9, v29

    .line 1010
    .line 1011
    move-object/from16 v6, v31

    .line 1012
    .line 1013
    move-object/from16 v13, v32

    .line 1014
    .line 1015
    move/from16 v8, p1

    .line 1016
    .line 1017
    move-object/from16 v16, v0

    .line 1018
    .line 1019
    move v0, v3

    .line 1020
    move/from16 v3, v27

    .line 1021
    .line 1022
    invoke-direct/range {v2 .. v14}, La5/Gc$xfY;-><init>(ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZZJLjava/lang/String;LS1F/j;Lkotlin/jvm/functions/Function0;LS1F/j;)V

    .line 1023
    .line 1024
    .line 1025
    const v5, -0x58391d4d

    .line 1026
    .line 1027
    .line 1028
    const/16 v7, 0x36

    .line 1029
    .line 1030
    invoke-static {v5, v0, v2, v1, v7}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v24

    .line 1034
    const/high16 v26, 0x1b0000

    .line 1035
    .line 1036
    const/16 v27, 0x18

    .line 1037
    .line 1038
    const-wide/16 v20, 0x0

    .line 1039
    .line 1040
    const/16 v22, 0x0

    .line 1041
    .line 1042
    move-object/from16 v25, v1

    .line 1043
    .line 1044
    move-wide/from16 v18, v9

    .line 1045
    .line 1046
    invoke-static/range {v16 .. v27}, LGuB/qfV;->hUw(Landroidx/compose/ui/h;LC/NcE;JJLQ/c;FLkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 1047
    .line 1048
    .line 1049
    move-object/from16 v8, v25

    .line 1050
    .line 1051
    invoke-interface {v8}, LS1F/Enc;->F0()V

    .line 1052
    .line 1053
    .line 1054
    invoke-interface {v8}, LS1F/Enc;->F0()V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-eqz v0, :cond_33

    .line 1062
    .line 1063
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 1064
    .line 1065
    .line 1066
    :cond_33
    move-object v9, v4

    .line 1067
    move-object v5, v6

    .line 1068
    move-object/from16 v20, v8

    .line 1069
    .line 1070
    move-object v7, v12

    .line 1071
    move-object v6, v13

    .line 1072
    move v8, v3

    .line 1073
    :goto_1d
    invoke-interface/range {v20 .. v20}, LS1F/Enc;->db()LS1F/uPt;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v12

    .line 1077
    if-eqz v12, :cond_34

    .line 1078
    .line 1079
    new-instance v0, La5/soy;

    .line 1080
    .line 1081
    move-object/from16 v1, p0

    .line 1082
    .line 1083
    move/from16 v2, p1

    .line 1084
    .line 1085
    move/from16 v3, p2

    .line 1086
    .line 1087
    move/from16 v4, p3

    .line 1088
    .line 1089
    move/from16 v11, p11

    .line 1090
    .line 1091
    move v10, v15

    .line 1092
    invoke-direct/range {v0 .. v11}, La5/soy;-><init>(LmBF/xfY;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/j;ZLkotlin/jvm/functions/Function0;II)V

    .line 1093
    .line 1094
    .line 1095
    invoke-interface {v12, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_34
    return-void
.end method

.method private static final uKP(LmBF/xfY;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/j;ZLkotlin/jvm/functions/Function0;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 13

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move/from16 v12, p10

    .line 23
    .line 24
    move-object/from16 v10, p11

    .line 25
    .line 26
    invoke-static/range {v1 .. v12}, La5/Gc;->q(LmBF/xfY;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/j;ZLkotlin/jvm/functions/Function0;LS1F/Enc;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final w(LS1F/eHL;)F
    .locals 0

    .line 1
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LUaz/c;

    .line 6
    .line 7
    invoke-virtual {p0}, LUaz/c;->db()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic x(LS1F/j;LnH/MY;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La5/Gc;->ojl(LS1F/j;LnH/MY;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
