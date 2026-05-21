.class public final Lcom/alightcreative/backup/domain/usecases/internal/Enc$A$xfY$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/backup/domain/usecases/internal/Enc$A$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic q:Lcom/google/firebase/storage/F;

.field final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lcom/google/firebase/storage/F;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/Enc$A$xfY$xfY;->x:Ljava/lang/Object;

    iput-object p3, p0, Lcom/alightcreative/backup/domain/usecases/internal/Enc$A$xfY$xfY;->q:Lcom/google/firebase/storage/F;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/alightcreative/backup/domain/usecases/internal/Enc$A$xfY$xfY;

    iget-object v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/Enc$A$xfY$xfY;->x:Ljava/lang/Object;

    iget-object v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/Enc$A$xfY$xfY;->q:Lcom/google/firebase/storage/F;

    invoke-direct {v0, v1, p2, v2}, Lcom/alightcreative/backup/domain/usecases/internal/Enc$A$xfY$xfY;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lcom/google/firebase/storage/F;)V

    iput-object p1, v0, Lcom/alightcreative/backup/domain/usecases/internal/Enc$A$xfY$xfY;->cD:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/backup/domain/usecases/internal/Enc$A$xfY$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/backup/domain/usecases/internal/Enc$A$xfY$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/alightcreative/backup/domain/usecases/internal/Enc$A$xfY$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/backup/domain/usecases/internal/Enc$A$xfY$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/Enc$A$xfY$xfY;->j:I

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
    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/Enc$A$xfY$xfY;->cD:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/Enc$A$xfY$xfY;->cD:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LQdR/d;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/Enc$A$xfY$xfY;->x:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/Enc$A$xfY$xfY;->q:Lcom/google/firebase/storage/F;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/google/firebase/storage/F;->j(Ljava/lang/String;)Lcom/google/firebase/storage/F;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "child(...)"

    .line 46
    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/Enc$A$xfY$xfY;->cD:Ljava/lang/Object;

    .line 51
    .line 52
    iput v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/Enc$A$xfY$xfY;->j:I

    .line 53
    .line 54
    invoke-static {v1, p0}, LJvx/et;->pM1(Lcom/google/firebase/storage/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    move-object v0, p1

    .line 62
    move-object p1, v1

    .line 63
    :goto_0
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
