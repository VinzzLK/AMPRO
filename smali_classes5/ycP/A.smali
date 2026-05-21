.class public abstract LycP/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cD(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LBQ/A$CU;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, LycP/A;->hUw(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final hUw(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void
.end method

.method public static final j(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LBQ/A$A;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, LycP/A;->hUw(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
