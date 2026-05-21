.class public abstract Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final cD(LBQ/A;)LBQ/A;
    .locals 6

    .line 1
    instance-of v0, p0, LBQ/A$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LBQ/A$A;

    .line 6
    .line 7
    invoke-virtual {p0}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    move-object v5, p0

    .line 12
    check-cast v5, Ljava/lang/Throwable;

    .line 13
    .line 14
    new-instance v0, LQa/xfY;

    .line 15
    .line 16
    sget-object v1, LQa/xfY$CU;->q:LQa/xfY$CU;

    .line 17
    .line 18
    sget-object v2, LQa/xfY$xfY;->T:LQa/xfY$xfY;

    .line 19
    .line 20
    sget-object v3, LQa/xfY$A;->cD:LQa/xfY$A;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct/range {v0 .. v5}, LQa/xfY;-><init>(LQa/xfY$CU;LQa/xfY$xfY;LQa/xfY$A;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, LBQ/A$A;

    .line 30
    .line 31
    invoke-direct {p0, v0}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    instance-of v0, p0, LBQ/A$CU;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 41
    .line 42
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static final hUw(Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/xfY$xfY;Landroid/content/Context;Lzh/XSt$A;LCVN/A;LBD/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LnKt/xfY;LNlI/CU;)Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/xfY;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "config"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "concierge"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "debugLogger"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "remoteSegmentsProvider"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "monetizationProvider"

    .line 32
    .line 33
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "installManager"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, p1

    .line 42
    new-instance p1, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$xfY;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p1, p2, v0, v1}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$xfY;-><init>(Lzh/XSt$A;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$A;

    .line 49
    .line 50
    invoke-direct {p2, v0, v1}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$A;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    move-object v0, p3

    .line 54
    new-instance p3, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$CU;

    .line 55
    .line 56
    invoke-direct {p3, p8, v1}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$CU;-><init>(LNlI/CU;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    move-object p8, p5

    .line 60
    new-instance p5, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$h;

    .line 61
    .line 62
    invoke-direct {p5, p8, p7, v1}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$h;-><init>(Lkotlin/jvm/functions/Function1;LnKt/xfY;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    move-object p7, p4

    .line 66
    move-object p4, p6

    .line 67
    new-instance p6, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$XSt;

    .line 68
    .line 69
    invoke-direct {p6, v0, p7, v1}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$XSt;-><init>(LCVN/A;LBD/h;Lkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p0 .. p6}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/xfY$xfY;->hUw(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/xfY;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static final j(Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$V;

    .line 7
    .line 8
    iget v1, v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$V;->cD:I

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
    iput v1, v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$V;->cD:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$V;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$V;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$V;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$V;->cD:I

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
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$cY;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p1, p0, v2}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$cY;-><init>(Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/xfY;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU$V;->cD:I

    .line 60
    .line 61
    invoke-static {p1, v0}, LBQ/CU;->H(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p1, LBQ/A;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/CU;->cD(LBQ/A;)LBQ/A;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
