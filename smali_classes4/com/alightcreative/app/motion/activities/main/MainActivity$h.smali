.class final Lcom/alightcreative/app/motion/activities/main/MainActivity$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/MainActivity;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field cD:I

.field j:Ljava/lang/Object;

.field final synthetic x:Lcom/alightcreative/app/motion/activities/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$h;->x:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/alightcreative/app/motion/activities/main/MainActivity$h;

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$h;->x:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    invoke-direct {p1, v0, p2}, Lcom/alightcreative/app/motion/activities/main/MainActivity$h;-><init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/MainActivity$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/app/motion/activities/main/MainActivity$h;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/activities/main/MainActivity$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/MainActivity$h;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$h;->cD:I

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
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$h;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

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
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$h;->x:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->F0()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$h;->x:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->bo()LAcI/h;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object v1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$h;->j:Ljava/lang/Object;

    .line 79
    .line 80
    iput v2, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$h;->cD:I

    .line 81
    .line 82
    invoke-interface {p1, v1, p0}, LAcI/h;->hUw(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_3

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    move-object v0, v1

    .line 90
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$h;->x:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->DQ7()LEY/Ep;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$h;->x:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 99
    .line 100
    invoke-virtual {v1, v2, v0, p1}, LEY/Ep;->x(Landroidx/activity/qfV;Ljava/util/List;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p1
.end method
