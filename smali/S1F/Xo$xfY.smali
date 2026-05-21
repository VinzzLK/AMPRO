.class final LS1F/Xo$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS1F/Xo;->cD(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LQdR/Zv9;

.field final synthetic j:LS1F/Xo;


# direct methods
.method constructor <init>(LS1F/Xo;LQdR/Zv9;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS1F/Xo$xfY;->j:LS1F/Xo;

    .line 2
    .line 3
    iput-object p2, p0, LS1F/Xo$xfY;->cD:LQdR/Zv9;

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
    .locals 2

    .line 1
    iget-object p1, p0, LS1F/Xo$xfY;->j:LS1F/Xo;

    .line 2
    .line 3
    invoke-static {p1}, LS1F/Xo;->j(LS1F/Xo;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LS1F/Xo$xfY;->j:LS1F/Xo;

    .line 8
    .line 9
    iget-object v1, p0, LS1F/Xo$xfY;->cD:LQdR/Zv9;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    invoke-static {v0}, LS1F/Xo;->hUw(LS1F/Xo;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p1

    .line 25
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LS1F/Xo$xfY;->hUw(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
