.class final LcD/xfY$CU;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcD/xfY;->R6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field cD:I

.field j:Ljava/lang/Object;

.field final synthetic x:LcD/xfY;


# direct methods
.method constructor <init>(LcD/xfY;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LcD/xfY$CU;->x:LcD/xfY;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic hUw(LCVN/cY$A;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LcD/xfY$CU;->ojl(LCVN/cY$A;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final ojl(LCVN/cY$A;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LCVN/cY$A;->ojl(Ljava/lang/String;)LCVN/cY$A;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, LcD/xfY$CU;

    .line 2
    .line 3
    iget-object v1, p0, LcD/xfY$CU;->x:LcD/xfY;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LcD/xfY$CU;-><init>(LcD/xfY;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LcD/xfY$CU;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LcD/xfY$CU;->cD:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, LcD/xfY$CU;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LcD/xfY;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LcD/xfY$CU;->x:LcD/xfY;

    .line 39
    .line 40
    invoke-static {v1}, LcD/xfY;->x(LcD/xfY;)Lwkb/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, LCVN/cY;->db()LCVN/cY;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v1, p0, LcD/xfY$CU;->j:Ljava/lang/Object;

    .line 49
    .line 50
    iput v3, p0, LcD/xfY$CU;->cD:I

    .line 51
    .line 52
    invoke-static {p1, v4, p0}, LDU/xfY;->j(Lwkb/c;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    check-cast p1, LCVN/cY;

    .line 60
    .line 61
    invoke-virtual {p1}, LCVN/cY;->cLW()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, LCVN/cY;->T()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v3, "getBackupPersistentId(...)"

    .line 72
    .line 73
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-lez p1, :cond_4

    .line 81
    .line 82
    invoke-static {v1}, LcD/xfY;->x(LcD/xfY;)Lwkb/c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v1, LcD/A;

    .line 87
    .line 88
    invoke-direct {v1}, LcD/A;-><init>()V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    iput-object v3, p0, LcD/xfY$CU;->j:Ljava/lang/Object;

    .line 93
    .line 94
    iput v2, p0, LcD/xfY$CU;->cD:I

    .line 95
    .line 96
    invoke-static {p1, v1, p0}, LDU/xfY;->x(Lwkb/c;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_4

    .line 101
    .line 102
    :goto_1
    return-object v0

    .line 103
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p1
.end method

.method public final x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LcD/xfY$CU;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LcD/xfY$CU;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LcD/xfY$CU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
