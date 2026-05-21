.class public abstract LLz/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(LY/h;Lkotlin/jvm/functions/Function1;)LY/xfY;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LYcT/CU;->R6:LY/xfY$CU;

    .line 12
    .line 13
    const-string v1, "CREATION_CALLBACK_KEY"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LLz/xfY$xfY;

    .line 19
    .line 20
    invoke-direct {v1, p1}, LLz/xfY$xfY;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LY/h;->cD(LY/xfY$CU;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static final j(LY/xfY;Lkotlin/jvm/functions/Function1;)LY/xfY;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LY/h;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LY/h;-><init>(LY/xfY;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, LLz/xfY;->hUw(LY/h;Lkotlin/jvm/functions/Function1;)LY/xfY;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
