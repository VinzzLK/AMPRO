.class public final LWd2/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWd2/A$xfY;
    }
.end annotation


# instance fields
.field private final hUw:Ljava/util/concurrent/locks/ReentrantLock;

.field private j:LWd2/A$xfY;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LWd2/A;->hUw:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hUw()V
    .locals 2

    .line 1
    iget-object v0, p0, LWd2/A;->hUw:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-object v1, p0, LWd2/A;->j:LWd2/A$xfY;

    .line 8
    .line 9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, LWd2/A;->hUw:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, LWd2/A;->j:LWd2/A$xfY;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, LWd2/A$xfY;

    .line 11
    .line 12
    invoke-direct {v1}, LWd2/A$xfY;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LWd2/A;->j:LWd2/A$xfY;

    .line 16
    .line 17
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ConcurrentModificationException;

    .line 26
    .line 27
    const-string v2, "Started executing code before previously started code execution finished"

    .line 28
    .line 29
    iget-object v3, p0, LWd2/A;->j:LWd2/A$xfY;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw v1
.end method
