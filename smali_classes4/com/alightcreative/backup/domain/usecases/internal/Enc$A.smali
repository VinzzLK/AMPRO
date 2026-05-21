.class final Lcom/alightcreative/backup/domain/usecases/internal/Enc$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/backup/domain/usecases/internal/Enc;->hUw(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ljava/lang/String;

.field j:I

.field final synthetic q:Lcom/alightcreative/backup/domain/usecases/internal/Enc;

.field final synthetic x:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/alightcreative/backup/domain/usecases/internal/Enc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/Enc$A;->cD:Ljava/lang/String;

    iput-object p2, p0, Lcom/alightcreative/backup/domain/usecases/internal/Enc$A;->x:Ljava/lang/String;

    iput-object p3, p0, Lcom/alightcreative/backup/domain/usecases/internal/Enc$A;->q:Lcom/alightcreative/backup/domain/usecases/internal/Enc;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/alightcreative/backup/domain/usecases/internal/Enc$A;

    iget-object v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/Enc$A;->cD:Ljava/lang/String;

    iget-object v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/Enc$A;->x:Ljava/lang/String;

    iget-object v3, p0, Lcom/alightcreative/backup/domain/usecases/internal/Enc$A;->q:Lcom/alightcreative/backup/domain/usecases/internal/Enc;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/alightcreative/backup/domain/usecases/internal/Enc$A;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alightcreative/backup/domain/usecases/internal/Enc;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/alightcreative/backup/domain/usecases/internal/Enc$A;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/backup/domain/usecases/internal/Enc$A;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/alightcreative/backup/domain/usecases/internal/Enc$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/alightcreative/backup/domain/usecases/internal/Enc$A;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/Enc$A;->j:I

    .line 6
    .line 7
    const-string v2, "projectfiles.zip"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/firebase/storage/XSt;->q()Lcom/google/firebase/storage/XSt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/firebase/storage/XSt;->cLW()Lcom/google/firebase/storage/F;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "cloud"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/google/firebase/storage/F;->j(Ljava/lang/String;)Lcom/google/firebase/storage/F;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "child(...)"

    .line 44
    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/Enc$A;->cD:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/alightcreative/backup/domain/usecases/internal/Enc$A;->x:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v1, v4}, LJvx/et;->E(Lcom/google/firebase/storage/F;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/F;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "thumb-med.jpg"

    .line 57
    .line 58
    const-string v4, "meta.json"

    .line 59
    .line 60
    filled-new-array {v1, v4, v2}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v4, Lcom/alightcreative/backup/domain/usecases/internal/Enc$A$xfY;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct {v4, v1, v5, p1}, Lcom/alightcreative/backup/domain/usecases/internal/Enc$A$xfY;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;Lcom/google/firebase/storage/F;)V

    .line 72
    .line 73
    .line 74
    iput v3, p0, Lcom/alightcreative/backup/domain/usecases/internal/Enc$A;->j:I

    .line 75
    .line 76
    invoke-static {v4, p0}, LQdR/eWj;->q(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_2

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/Enc$A;->q:Lcom/alightcreative/backup/domain/usecases/internal/Enc;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/alightcreative/backup/domain/usecases/internal/Enc;->cD(Lcom/alightcreative/backup/domain/usecases/internal/Enc;)LHpW/K;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/Enc$A;->x:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v0, v1}, LHpW/K;->x(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/Enc$A;->q:Lcom/alightcreative/backup/domain/usecases/internal/Enc;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/alightcreative/backup/domain/usecases/internal/Enc;->j(Lcom/alightcreative/backup/domain/usecases/internal/Enc;)LTV/n;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v1, LTV/xfY$et;->hUw:LTV/xfY$et;

    .line 119
    .line 120
    invoke-interface {v0, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method
