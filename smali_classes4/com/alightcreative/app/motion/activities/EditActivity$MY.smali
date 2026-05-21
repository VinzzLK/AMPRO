.class final Lcom/alightcreative/app/motion/activities/EditActivity$MY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lcom/alightcreative/app/motion/activities/EditActivity;

.field j:I


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$MY;->cD:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/alightcreative/app/motion/activities/EditActivity$MY;

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$MY;->cD:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-direct {p1, v0, p2}, Lcom/alightcreative/app/motion/activities/EditActivity$MY;-><init>(Lcom/alightcreative/app/motion/activities/EditActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/EditActivity$MY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/app/motion/activities/EditActivity$MY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/activities/EditActivity$MY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/EditActivity$MY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$MY;->j:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const/4 v0, 0x0

    sget-object v0, LpD/jxn/qnVvBA;->hNzsR:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$MY;->cD:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 36
    .line 37
    iput v3, p0, Lcom/alightcreative/app/motion/activities/EditActivity$MY;->j:I

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0}, Lcom/alightcreative/app/motion/activities/EditActivity;->mDz(Lcom/alightcreative/app/motion/activities/EditActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$MY;->cD:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->Gfl(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$MY;->cD:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 53
    .line 54
    iput v2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$MY;->j:I

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1, p0}, LAVl/K;->R6(Lcom/alightcreative/app/motion/scene/SceneHolder;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    :goto_1
    return-object v0

    .line 62
    .line 63
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p1
.end method
