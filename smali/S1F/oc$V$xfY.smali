.class final LS1F/oc$V$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS1F/oc$V;->hUw(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ljava/lang/Throwable;

.field final synthetic j:LS1F/oc;


# direct methods
.method constructor <init>(LS1F/oc;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS1F/oc$V$xfY;->j:LS1F/oc;

    .line 2
    .line 3
    iput-object p2, p0, LS1F/oc$V$xfY;->cD:Ljava/lang/Throwable;

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
    .locals 5

    .line 1
    iget-object v0, p0, LS1F/oc$V$xfY;->j:LS1F/oc;

    .line 2
    .line 3
    invoke-static {v0}, LS1F/oc;->R(LS1F/oc;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LS1F/oc$V$xfY;->j:LS1F/oc;

    .line 8
    .line 9
    iget-object v2, p0, LS1F/oc$V$xfY;->cD:Ljava/lang/Throwable;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    :try_start_0
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v3

    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-static {v2, p1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move-object v2, v3

    .line 32
    :cond_2
    :goto_1
    invoke-static {v1, v2}, LS1F/oc;->e(LS1F/oc;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LS1F/oc;->z(LS1F/oc;)LrKn/soy;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v1, LS1F/oc$h;->j:LS1F/oc$h;

    .line 40
    .line 41
    invoke-interface {p1, v1}, LrKn/soy;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_2
    monitor-exit v0

    .line 49
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LS1F/oc$V$xfY;->hUw(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
