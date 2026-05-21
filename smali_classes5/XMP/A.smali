.class public final LXMP/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cD:Lkotlin/jvm/functions/Function1;

.field private final hUw:LrKn/V;

.field private final j:LXMP/xfY;

.field private final x:LQdR/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LrKn/V;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentsFlow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNewSegments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v3, LXMP/xfY;

    invoke-direct {v3, p1}, LXMP/xfY;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    .line 9
    invoke-direct/range {v1 .. v7}, LXMP/A;-><init>(LrKn/V;LXMP/xfY;LQdR/LxM;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LrKn/V;LXMP/xfY;LQdR/LxM;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "experimentsFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNewSegments"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LXMP/A;->hUw:LrKn/V;

    .line 3
    iput-object p2, p0, LXMP/A;->j:LXMP/xfY;

    .line 4
    iput-object p4, p0, LXMP/A;->cD:Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-static {p3}, LQdR/eWj;->hUw(Lkotlin/coroutines/CoroutineContext;)LQdR/d;

    move-result-object p1

    iput-object p1, p0, LXMP/A;->x:LQdR/d;

    return-void
.end method

.method public synthetic constructor <init>(LrKn/V;LXMP/xfY;LQdR/LxM;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 6
    invoke-static {}, LQdR/sKo;->j()LQdR/LxM;

    move-result-object p3

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LXMP/A;-><init>(LrKn/V;LXMP/xfY;LQdR/LxM;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic cD(LXMP/A;)LXMP/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, LXMP/A;->j:LXMP/xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic hUw(LXMP/A;)LrKn/V;
    .locals 0

    .line 1
    iget-object p0, p0, LXMP/A;->hUw:LrKn/V;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LXMP/A;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, LXMP/A;->cD:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final x()V
    .locals 6

    .line 1
    iget-object v0, p0, LXMP/A;->x:LQdR/d;

    .line 2
    .line 3
    new-instance v3, LXMP/A$xfY;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, LXMP/A$xfY;-><init>(LXMP/A;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 13
    .line 14
    .line 15
    return-void
.end method
