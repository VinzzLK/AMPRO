.class public abstract LHX/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(LHX/xfY;Ly4/cY;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "webView"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/bendingspoons/injet/webbridge/XSt;->hUw:Lcom/bendingspoons/injet/webbridge/XSt$xfY;

    .line 12
    .line 13
    invoke-interface {p0}, LHX/xfY;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, LHX/A$xfY;

    .line 18
    .line 19
    invoke-direct {v2, p1}, LHX/A$xfY;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/bendingspoons/injet/webbridge/XSt$xfY;->hUw(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/bendingspoons/injet/webbridge/XSt;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, p1}, LHX/xfY;->hUw(Lcom/bendingspoons/injet/webbridge/XSt;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final j(Ljava/util/List;Ly4/cY;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "webView"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LHX/xfY;

    .line 26
    .line 27
    invoke-static {v0, p1}, LHX/A;->hUw(LHX/xfY;Ly4/cY;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
