.class final Landroidx/compose/ui/platform/Z$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:Landroidx/compose/ui/platform/Z$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/Z$xfY;

    invoke-direct {v0}, Landroidx/compose/ui/platform/Z$xfY;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/Z$xfY;->j:Landroidx/compose/ui/platform/Z$xfY;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw()Lkotlin/coroutines/CoroutineContext;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/Z;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/N5W;->hUw()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, LQdR/sKo;->cD()LQdR/u;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Landroidx/compose/ui/platform/Z$xfY$xfY;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Landroidx/compose/ui/platform/Z$xfY$xfY;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3}, LQdR/K;->R6(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/Choreographer;

    .line 29
    .line 30
    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, LPYr/K;->hUw(Landroid/os/Looper;)Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/ui/platform/Z;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/platform/Z;->z8()LS1F/t;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/Z$xfY;->hUw()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
