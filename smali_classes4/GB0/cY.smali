.class public final LGB0/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQxE/CU;


# instance fields
.field private final R6:LTV/n;

.field private final cD:Lox/F;

.field private final hUw:Landroid/content/Context;

.field private final j:LXt/F;

.field private final x:Lox/MY;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LXt/F;Lox/F;Lox/MY;LTV/n;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sceneSerializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getSceneByProjectIdUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "writeSceneToFileUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "eventLogger"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LGB0/cY;->hUw:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, LGB0/cY;->j:LXt/F;

    .line 32
    .line 33
    iput-object p3, p0, LGB0/cY;->cD:Lox/F;

    .line 34
    .line 35
    iput-object p4, p0, LGB0/cY;->x:Lox/MY;

    .line 36
    .line 37
    iput-object p5, p0, LGB0/cY;->R6:LTV/n;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic cD(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;ILjava/lang/String;LGB0/cY;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LGB0/cY;->x(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;ILjava/lang/String;LGB0/cY;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;ILjava/lang/String;LGB0/cY;)Ljava/lang/String;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getParent()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move/from16 v2, p2

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move-object/from16 v4, p1

    .line 19
    .line 20
    invoke-static {v0, v4, v3, v2}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->updateParent(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;F)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    move-object v5, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object/from16 v4, p1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    const/16 v47, 0x7f

    .line 30
    .line 31
    const/16 v48, 0x0

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const-wide/16 v9, 0x0

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const/16 v22, 0x0

    .line 56
    .line 57
    const/16 v23, 0x0

    .line 58
    .line 59
    const/16 v24, 0x0

    .line 60
    .line 61
    const/16 v25, 0x0

    .line 62
    .line 63
    const/16 v26, 0x0

    .line 64
    .line 65
    const/16 v27, 0x0

    .line 66
    .line 67
    const/16 v28, 0x0

    .line 68
    .line 69
    const/16 v29, 0x0

    .line 70
    .line 71
    const/16 v30, 0x0

    .line 72
    .line 73
    const/16 v31, 0x0

    .line 74
    .line 75
    const/16 v32, 0x0

    .line 76
    .line 77
    const/16 v33, 0x0

    .line 78
    .line 79
    const/16 v34, 0x0

    .line 80
    .line 81
    const/16 v35, 0x0

    .line 82
    .line 83
    const/16 v36, 0x0

    .line 84
    .line 85
    const/16 v37, 0x0

    .line 86
    .line 87
    const/16 v38, 0x0

    .line 88
    .line 89
    const/16 v39, 0x0

    .line 90
    .line 91
    const/16 v40, 0x0

    .line 92
    .line 93
    const/16 v41, 0x0

    .line 94
    .line 95
    const/16 v42, 0x0

    .line 96
    .line 97
    const/16 v43, 0x0

    .line 98
    .line 99
    const/16 v44, 0x0

    .line 100
    .line 101
    const/16 v45, 0x0

    .line 102
    .line 103
    const/16 v46, -0x301

    .line 104
    .line 105
    invoke-static/range {v5 .. v48}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    sget-object v0, Lcom/alightcreative/app/motion/scene/SolidColor;->Companion:Lcom/alightcreative/app/motion/scene/SolidColor$Companion;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getTRANSPARENT()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    sget-object v15, Lcom/alightcreative/app/motion/scene/SceneType;->PRESET:Lcom/alightcreative/app/motion/scene/SceneType;

    .line 136
    .line 137
    new-instance v4, Lcom/alightcreative/app/motion/scene/Scene;

    .line 138
    .line 139
    const v26, 0x7fa82

    .line 140
    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    const-wide/16 v22, 0x0

    .line 153
    .line 154
    const/16 v24, 0x0

    .line 155
    .line 156
    const/16 v25, 0x0

    .line 157
    .line 158
    move-object/from16 v5, p3

    .line 159
    .line 160
    invoke-direct/range {v4 .. v27}, Lcom/alightcreative/app/motion/scene/Scene;-><init>(Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v2, v1, LGB0/cY;->hUw:Landroid/content/Context;

    .line 168
    .line 169
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v0}, LFKt/Tn;->ah(Landroid/content/Context;Ljava/util/UUID;)Ljava/io/File;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v1, v1, LGB0/cY;->j:LXt/F;

    .line 177
    .line 178
    const/4 v5, 0x2

    .line 179
    invoke-static {v1, v4, v3, v5, v3}, LXt/F$xfY;->hUw(LXt/F;Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v4, 0x2

    .line 184
    invoke-static {v2, v1, v3, v4, v3}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0
.end method


# virtual methods
.method public hUw(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;ILjava/lang/String;)LBQ/A;
    .locals 9

    .line 1
    const-string v0, "sceneElement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scene"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "title"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LGB0/V;

    .line 17
    .line 18
    move-object v6, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move v4, p3

    .line 22
    move-object v5, p4

    .line 23
    invoke-direct/range {v1 .. v6}, LGB0/V;-><init>(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;ILjava/lang/String;LGB0/cY;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LBQ/CU;->hUw(Lkotlin/jvm/functions/Function0;)LBQ/A;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, LR1/xfY$CU;->x:LR1/xfY$CU;

    .line 31
    .line 32
    sget-object v4, LR1/xfY$xfY;->X:LR1/xfY$xfY;

    .line 33
    .line 34
    sget-object v5, LR1/xfY$A;->x:LR1/xfY$A;

    .line 35
    .line 36
    const/16 v7, 0x8

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v2 .. v8}, LIy/A;->j(LBQ/A;LR1/xfY$CU;LR1/xfY$xfY;LR1/xfY$A;Ljava/lang/String;ILjava/lang/Object;)LBQ/A;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, LGB0/cY;->R6:LTV/n;

    .line 45
    .line 46
    invoke-static {v0, v1}, LIy/xfY;->j(LBQ/A;LTV/n;)LBQ/A;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)LBQ/A;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "presetId"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "title"

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, LGB0/cY;->cD:Lox/F;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Lox/F;->hUw(Ljava/lang/String;)LBQ/A;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v3, v2, LBQ/A$A;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    instance-of v3, v2, LBQ/A$CU;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v2, LBQ/A$CU;

    .line 33
    .line 34
    invoke-virtual {v2}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Lcom/alightcreative/app/motion/scene/Scene;

    .line 40
    .line 41
    const v25, 0xffffe

    .line 42
    .line 43
    .line 44
    const/16 v26, 0x0

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const-wide/16 v21, 0x0

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    const/16 v24, 0x0

    .line 72
    .line 73
    invoke-static/range {v3 .. v26}, Lcom/alightcreative/app/motion/scene/Scene;->copy$default(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, v0, LGB0/cY;->x:Lox/MY;

    .line 78
    .line 79
    invoke-interface {v3, v2, v1}, Lox/MY;->hUw(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;)LBQ/A;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    return-object v1

    .line 84
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 85
    .line 86
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw v1
.end method
