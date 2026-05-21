.class public abstract LDU/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cD(Lwkb/c;Ljava/lang/Object;)LrKn/V;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lwkb/c;->getData()LrKn/V;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, LDU/xfY$xfY;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1}, LDU/xfY$xfY;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LrKn/c;->H(LrKn/V;Lkotlin/jvm/functions/Function3;)LrKn/V;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final hUw(Lcom/google/protobuf/s;Lkotlin/jvm/functions/Function1;)Lcom/google/protobuf/s;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/s;->toBuilder()Lcom/google/protobuf/s$A;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->build()Lcom/google/protobuf/s;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "build(...)"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static final j(Lwkb/c;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LDU/xfY;->cD(Lwkb/c;Ljava/lang/Object;)LrKn/V;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, LrKn/c;->jE(LrKn/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final x(Lwkb/c;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LDU/xfY$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LDU/xfY$A;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, p2}, Lwkb/c;->hUw(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
