.class Lcom/caoccao/javet/interop/V8Host$V8StatisticsFutureDaemon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caoccao/javet/interop/V8Host;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "V8StatisticsFutureDaemon"
.end annotation


# static fields
.field private static final SLEEP_IN_MILLIS:J = 0x3e8L

.field private static final TIMEOUT_IN_SECONDS:J = 0x3cL


# instance fields
.field private v8Native:Lcom/caoccao/javet/interop/IV8Native;

.field private final v8StatisticsFutureQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/caoccao/javet/interop/monitoring/V8StatisticsFuture<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/caoccao/javet/interop/V8Host$V8StatisticsFutureDaemon;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/caoccao/javet/interop/V8Host$V8StatisticsFutureDaemon;->v8StatisticsFutureQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getV8StatisticsFutureQueue()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/caoccao/javet/interop/monitoring/V8StatisticsFuture<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Host$V8StatisticsFutureDaemon;->v8StatisticsFutureQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public purgeV8StatisticsFutureQueue()V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Host$V8StatisticsFutureDaemon;->v8StatisticsFutureQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Host$V8StatisticsFutureDaemon;->v8StatisticsFutureQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/caoccao/javet/interop/monitoring/V8StatisticsFuture;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/caoccao/javet/interop/V8Host$V8StatisticsFutureDaemon;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/caoccao/javet/interop/V8Host;->access$500(Lcom/caoccao/javet/interop/monitoring/V8StatisticsFuture;Lcom/caoccao/javet/interop/IV8Native;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Host$V8StatisticsFutureDaemon;->v8StatisticsFutureQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x3e8

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Host$V8StatisticsFutureDaemon;->v8StatisticsFutureQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/caoccao/javet/interop/monitoring/V8StatisticsFuture;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Host$V8StatisticsFutureDaemon;->v8StatisticsFutureQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Lcom/caoccao/javet/utils/JavetDateTimeUtils;->getUTCNow()Lj$/time/ZonedDateTime;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/monitoring/V8StatisticsFuture;->getCreationDateTime()Lj$/time/ZonedDateTime;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-wide/16 v3, 0x3c

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Lj$/time/ZonedDateTime;->plusSeconds(J)Lj$/time/ZonedDateTime;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lj$/time/Duration;->isNegative()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/caoccao/javet/interop/V8Host$V8StatisticsFutureDaemon;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/caoccao/javet/interop/V8Host;->access$500(Lcom/caoccao/javet/interop/monitoring/V8StatisticsFuture;Lcom/caoccao/javet/interop/IV8Native;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Host$V8StatisticsFutureDaemon;->v8StatisticsFutureQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    return-void
.end method

.method public setV8Native(Lcom/caoccao/javet/interop/IV8Native;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caoccao/javet/interop/V8Host$V8StatisticsFutureDaemon;->v8Native:Lcom/caoccao/javet/interop/IV8Native;

    .line 2
    .line 3
    return-void
.end method
