.class final LAYB/xfY$xfY;
.super LAYB/xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAYB/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "xfY"
.end annotation


# instance fields
.field private final j:Landroidx/privacysandbox/ads/adservices/topics/V;


# direct methods
.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/topics/V;)V
    .locals 1

    .line 1
    const-string v0, "mTopicsManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LAYB/xfY;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LAYB/xfY$xfY;->j:Landroidx/privacysandbox/ads/adservices/topics/V;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic cD(LAYB/xfY$xfY;)Landroidx/privacysandbox/ads/adservices/topics/V;
    .locals 0

    .line 1
    iget-object p0, p0, LAYB/xfY$xfY;->j:Landroidx/privacysandbox/ads/adservices/topics/V;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public j(Landroidx/privacysandbox/ads/adservices/topics/xfY;)Lcom/google/common/util/concurrent/XSt;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/topics/xfY;",
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
    invoke-static {}, LQdR/sKo;->cD()LQdR/u;

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
    new-instance v4, LAYB/xfY$xfY$xfY;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, LAYB/xfY$xfY$xfY;-><init>(LAYB/xfY$xfY;Landroidx/privacysandbox/ads/adservices/topics/xfY;Lkotlin/coroutines/Continuation;)V

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
