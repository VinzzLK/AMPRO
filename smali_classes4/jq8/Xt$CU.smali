.class final Ljq8/Xt$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq8/Xt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:F

.field final synthetic j:Lcom/alightcreative/app/motion/scene/SceneElement;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/SceneElement;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq8/Xt$CU;->j:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 2
    .line 3
    iput p2, p0, Ljq8/Xt$CU;->cD:F

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
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<unused var>"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "el"

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ljq8/Xt$CU;->j:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedSceneSpeedFactor()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v3, v0, Ljq8/Xt$CU;->cD:F

    .line 24
    .line 25
    div-float/2addr v1, v3

    .line 26
    iget-object v3, v0, Ljq8/Xt$CU;->j:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, v0, Ljq8/Xt$CU;->j:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-int/2addr v3, v4

    .line 39
    iget v4, v0, Ljq8/Xt$CU;->cD:F

    .line 40
    .line 41
    invoke-static {v4}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(F)Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 42
    .line 43
    .line 44
    move-result-object v19

    .line 45
    iget-object v4, v0, Ljq8/Xt$CU;->j:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v3, v1

    .line 54
    add-float/2addr v4, v3

    .line 55
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/16 v44, 0x7f

    .line 60
    .line 61
    const/16 v45, 0x0

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const-wide/16 v6, 0x0

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    const/16 v24, 0x0

    .line 90
    .line 91
    const/16 v25, 0x0

    .line 92
    .line 93
    const/16 v26, 0x0

    .line 94
    .line 95
    const/16 v27, 0x0

    .line 96
    .line 97
    const/16 v28, 0x0

    .line 98
    .line 99
    const/16 v29, 0x0

    .line 100
    .line 101
    const/16 v30, 0x0

    .line 102
    .line 103
    const/16 v31, 0x0

    .line 104
    .line 105
    const/16 v32, 0x0

    .line 106
    .line 107
    const/16 v33, 0x0

    .line 108
    .line 109
    const/16 v34, 0x0

    .line 110
    .line 111
    const/16 v35, 0x0

    .line 112
    .line 113
    const/16 v36, 0x0

    .line 114
    .line 115
    const/16 v37, 0x0

    .line 116
    .line 117
    const/16 v38, 0x0

    .line 118
    .line 119
    const/16 v39, 0x0

    .line 120
    .line 121
    const/16 v40, 0x0

    .line 122
    .line 123
    const/16 v41, 0x0

    .line 124
    .line 125
    const/16 v42, 0x0

    .line 126
    .line 127
    const v43, -0x8005

    .line 128
    .line 129
    .line 130
    invoke-static/range {v2 .. v45}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
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
    invoke-virtual {p0, p1, p2}, Ljq8/Xt$CU;->hUw(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
