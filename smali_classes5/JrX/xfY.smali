.class public final LJrX/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvEE/xfY;


# instance fields
.field private final cD:LQdR/d;

.field private final hUw:Lkotlin/jvm/functions/Function2;

.field private final j:LduD/cY;

.field private final x:LQdR/fS;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;LvEE/h;)V
    .locals 8

    .line 1
    const-string v0, "processingBlock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LJrX/xfY;->hUw:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    const/4 p1, 0x6

    .line 17
    const v0, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1, v1, p1, v1}, LduD/qfV;->j(ILduD/xfY;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LduD/cY;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LJrX/xfY;->j:LduD/cY;

    .line 26
    .line 27
    invoke-interface {p2}, LvEE/h;->cD()LQdR/LxM;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, LQdR/eWj;->hUw(Lkotlin/coroutines/CoroutineContext;)LQdR/d;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, LJrX/xfY;->cD:LQdR/d;

    .line 36
    .line 37
    sget-object v4, LQdR/Z;->cD:LQdR/Z;

    .line 38
    .line 39
    new-instance v5, LJrX/xfY$xfY;

    .line 40
    .line 41
    invoke-direct {v5, p0, v1}, LJrX/xfY$xfY;-><init>(LJrX/xfY;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static/range {v2 .. v7}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LJrX/xfY;->x:LQdR/fS;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic cD(LJrX/xfY;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, LJrX/xfY;->hUw:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LJrX/xfY;)LduD/cY;
    .locals 0

    .line 1
    iget-object p0, p0, LJrX/xfY;->j:LduD/cY;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hUw(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJrX/xfY;->j:LduD/cY;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LduD/Sq;->cD(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, LJrX/xfY;->x:LQdR/fS;

    .line 2
    .line 3
    invoke-interface {v0}, LQdR/fS;->start()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
