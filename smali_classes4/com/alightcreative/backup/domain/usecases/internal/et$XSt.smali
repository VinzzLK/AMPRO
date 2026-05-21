.class final Lcom/alightcreative/backup/domain/usecases/internal/et$XSt;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/backup/domain/usecases/internal/et;->ojl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Z

.field final synthetic X:Ljava/lang/String;

.field final synthetic cD:Landroid/content/Context;

.field j:I

.field final synthetic q:Ljava/lang/String;

.field final synthetic x:Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/et$XSt;->cD:Landroid/content/Context;

    iput-object p2, p0, Lcom/alightcreative/backup/domain/usecases/internal/et$XSt;->x:Ljava/io/File;

    iput-object p3, p0, Lcom/alightcreative/backup/domain/usecases/internal/et$XSt;->q:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/alightcreative/backup/domain/usecases/internal/et$XSt;->H:Z

    iput-object p5, p0, Lcom/alightcreative/backup/domain/usecases/internal/et$XSt;->X:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/alightcreative/backup/domain/usecases/internal/et$XSt;

    iget-object v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/et$XSt;->cD:Landroid/content/Context;

    iget-object v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/et$XSt;->x:Ljava/io/File;

    iget-object v3, p0, Lcom/alightcreative/backup/domain/usecases/internal/et$XSt;->q:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/alightcreative/backup/domain/usecases/internal/et$XSt;->H:Z

    iget-object v5, p0, Lcom/alightcreative/backup/domain/usecases/internal/et$XSt;->X:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/alightcreative/backup/domain/usecases/internal/et$XSt;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/backup/domain/usecases/internal/et$XSt;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/backup/domain/usecases/internal/et$XSt;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/alightcreative/backup/domain/usecases/internal/et$XSt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/backup/domain/usecases/internal/et$XSt;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/et$XSt;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/et$XSt;->cD:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/et$XSt;->x:Ljava/io/File;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/et$XSt;->q:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/et$XSt;->H:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/et$XSt;->X:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-static {p1, v0, v1, v2}, LAVl/TX;->R(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
