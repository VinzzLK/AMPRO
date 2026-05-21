.class final Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field cD:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field x:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity$A;

    invoke-direct {p1, p2}, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity$A;-><init>(Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity$A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity$A;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity$A;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity$A;->x:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity$A;->cD:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity$A;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;->cD:Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity$xfY;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity$xfY;->hUw()LCVN/A;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput v3, p0, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity$A;->x:I

    .line 49
    .line 50
    invoke-interface {p1, p0}, LCVN/A;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v1, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;->cD:Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity$xfY;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity$xfY;->hUw()LCVN/A;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v3, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;->q:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity$A;->j:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity$A;->cD:Ljava/lang/Object;

    .line 74
    .line 75
    iput v2, p0, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity$A;->x:I

    .line 76
    .line 77
    invoke-interface {v1, v3, p0}, LCVN/A;->R6(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v0, :cond_4

    .line 82
    .line 83
    :goto_1
    return-object v0

    .line 84
    :cond_4
    move-object v0, p1

    .line 85
    move-object p1, v1

    .line 86
    move-object v1, v0

    .line 87
    :goto_2
    check-cast p1, LBQ/A;

    .line 88
    .line 89
    instance-of v2, p1, LBQ/A$A;

    .line 90
    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    instance-of v2, p1, LBQ/A$CU;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    check-cast p1, LBQ/A$CU;

    .line 98
    .line 99
    invoke-virtual {p1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;

    .line 104
    .line 105
    new-instance v2, Lcom/bendingspoons/concierge/domain/entities/Id$CustomId;

    .line 106
    .line 107
    const-string v3, "backend_id"

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/bendingspoons/concierge/domain/entities/Id;->getValue()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v2, v3, p1}, Lcom/bendingspoons/concierge/domain/entities/Id$CustomId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 121
    .line 122
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_6
    :goto_3
    new-instance p1, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity$A$xfY;

    .line 127
    .line 128
    invoke-direct {p1}, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity$A$xfY;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method
