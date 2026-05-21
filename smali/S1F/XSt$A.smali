.class final LS1F/XSt$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS1F/XSt;->z(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LS1F/XSt$xfY;

.field final synthetic j:LS1F/XSt;


# direct methods
.method constructor <init>(LS1F/XSt;LS1F/XSt$xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS1F/XSt$A;->j:LS1F/XSt;

    .line 2
    .line 3
    iput-object p2, p0, LS1F/XSt$A;->cD:LS1F/XSt$xfY;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hUw(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, LS1F/XSt$A;->j:LS1F/XSt;

    .line 2
    .line 3
    invoke-static {p1}, LS1F/XSt;->q(LS1F/XSt;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LS1F/XSt$A;->j:LS1F/XSt;

    .line 8
    .line 9
    iget-object v1, p0, LS1F/XSt$A;->cD:LS1F/XSt$xfY;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    invoke-static {v0}, LS1F/XSt;->cD(LS1F/XSt;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LS1F/XSt;->cD(LS1F/XSt;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, LS1F/XSt;->R6(LS1F/XSt;)LR/xfY;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p1

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit p1

    .line 45
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LS1F/XSt$A;->hUw(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
