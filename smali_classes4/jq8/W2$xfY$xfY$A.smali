.class public final Ljq8/W2$xfY$xfY$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq8/W2$xfY$xfY;->q(Lcom/alightcreative/app/motion/scene/UserElementProperty;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ljq8/W2;

.field final synthetic j:Ljq8/W2$xfY$xfY;

.field final synthetic x:Lcom/alightcreative/app/motion/scene/UserElementProperty;


# direct methods
.method constructor <init>(Ljq8/W2$xfY$xfY;Ljq8/W2;Lcom/alightcreative/app/motion/scene/UserElementProperty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq8/W2$xfY$xfY$A;->j:Ljq8/W2$xfY$xfY;

    .line 2
    .line 3
    iput-object p2, p0, Ljq8/W2$xfY$xfY$A;->cD:Ljq8/W2;

    .line 4
    .line 5
    iput-object p3, p0, Ljq8/W2$xfY$xfY$A;->x:Lcom/alightcreative/app/motion/scene/UserElementProperty;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic hUw(Lcom/alightcreative/app/motion/scene/UserElementProperty;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljq8/W2$xfY$xfY$A;->j(Lcom/alightcreative/app/motion/scene/UserElementProperty;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lcom/alightcreative/app/motion/scene/UserElementProperty;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
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
    const-string v0, "el"

    .line 9
    .line 10
    move-object/from16 v1, p3

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getUserElementParamValues()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/UserElementProperty;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 24
    .line 25
    move-object/from16 v4, p1

    .line 26
    .line 27
    invoke-direct {v3, v4}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v32

    .line 38
    const/16 v43, 0x7f

    .line 39
    .line 40
    const/16 v44, 0x0

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    const/16 v23, 0x0

    .line 71
    .line 72
    const/16 v24, 0x0

    .line 73
    .line 74
    const/16 v25, 0x0

    .line 75
    .line 76
    const/16 v26, 0x0

    .line 77
    .line 78
    const/16 v27, 0x0

    .line 79
    .line 80
    const/16 v28, 0x0

    .line 81
    .line 82
    const/16 v29, 0x0

    .line 83
    .line 84
    const/16 v30, 0x0

    .line 85
    .line 86
    const/16 v31, 0x0

    .line 87
    .line 88
    const/16 v33, 0x0

    .line 89
    .line 90
    const/16 v34, 0x0

    .line 91
    .line 92
    const/16 v35, 0x0

    .line 93
    .line 94
    const/16 v36, 0x0

    .line 95
    .line 96
    const/16 v37, 0x0

    .line 97
    .line 98
    const/16 v38, 0x0

    .line 99
    .line 100
    const/16 v39, 0x0

    .line 101
    .line 102
    const/16 v40, 0x0

    .line 103
    .line 104
    const/16 v41, 0x0

    .line 105
    .line 106
    const v42, -0x20000001

    .line 107
    .line 108
    .line 109
    invoke-static/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ljq8/W2$xfY$xfY$A;->j:Ljq8/W2$xfY$xfY;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljq8/W2$xfY$xfY;->uKP()LhqP/h$xfY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ljq8/W2$xfY$xfY$A;->j:Ljq8/W2$xfY$xfY;

    .line 10
    .line 11
    iget-object v0, p0, Ljq8/W2$xfY$xfY$A;->cD:Ljq8/W2;

    .line 12
    .line 13
    invoke-static {v0}, LR8f/Enc;->ojl(Landroidx/fragment/app/Fragment;)LhqP/h$xfY;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljq8/W2$xfY$xfY;->T(LhqP/h$xfY;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Ljq8/W2$xfY$xfY$A;->j:Ljq8/W2$xfY$xfY;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljq8/W2$xfY$xfY;->ojl()LPM3/xfY;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LnVu/I8;

    .line 27
    .line 28
    iget-object p1, p1, LnVu/I8;->cD:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Ljq8/W2$xfY$xfY$A;->cD:Ljq8/W2;

    .line 39
    .line 40
    invoke-static {v0}, LR8f/Enc;->z(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getUserElementParamValues()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Ljq8/W2$xfY$xfY$A;->x:Lcom/alightcreative/app/motion/scene/UserElementProperty;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/UserElementProperty;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getDataType()Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Lcom/alightcreative/app/motion/scene/userparam/DataType;->STRING:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 71
    .line 72
    if-ne v1, v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getStringValue()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    :goto_0
    if-nez v0, :cond_3

    .line 81
    .line 82
    :cond_2
    const-string v0, ""

    .line 83
    .line 84
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Ljq8/W2$xfY$xfY$A;->cD:Ljq8/W2;

    .line 91
    .line 92
    invoke-static {v0}, Ljq8/W2;->CB(Ljq8/W2;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v1, p0, Ljq8/W2$xfY$xfY$A;->cD:Ljq8/W2;

    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    invoke-static {v1, v0}, Ljq8/W2;->fdD(Ljq8/W2;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Ljq8/W2$xfY$xfY$A;->cD:Ljq8/W2;

    .line 104
    .line 105
    iget-object v1, p0, Ljq8/W2$xfY$xfY$A;->x:Lcom/alightcreative/app/motion/scene/UserElementProperty;

    .line 106
    .line 107
    new-instance v2, Ljq8/D0;

    .line 108
    .line 109
    invoke-direct {v2, v1, p1}, Ljq8/D0;-><init>(Lcom/alightcreative/app/motion/scene/UserElementProperty;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v2}, LR8f/Enc;->v5(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
