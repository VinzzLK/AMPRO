.class final Lcom/alightcreative/backup/domain/usecases/internal/h$CU;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/backup/domain/usecases/internal/h;->ojl(Landroid/content/Context;Ljava/lang/String;Lcom/alightcreative/app/motion/project/ProjectInfo$A;ZLcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lkotlin/jvm/functions/Function1;

.field final synthetic cD:LAVl/KLa;

.field j:I

.field final synthetic q:Ljava/io/File;

.field final synthetic x:LFKt/Sq;


# direct methods
.method constructor <init>(LAVl/KLa;LFKt/Sq;Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/h$CU;->cD:LAVl/KLa;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alightcreative/backup/domain/usecases/internal/h$CU;->x:LFKt/Sq;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alightcreative/backup/domain/usecases/internal/h$CU;->q:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alightcreative/backup/domain/usecases/internal/h$CU;->H:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic hUw(Lkotlin/jvm/functions/Function1;II)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/backup/domain/usecases/internal/h$CU;->x(Lkotlin/jvm/functions/Function1;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Lkotlin/jvm/functions/Function1;II)Lkotlin/Unit;
    .locals 1

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    const v0, 0x3d4ccccd    # 0.05f

    .line 4
    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    mul-float/2addr p1, v0

    .line 8
    int-to-float p2, p2

    .line 9
    div-float/2addr p1, p2

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/alightcreative/backup/domain/usecases/internal/h$CU;

    iget-object v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/h$CU;->cD:LAVl/KLa;

    iget-object v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/h$CU;->x:LFKt/Sq;

    iget-object v3, p0, Lcom/alightcreative/backup/domain/usecases/internal/h$CU;->q:Ljava/io/File;

    iget-object v4, p0, Lcom/alightcreative/backup/domain/usecases/internal/h$CU;->H:Lkotlin/jvm/functions/Function1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/alightcreative/backup/domain/usecases/internal/h$CU;-><init>(LAVl/KLa;LFKt/Sq;Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/backup/domain/usecases/internal/h$CU;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/backup/domain/usecases/internal/h$CU;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/alightcreative/backup/domain/usecases/internal/h$CU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/backup/domain/usecases/internal/h$CU;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/h$CU;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/h$CU;->cD:LAVl/KLa;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/h$CU;->x:LFKt/Sq;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/alightcreative/backup/domain/usecases/internal/h$CU;->q:Ljava/io/File;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/h$CU;->H:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    new-instance v5, Lcom/alightcreative/backup/domain/usecases/internal/XSt;

    .line 20
    .line 21
    invoke-direct {v5, p1}, Lcom/alightcreative/backup/domain/usecases/internal/XSt;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v7}, LAVl/KLa;->Q(LAVl/KLa;LFKt/Sq;Ljava/io/File;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
