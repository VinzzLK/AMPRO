.class final LDZ/CU$xfY$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDZ/CU$xfY;->hUw(LDZ/q;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LQdR/fS;

.field final synthetic j:Landroid/os/CancellationSignal;


# direct methods
.method constructor <init>(Landroid/os/CancellationSignal;LQdR/fS;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDZ/CU$xfY$h;->j:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    iput-object p2, p0, LDZ/CU$xfY$h;->cD:LQdR/fS;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hUw(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, LDZ/CU$xfY$h;->j:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, LDZ/CU$xfY$h;->cD:LQdR/fS;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1, v0, v1}, LQdR/fS$xfY;->j(LQdR/fS;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LDZ/CU$xfY$h;->hUw(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
