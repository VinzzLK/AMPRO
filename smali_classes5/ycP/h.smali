.class public abstract LycP/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(LrKn/V;Lkotlin/jvm/functions/Function2;)LrKn/V;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transform"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    .line 18
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, LycP/h$xfY;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0, v1, p1}, LycP/h$xfY;-><init>(LrKn/V;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public static final j(LrKn/Gc;Lkotlin/jvm/functions/Function2;)LrKn/Gc;
    .locals 3

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
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 12
    .line 13
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 18
    .line 19
    new-instance v1, LycP/h$A;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v0, p1, v2}, LycP/h$A;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, LrKn/c;->cv(LrKn/Gc;Lkotlin/jvm/functions/Function2;)LrKn/Gc;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
