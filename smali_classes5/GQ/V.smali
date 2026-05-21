.class public final LGQ/V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGQ/V$xfY;
    }
.end annotation


# static fields
.field private static final H:LG/V$xfY;

.field private static final R6:LG/V$xfY;

.field private static final X:LG/V$xfY;

.field public static final cD:I

.field public static final j:LGQ/V$xfY;

.field private static final ojl:LG/V$xfY;

.field private static final q:LG/V$xfY;

.field private static final uKP:LG/V$xfY;

.field private static x:LGQ/V;


# instance fields
.field private final hUw:Lwkb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LGQ/V$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LGQ/V$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LGQ/V;->j:LGQ/V$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LGQ/V;->cD:I

    .line 12
    .line 13
    const-string v0, "is_testing_mode_visible"

    .line 14
    .line 15
    invoke-static {v0}, LG/K;->hUw(Ljava/lang/String;)LG/V$xfY;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LGQ/V;->R6:LG/V$xfY;

    .line 20
    .line 21
    const-string v0, "should_force_hardcoded_web_app"

    .line 22
    .line 23
    invoke-static {v0}, LG/K;->hUw(Ljava/lang/String;)LG/V$xfY;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LGQ/V;->q:LG/V$xfY;

    .line 28
    .line 29
    const-string v0, "is_showing_hardcoded_web_app"

    .line 30
    .line 31
    invoke-static {v0}, LG/K;->hUw(Ljava/lang/String;)LG/V$xfY;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LGQ/V;->H:LG/V$xfY;

    .line 36
    .line 37
    const-string v0, "current_trigger"

    .line 38
    .line 39
    invoke-static {v0}, LG/K;->H(Ljava/lang/String;)LG/V$xfY;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LGQ/V;->X:LG/V$xfY;

    .line 44
    .line 45
    const-string v0, "current_web_app_version"

    .line 46
    .line 47
    invoke-static {v0}, LG/K;->H(Ljava/lang/String;)LG/V$xfY;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LGQ/V;->ojl:LG/V$xfY;

    .line 52
    .line 53
    const-string v0, "should_force_free_trial_eligibility"

    .line 54
    .line 55
    invoke-static {v0}, LG/K;->hUw(Ljava/lang/String;)LG/V$xfY;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LGQ/V;->uKP:LG/V$xfY;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lwkb/c;)V
    .locals 1

    .line 1
    const-string v0, "dataStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LGQ/V;->hUw:Lwkb/c;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic H()LG/V$xfY;
    .locals 1

    .line 1
    sget-object v0, LGQ/V;->q:LG/V$xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic R6()LG/V$xfY;
    .locals 1

    .line 1
    sget-object v0, LGQ/V;->R6:LG/V$xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic X(LGQ/V;)V
    .locals 0

    .line 1
    sput-object p0, LGQ/V;->x:LGQ/V;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic cD()LG/V$xfY;
    .locals 1

    .line 1
    sget-object v0, LGQ/V;->ojl:LG/V$xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic hUw()LGQ/V;
    .locals 1

    .line 1
    sget-object v0, LGQ/V;->x:LGQ/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()LG/V$xfY;
    .locals 1

    .line 1
    sget-object v0, LGQ/V;->X:LG/V$xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic q()LG/V$xfY;
    .locals 1

    .line 1
    sget-object v0, LGQ/V;->uKP:LG/V$xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic x()LG/V$xfY;
    .locals 1

    .line 1
    sget-object v0, LGQ/V;->H:LG/V$xfY;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final E(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LGQ/V;->hUw:Lwkb/c;

    .line 2
    .line 3
    new-instance v1, LGQ/V$qfV;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, LGQ/V$qfV;-><init>(ZLkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, LG/qfV;->hUw(Lwkb/c;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method

.method public final FT(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LGQ/V;->hUw:Lwkb/c;

    .line 2
    .line 3
    new-instance v1, LGQ/V$F;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, LGQ/V$F;-><init>(ZLkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, LG/qfV;->hUw(Lwkb/c;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method

.method public final IB(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LGQ/V;->hUw:Lwkb/c;

    .line 2
    .line 3
    new-instance v1, LGQ/V$Enc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, LGQ/V$Enc;-><init>(ZLkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, LG/qfV;->hUw(Lwkb/c;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method

.method public final T(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LGQ/V$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LGQ/V$h;

    .line 7
    .line 8
    iget v1, v0, LGQ/V$h;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LGQ/V$h;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LGQ/V$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LGQ/V$h;-><init>(LGQ/V;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LGQ/V$h;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LGQ/V$h;->x:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LGQ/V;->hUw:Lwkb/c;

    .line 54
    .line 55
    invoke-interface {p1}, Lwkb/c;->getData()LrKn/V;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput v3, v0, LGQ/V$h;->x:I

    .line 60
    .line 61
    invoke-static {p1, v0}, LrKn/c;->jE(LrKn/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, LG/V;

    .line 69
    .line 70
    sget-object v0, LGQ/V;->uKP:LG/V$xfY;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, LG/V;->j(LG/V$xfY;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 p1, 0x0

    .line 86
    :goto_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final ah(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LGQ/V$D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LGQ/V$D;

    .line 7
    .line 8
    iget v1, v0, LGQ/V$D;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LGQ/V$D;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LGQ/V$D;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LGQ/V$D;-><init>(LGQ/V;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LGQ/V$D;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LGQ/V$D;->x:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LGQ/V;->hUw:Lwkb/c;

    .line 54
    .line 55
    invoke-interface {p1}, Lwkb/c;->getData()LrKn/V;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput v3, v0, LGQ/V$D;->x:I

    .line 60
    .line 61
    invoke-static {p1, v0}, LrKn/c;->jE(LrKn/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, LG/V;

    .line 69
    .line 70
    sget-object v0, LGQ/V;->q:LG/V$xfY;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, LG/V;->j(LG/V$xfY;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final cLW(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LGQ/V;->hUw:Lwkb/c;

    .line 2
    .line 3
    new-instance v1, LGQ/V$cY;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, LGQ/V$cY;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, LG/qfV;->hUw(Lwkb/c;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method

.method public final db(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LGQ/V$XSt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LGQ/V$XSt;

    .line 7
    .line 8
    iget v1, v0, LGQ/V$XSt;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LGQ/V$XSt;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LGQ/V$XSt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LGQ/V$XSt;-><init>(LGQ/V;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LGQ/V$XSt;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LGQ/V$XSt;->x:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LGQ/V;->hUw:Lwkb/c;

    .line 54
    .line 55
    invoke-interface {p1}, Lwkb/c;->getData()LrKn/V;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput v3, v0, LGQ/V$XSt;->x:I

    .line 60
    .line 61
    invoke-static {p1, v0}, LrKn/c;->jE(LrKn/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, LG/V;

    .line 69
    .line 70
    sget-object v0, LGQ/V;->H:LG/V$xfY;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, LG/V;->j(LG/V$xfY;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final l(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LGQ/V;->hUw:Lwkb/c;

    .line 2
    .line 3
    new-instance v1, LGQ/V$K;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, LGQ/V$K;-><init>(ZLkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, LG/qfV;->hUw(Lwkb/c;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method

.method public final ojl(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LGQ/V$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LGQ/V$A;

    .line 7
    .line 8
    iget v1, v0, LGQ/V$A;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LGQ/V$A;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LGQ/V$A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LGQ/V$A;-><init>(LGQ/V;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LGQ/V$A;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LGQ/V$A;->x:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LGQ/V;->hUw:Lwkb/c;

    .line 54
    .line 55
    invoke-interface {p1}, Lwkb/c;->getData()LrKn/V;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput v3, v0, LGQ/V$A;->x:I

    .line 60
    .line 61
    invoke-static {p1, v0}, LrKn/c;->jE(LrKn/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, LG/V;

    .line 69
    .line 70
    sget-object v0, LGQ/V;->X:LG/V$xfY;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, LG/V;->j(LG/V$xfY;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    const-string p1, ""

    .line 81
    .line 82
    :cond_4
    return-object p1
.end method

.method public final pM1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LGQ/V;->hUw:Lwkb/c;

    .line 2
    .line 3
    new-instance v1, LGQ/V$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, LGQ/V$c;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, LG/qfV;->hUw(Lwkb/c;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method

.method public final uKP(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LGQ/V$CU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LGQ/V$CU;

    .line 7
    .line 8
    iget v1, v0, LGQ/V$CU;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LGQ/V$CU;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LGQ/V$CU;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LGQ/V$CU;-><init>(LGQ/V;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LGQ/V$CU;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LGQ/V$CU;->x:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LGQ/V;->hUw:Lwkb/c;

    .line 54
    .line 55
    invoke-interface {p1}, Lwkb/c;->getData()LrKn/V;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput v3, v0, LGQ/V$CU;->x:I

    .line 60
    .line 61
    invoke-static {p1, v0}, LrKn/c;->jE(LrKn/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, LG/V;

    .line 69
    .line 70
    sget-object v0, LGQ/V;->ojl:LG/V$xfY;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, LG/V;->j(LG/V$xfY;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    const-string p1, ""

    .line 81
    .line 82
    :cond_4
    return-object p1
.end method

.method public final w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LGQ/V$V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LGQ/V$V;

    .line 7
    .line 8
    iget v1, v0, LGQ/V$V;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LGQ/V$V;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LGQ/V$V;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LGQ/V$V;-><init>(LGQ/V;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LGQ/V$V;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LGQ/V$V;->x:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LGQ/V;->hUw:Lwkb/c;

    .line 54
    .line 55
    invoke-interface {p1}, Lwkb/c;->getData()LrKn/V;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput v3, v0, LGQ/V$V;->x:I

    .line 60
    .line 61
    invoke-static {p1, v0}, LrKn/c;->jE(LrKn/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, LG/V;

    .line 69
    .line 70
    sget-object v0, LGQ/V;->R6:LG/V$xfY;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, LG/V;->j(LG/V$xfY;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method
