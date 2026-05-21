.class final Lox/c$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox/c;->hUw(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lox/c;

.field j:I

.field final synthetic x:Ljava/lang/String;


# direct methods
.method constructor <init>(Lox/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lox/c$xfY;->cD:Lox/c;

    .line 2
    .line 3
    iput-object p2, p0, Lox/c$xfY;->x:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic hUw(Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 0

    .line 1
    invoke-static {p0}, Lox/c$xfY;->x(Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 45

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/Scene;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alightcreative/app/motion/scene/SceneType;->PRESET:Lcom/alightcreative/app/motion/scene/SceneType;

    .line 6
    .line 7
    const-string v2, "Check failed."

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/Scene;->getTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

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
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    const/16 v24, 0x0

    .line 72
    .line 73
    const/16 v25, 0x0

    .line 74
    .line 75
    const/16 v26, 0x0

    .line 76
    .line 77
    const/16 v27, 0x0

    .line 78
    .line 79
    const/16 v28, 0x0

    .line 80
    .line 81
    const/16 v29, 0x0

    .line 82
    .line 83
    const/16 v30, 0x0

    .line 84
    .line 85
    const/16 v31, 0x0

    .line 86
    .line 87
    const/16 v32, 0x0

    .line 88
    .line 89
    const/16 v33, 0x0

    .line 90
    .line 91
    const/16 v34, 0x0

    .line 92
    .line 93
    const/16 v35, 0x0

    .line 94
    .line 95
    const/16 v36, 0x0

    .line 96
    .line 97
    const/16 v37, 0x0

    .line 98
    .line 99
    const/16 v38, 0x0

    .line 100
    .line 101
    const/16 v39, 0x0

    .line 102
    .line 103
    const/16 v40, 0x0

    .line 104
    .line 105
    const/16 v41, 0x0

    .line 106
    .line 107
    const/16 v42, -0x21

    .line 108
    .line 109
    invoke-static/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lox/c$xfY;

    .line 2
    .line 3
    iget-object v0, p0, Lox/c$xfY;->cD:Lox/c;

    .line 4
    .line 5
    iget-object v1, p0, Lox/c$xfY;->x:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lox/c$xfY;-><init>(Lox/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lox/c$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lox/c$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lox/c$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lox/c$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lox/c$xfY;->j:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lox/c$xfY;->cD:Lox/c;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lox/c;->cD(Lox/c;)Lox/F;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, p0, Lox/c$xfY;->x:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lox/F;->hUw(Ljava/lang/String;)LBQ/A;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object v0, p0, Lox/c$xfY;->cD:Lox/c;

    .line 25
    .line 26
    instance-of v1, p1, LBQ/A$A;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_0
    instance-of v1, p1, LBQ/A$CU;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast p1, LBQ/A$CU;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lcom/alightcreative/app/motion/scene/Scene;

    .line 42
    .line 43
    new-instance v1, Lox/cY;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p1}, Lox/cY;-><init>(Lcom/alightcreative/app/motion/scene/Scene;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LBQ/CU;->hUw(Lkotlin/jvm/functions/Function0;)LBQ/A;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    sget-object v1, LR1/xfY$CU;->x:LR1/xfY$CU;

    .line 53
    .line 54
    sget-object v2, LR1/xfY$xfY;->H:LR1/xfY$xfY;

    .line 55
    .line 56
    sget-object v3, LR1/xfY$A;->x:LR1/xfY$A;

    .line 57
    .line 58
    const/4 v4, 0x0

    sget-object v4, Ldhy/IcuD/CiFyEpA;->DJzRAtVyyLavSx:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1, v2, v3, v4}, LIy/A;->hUw(LBQ/A;LR1/xfY$CU;LR1/xfY$xfY;LR1/xfY$A;Ljava/lang/String;)LBQ/A;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lox/c;->j(Lox/c;)LTV/n;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LIy/xfY;->j(LBQ/A;LTV/n;)LBQ/A;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    .line 73
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 77
    throw p1

    .line 78
    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1
.end method
