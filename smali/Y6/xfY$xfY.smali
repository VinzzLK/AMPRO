.class final LY6/xfY$xfY;
.super LY6/xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY6/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "xfY"
.end annotation


# instance fields
.field private final j:Landroidx/privacysandbox/ads/adservices/measurement/A;


# direct methods
.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/measurement/A;)V
    .locals 1

    .line 1
    const-string v0, "mMeasurementManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LY6/xfY;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LY6/xfY$xfY;->j:Landroidx/privacysandbox/ads/adservices/measurement/A;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic R6(LY6/xfY$xfY;)Landroidx/privacysandbox/ads/adservices/measurement/A;
    .locals 0

    .line 1
    iget-object p0, p0, LY6/xfY$xfY;->j:Landroidx/privacysandbox/ads/adservices/measurement/A;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public H(Landroidx/privacysandbox/ads/adservices/measurement/D;)Lcom/google/common/util/concurrent/XSt;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/D;",
            ")",
            "Lcom/google/common/util/concurrent/XSt;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LQdR/sKo;->hUw()LQdR/LxM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LQdR/eWj;->hUw(Lkotlin/coroutines/CoroutineContext;)LQdR/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, LY6/xfY$xfY$h;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, LY6/xfY$xfY$h;-><init>(LY6/xfY$xfY;Landroidx/privacysandbox/ads/adservices/measurement/D;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, LQdR/K;->j(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/PA;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v0, v1, v0}, Ll/A;->cD(LQdR/PA;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/XSt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public X(Landroidx/privacysandbox/ads/adservices/measurement/Zv9;)Lcom/google/common/util/concurrent/XSt;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/Zv9;",
            ")",
            "Lcom/google/common/util/concurrent/XSt;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LQdR/sKo;->hUw()LQdR/LxM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LQdR/eWj;->hUw(Lkotlin/coroutines/CoroutineContext;)LQdR/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, LY6/xfY$xfY$V;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, LY6/xfY$xfY$V;-><init>(LY6/xfY$xfY;Landroidx/privacysandbox/ads/adservices/measurement/Zv9;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, LQdR/K;->j(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/PA;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v0, v1, v0}, Ll/A;->cD(LQdR/PA;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/XSt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public cD(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/XSt;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "Lcom/google/common/util/concurrent/XSt;"
        }
    .end annotation

    .line 1
    const-string v0, "attributionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LQdR/sKo;->hUw()LQdR/LxM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LQdR/eWj;->hUw(Lkotlin/coroutines/CoroutineContext;)LQdR/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, LY6/xfY$xfY$CU;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, p2, v0}, LY6/xfY$xfY$CU;-><init>(LY6/xfY$xfY;Landroid/net/Uri;Landroid/view/InputEvent;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, LQdR/K;->j(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/PA;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-static {p1, v0, p2, v0}, Ll/A;->cD(LQdR/PA;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/XSt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public j()Lcom/google/common/util/concurrent/XSt;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/XSt;"
        }
    .end annotation

    .line 1
    invoke-static {}, LQdR/sKo;->hUw()LQdR/LxM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LQdR/eWj;->hUw(Lkotlin/coroutines/CoroutineContext;)LQdR/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, LY6/xfY$xfY$A;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, LY6/xfY$xfY$A;-><init>(LY6/xfY$xfY;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, LQdR/K;->j(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/PA;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v1, v0, v2, v0}, Ll/A;->cD(LQdR/PA;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/XSt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public ojl(Landroidx/privacysandbox/ads/adservices/measurement/AWD;)Lcom/google/common/util/concurrent/XSt;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/AWD;",
            ")",
            "Lcom/google/common/util/concurrent/XSt;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LQdR/sKo;->hUw()LQdR/LxM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LQdR/eWj;->hUw(Lkotlin/coroutines/CoroutineContext;)LQdR/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, LY6/xfY$xfY$cY;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, LY6/xfY$xfY$cY;-><init>(LY6/xfY$xfY;Landroidx/privacysandbox/ads/adservices/measurement/AWD;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, LQdR/K;->j(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/PA;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v0, v1, v0}, Ll/A;->cD(LQdR/PA;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/XSt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public q(Landroidx/privacysandbox/ads/adservices/measurement/xfY;)Lcom/google/common/util/concurrent/XSt;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/xfY;",
            ")",
            "Lcom/google/common/util/concurrent/XSt;"
        }
    .end annotation

    .line 1
    const-string v0, "deletionRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LQdR/sKo;->hUw()LQdR/LxM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LQdR/eWj;->hUw(Lkotlin/coroutines/CoroutineContext;)LQdR/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, LY6/xfY$xfY$xfY;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, LY6/xfY$xfY$xfY;-><init>(LY6/xfY$xfY;Landroidx/privacysandbox/ads/adservices/measurement/xfY;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, LQdR/K;->j(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/PA;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v0, v1, v0}, Ll/A;->cD(LQdR/PA;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/XSt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public x(Landroid/net/Uri;)Lcom/google/common/util/concurrent/XSt;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/util/concurrent/XSt;"
        }
    .end annotation

    .line 1
    const-string v0, "trigger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LQdR/sKo;->hUw()LQdR/LxM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LQdR/eWj;->hUw(Lkotlin/coroutines/CoroutineContext;)LQdR/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, LY6/xfY$xfY$XSt;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, LY6/xfY$xfY$XSt;-><init>(LY6/xfY$xfY;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, LQdR/K;->j(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/PA;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v0, v1, v0}, Ll/A;->cD(LQdR/PA;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/XSt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
