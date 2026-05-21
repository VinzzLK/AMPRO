.class final LF0/cY$cY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF0/cY;->R(Landroid/content/Context;Ljava/lang/String;Lcom/alightcreative/app/motion/project/ProjectInfo$A;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LoqG/et;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lcom/alightcreative/app/motion/project/ProjectInfo$A;

.field final synthetic T:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

.field final synthetic X:Ljava/lang/Boolean;

.field final synthetic cD:LF0/cY;

.field j:I

.field final synthetic q:Ljava/lang/String;

.field final synthetic x:Landroid/content/Context;


# direct methods
.method constructor <init>(LF0/cY;Landroid/content/Context;Ljava/lang/String;Lcom/alightcreative/app/motion/project/ProjectInfo$A;Ljava/lang/Boolean;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF0/cY$cY;->cD:LF0/cY;

    .line 2
    .line 3
    iput-object p2, p0, LF0/cY$cY;->x:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LF0/cY$cY;->q:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LF0/cY$cY;->H:Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    .line 8
    .line 9
    iput-object p5, p0, LF0/cY$cY;->X:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p6, p0, LF0/cY$cY;->T:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic hUw(LF0/cY;F)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LF0/cY$cY;->x(LF0/cY;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final x(LF0/cY;F)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, LF0/Enc;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v5, 0x5

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, LF0/Enc;->j(LF0/Enc;LDV9/xfY;Ljava/lang/Float;LQdR/fS;ILjava/lang/Object;)LF0/Enc;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0, p1}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, LF0/cY$cY;

    .line 2
    .line 3
    iget-object v1, p0, LF0/cY$cY;->cD:LF0/cY;

    .line 4
    .line 5
    iget-object v2, p0, LF0/cY$cY;->x:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, LF0/cY$cY;->q:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LF0/cY$cY;->H:Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    .line 10
    .line 11
    iget-object v5, p0, LF0/cY$cY;->X:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, p0, LF0/cY$cY;->T:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, LF0/cY$cY;-><init>(LF0/cY;Landroid/content/Context;Ljava/lang/String;Lcom/alightcreative/app/motion/project/ProjectInfo$A;Ljava/lang/Boolean;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LF0/cY$cY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LF0/cY$cY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LF0/cY$cY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LF0/cY$cY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LF0/cY$cY;->j:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v11, p0

    .line 16
    goto :goto_4

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LF0/cY$cY;->cD:LF0/cY;

    .line 29
    .line 30
    invoke-static {p1}, LF0/cY;->FT(LF0/cY;)LHpW/xfY;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, LF0/cY$cY;->x:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v5, p0, LF0/cY$cY;->q:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, p0, LF0/cY$cY;->H:Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    .line 39
    .line 40
    iget-object p1, p0, LF0/cY$cY;->X:Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_0
    move v7, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iget-object v8, p0, LF0/cY$cY;->T:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    .line 53
    .line 54
    iget-object p1, p0, LF0/cY$cY;->cD:LF0/cY;

    .line 55
    .line 56
    new-instance v9, LF0/K;

    .line 57
    .line 58
    invoke-direct {v9, p1}, LF0/K;-><init>(LF0/cY;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, LF0/cY$cY$xfY;

    .line 62
    .line 63
    iget-object v1, p0, LF0/cY$cY;->cD:LF0/cY;

    .line 64
    .line 65
    invoke-direct {p1, v1}, LF0/cY$cY$xfY;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LF0/cY$cY;->cD:LF0/cY;

    .line 69
    .line 70
    invoke-static {v1}, LF0/cY;->IB(LF0/cY;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    :goto_2
    move-object v10, p1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/4 p1, 0x0

    .line 79
    goto :goto_2

    .line 80
    :goto_3
    iput v2, p0, LF0/cY$cY;->j:I

    .line 81
    .line 82
    move-object v11, p0

    .line 83
    invoke-interface/range {v3 .. v11}, LHpW/xfY;->hUw(Landroid/content/Context;Ljava/lang/String;Lcom/alightcreative/app/motion/project/ProjectInfo$A;ZLcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    :goto_4
    iget-object p1, v11, LF0/cY$cY;->cD:LF0/cY;

    .line 91
    .line 92
    new-instance v0, LF0/Enc;

    .line 93
    .line 94
    const/4 v4, 0x7

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-direct/range {v0 .. v5}, LF0/Enc;-><init>(LDV9/xfY;Ljava/lang/Float;LQdR/fS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p1
.end method
