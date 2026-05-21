.class final Lcom/alightcreative/backup/domain/usecases/internal/h$cY;
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
.field final synthetic cD:Landroid/content/Context;

.field j:I

.field final synthetic q:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

.field final synthetic x:Lcom/alightcreative/app/motion/project/ProjectInfo$A;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/alightcreative/app/motion/project/ProjectInfo$A;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/h$cY;->cD:Landroid/content/Context;

    iput-object p2, p0, Lcom/alightcreative/backup/domain/usecases/internal/h$cY;->x:Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    iput-object p3, p0, Lcom/alightcreative/backup/domain/usecases/internal/h$cY;->q:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/alightcreative/backup/domain/usecases/internal/h$cY;

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/h$cY;->cD:Landroid/content/Context;

    iget-object v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/h$cY;->x:Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    iget-object v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/h$cY;->q:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/alightcreative/backup/domain/usecases/internal/h$cY;-><init>(Landroid/content/Context;Lcom/alightcreative/app/motion/project/ProjectInfo$A;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/backup/domain/usecases/internal/h$cY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/backup/domain/usecases/internal/h$cY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/alightcreative/backup/domain/usecases/internal/h$cY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/backup/domain/usecases/internal/h$cY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/h$cY;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/h$cY;->cD:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/h$cY;->x:Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, LFKt/Tn;->FT(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v1, v0, v1}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v6, 0xa

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lcom/alightcreative/app/motion/scene/serializer/SceneSerializerKt;->unserializeScene$default(Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/h$cY;->cD:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/h$cY;->x:Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/h$cY;->q:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    .line 52
    .line 53
    invoke-static {v0, v1, p1, v2}, Lsp/Z;->hUw(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lsp/eWj;

    .line 62
    .line 63
    invoke-virtual {p1}, Lsp/eWj;->j()[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
