.class public final Ljq8/Ne1$V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq8/Ne1;->cak(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Ljq8/Ne1;


# direct methods
.method constructor <init>(Ljq8/Ne1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq8/Ne1$V;->hUw:Ljq8/Ne1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic hUw(Ljq8/Ne1;ILcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljq8/Ne1$V;->j(Ljq8/Ne1;ILcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Ljq8/Ne1;ILcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 45

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "elt"

    .line 9
    .line 10
    move-object/from16 v1, p3

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getText()Lcom/alightcreative/app/motion/scene/StyledText;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static/range {p0 .. p0}, Ljq8/Ne1;->rs(Ljq8/Ne1;)[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aget v0, v0, p1

    .line 24
    .line 25
    int-to-float v4, v0

    .line 26
    const/16 v8, 0x1d

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static/range {v2 .. v9}, Lcom/alightcreative/app/motion/scene/StyledText;->copy$default(Lcom/alightcreative/app/motion/scene/StyledText;Ljava/lang/String;FLcom/alightcreative/app/motion/scene/StyledTextAlign;ILjava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/StyledText;

    .line 34
    .line 35
    .line 36
    move-result-object v24

    .line 37
    const/16 v43, 0x7f

    .line 38
    .line 39
    const/16 v44, 0x0

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    const/16 v23, 0x0

    .line 68
    .line 69
    const/16 v25, 0x0

    .line 70
    .line 71
    const/16 v26, 0x0

    .line 72
    .line 73
    const/16 v27, 0x0

    .line 74
    .line 75
    const/16 v28, 0x0

    .line 76
    .line 77
    const/16 v29, 0x0

    .line 78
    .line 79
    const/16 v30, 0x0

    .line 80
    .line 81
    const/16 v31, 0x0

    .line 82
    .line 83
    const/16 v32, 0x0

    .line 84
    .line 85
    const/16 v33, 0x0

    .line 86
    .line 87
    const/16 v34, 0x0

    .line 88
    .line 89
    const/16 v35, 0x0

    .line 90
    .line 91
    const/16 v36, 0x0

    .line 92
    .line 93
    const/16 v37, 0x0

    .line 94
    .line 95
    const/16 v38, 0x0

    .line 96
    .line 97
    const/16 v39, 0x0

    .line 98
    .line 99
    const/16 v40, 0x0

    .line 100
    .line 101
    const/16 v41, 0x0

    .line 102
    .line 103
    const v42, -0x200001

    .line 104
    .line 105
    .line 106
    invoke-static/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljq8/Ne1$V;->hUw:Ljq8/Ne1;

    .line 2
    .line 3
    invoke-static {p1}, LR8f/Enc;->z(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getText()Lcom/alightcreative/app/motion/scene/StyledText;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/StyledText;->getFontSize()F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eq p3, p2, :cond_1

    .line 25
    .line 26
    iget-object p3, p0, Ljq8/Ne1$V;->hUw:Ljq8/Ne1;

    .line 27
    .line 28
    new-instance v0, Ljq8/tiS;

    .line 29
    .line 30
    invoke-direct {v0, p3, p2}, Ljq8/tiS;-><init>(Ljq8/Ne1;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p3, v0}, LR8f/Enc;->v5(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Ljq8/Ne1$V;->hUw:Ljq8/Ne1;

    .line 37
    .line 38
    invoke-static {p2, p1}, Ljq8/Ne1;->v5(Ljq8/Ne1;Lcom/alightcreative/app/motion/scene/SceneElement;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljq8/Ne1$V;->hUw:Ljq8/Ne1;

    .line 2
    .line 3
    invoke-static {p1}, LR8f/Enc;->ojl(Landroidx/fragment/app/Fragment;)LhqP/h$xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Ljq8/Ne1;->D1(Ljq8/Ne1;LhqP/h$xfY;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljq8/Ne1$V;->hUw:Ljq8/Ne1;

    .line 2
    .line 3
    invoke-static {p1}, Ljq8/Ne1;->Yd(Ljq8/Ne1;)LhqP/h$xfY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, LhqP/h$xfY;->hUw()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Ljq8/Ne1$V;->hUw:Ljq8/Ne1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Ljq8/Ne1;->D1(Ljq8/Ne1;LhqP/h$xfY;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
