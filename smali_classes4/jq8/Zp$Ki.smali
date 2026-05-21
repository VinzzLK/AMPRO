.class final Ljq8/Zp$Ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq8/Zp;->ed(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lcom/alightcreative/app/motion/scene/Vector2D;

.field final synthetic j:Ljq8/Zp;


# direct methods
.method constructor <init>(Ljq8/Zp;Lcom/alightcreative/app/motion/scene/Vector2D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq8/Zp$Ki;->j:Ljq8/Zp;

    .line 2
    .line 3
    iput-object p2, p0, Ljq8/Zp$Ki;->cD:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hUw(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "scene"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "el"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getSkew()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v5, v0, Ljq8/Zp$Ki;->j:Ljq8/Zp;

    .line 30
    .line 31
    invoke-static {v5}, LR8f/Enc;->LV(Landroidx/fragment/app/Fragment;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v2, v5}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    new-instance v6, Ljq8/Zp$Ki$xfY;

    .line 40
    .line 41
    iget-object v7, v0, Ljq8/Zp$Ki;->cD:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 42
    .line 43
    invoke-direct {v6, v7}, Ljq8/Zp$Ki$xfY;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v1, v2, v5, v6}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyWithComputedValueForTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    const/16 v14, 0x17f

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    invoke-static/range {v4 .. v15}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const/16 v43, 0x7f

    .line 66
    .line 67
    const/16 v44, 0x0

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const-wide/16 v5, 0x0

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    const/16 v25, 0x0

    .line 97
    .line 98
    const/16 v26, 0x0

    .line 99
    .line 100
    const/16 v27, 0x0

    .line 101
    .line 102
    const/16 v28, 0x0

    .line 103
    .line 104
    const/16 v29, 0x0

    .line 105
    .line 106
    const/16 v30, 0x0

    .line 107
    .line 108
    const/16 v31, 0x0

    .line 109
    .line 110
    const/16 v32, 0x0

    .line 111
    .line 112
    const/16 v33, 0x0

    .line 113
    .line 114
    const/16 v34, 0x0

    .line 115
    .line 116
    const/16 v35, 0x0

    .line 117
    .line 118
    const/16 v36, 0x0

    .line 119
    .line 120
    const/16 v37, 0x0

    .line 121
    .line 122
    const/16 v38, 0x0

    .line 123
    .line 124
    const/16 v39, 0x0

    .line 125
    .line 126
    const/16 v40, 0x0

    .line 127
    .line 128
    const/16 v41, 0x0

    .line 129
    .line 130
    const/16 v42, -0x41

    .line 131
    .line 132
    move-object/from16 v1, p2

    .line 133
    .line 134
    invoke-static/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/alightcreative/app/motion/scene/Scene;

    .line 2
    .line 3
    check-cast p2, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljq8/Zp$Ki;->hUw(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
