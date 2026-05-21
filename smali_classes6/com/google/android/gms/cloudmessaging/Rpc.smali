.class public Lcom/google/android/gms/cloudmessaging/Rpc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:I

.field private static zzb:Landroid/app/PendingIntent;

.field private static final zzc:Ljava/util/concurrent/Executor;


# instance fields
.field private final zzd:Landroidx/collection/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/k;"
        }
    .end annotation
.end field

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/cloudmessaging/zzr;

.field private final zzg:Ljava/util/concurrent/ScheduledExecutorService;

.field private zzh:Landroid/os/Messenger;

.field private zzi:Landroid/os/Messenger;

.field private zzj:Lcom/google/android/gms/cloudmessaging/zza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/cloudmessaging/zzz;->zza:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzc:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/k;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzd:Landroidx/collection/k;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zze:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzr;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/google/android/gms/cloudmessaging/zzr;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzf:Lcom/google/android/gms/cloudmessaging/zzr;

    .line 19
    .line 20
    new-instance p1, Landroid/os/Messenger;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzy;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cloudmessaging/zzy;-><init>(Lcom/google/android/gms/cloudmessaging/Rpc;Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzh:Landroid/os/Messenger;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v1, 0x3c

    .line 43
    .line 44
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzg:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    return-void
.end method

.method static final synthetic zza(Lcom/google/android/gms/tasks/Task;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0

    :cond_0
    const/4 v0, 0x3

    .line 74
    const-string v1, "Rpc"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error making request: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static final synthetic zza(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    invoke-static {p0}, Lcom/google/android/gms/cloudmessaging/Rpc;->zzb(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 70
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    .line 71
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized zza()Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/google/android/gms/cloudmessaging/Rpc;

    monitor-enter v0

    .line 57
    :try_start_0
    sget v1, Lcom/google/android/gms/cloudmessaging/Rpc;->zza:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/google/android/gms/cloudmessaging/Rpc;->zza:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static declared-synchronized zza(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-class v0, Lcom/google/android/gms/cloudmessaging/Rpc;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lcom/google/android/gms/cloudmessaging/Rpc;->zzb:Landroid/app/PendingIntent;

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 47
    const-string v2, "com.google.example.invalidpackage"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 48
    invoke-static {p0, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzb:Landroid/app/PendingIntent;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    const-string p0, "app"

    sget-object v1, Lcom/google/android/gms/cloudmessaging/Rpc;->zzb:Landroid/app/PendingIntent;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private final zza(Landroid/os/Message;)V
    .locals 7

    if-eqz p1, :cond_12

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/content/Intent;

    if-eqz v1, :cond_12

    .line 2
    check-cast v0, Landroid/content/Intent;

    .line 3
    new-instance v1, Lcom/google/android/gms/cloudmessaging/zza$zza;

    invoke-direct {v1}, Lcom/google/android/gms/cloudmessaging/zza$zza;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 4
    const-string v1, "google.messenger"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    const-string v1, "google.messenger"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/google/android/gms/cloudmessaging/zza;

    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/cloudmessaging/zza;

    iput-object v1, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzj:Lcom/google/android/gms/cloudmessaging/zza;

    .line 8
    :cond_0
    instance-of v1, v0, Landroid/os/Messenger;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Landroid/os/Messenger;

    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzi:Landroid/os/Messenger;

    .line 10
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 12
    const-string v1, "com.google.android.c2dm.intent.REGISTRATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_3

    .line 13
    const-string p1, "Rpc"

    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 14
    const-string p1, "Rpc"

    const-string v1, "Unexpected response action: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 15
    :cond_3
    const-string v0, "registration_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 16
    const-string v0, "unregistered"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    const/4 v1, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_e

    .line 17
    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 18
    const-string v0, "Rpc"

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x31

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected response, no error or registration id "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 19
    :cond_5
    const-string v4, "Rpc"

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 20
    const-string v4, "Rpc"

    const-string v5, "Received InstanceID error "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_6
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_1
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_7
    const-string v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 22
    const-string v4, "\\|"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 23
    array-length v5, v4

    if-le v5, v1, :cond_a

    const-string v5, "ID"

    aget-object v6, v4, v3

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_2

    .line 24
    :cond_8
    aget-object v0, v4, v1

    .line 25
    aget-object v1, v4, v2

    .line 26
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    :cond_9
    const-string v2, "error"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/cloudmessaging/Rpc;->zza(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 29
    :cond_a
    :goto_2
    const-string p1, "Rpc"

    const-string v1, "Unexpected structured response "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 30
    :cond_c
    iget-object v4, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzd:Landroidx/collection/k;

    monitor-enter v4

    const/4 v0, 0x0

    .line 31
    :goto_4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzd:Landroidx/collection/k;

    invoke-virtual {v1}, Landroidx/collection/k;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzd:Landroidx/collection/k;

    invoke-virtual {v1, v0}, Landroidx/collection/k;->ojl(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/cloudmessaging/Rpc;->zza(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    .line 33
    :cond_d
    monitor-exit v4

    return-void

    :goto_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 34
    :cond_e
    const-string v4, "\\|ID\\|([^|]+)\\|:?+(.*)"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 35
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_10

    .line 37
    const-string p1, "Rpc"

    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 38
    const-string p1, "Rpc"

    const-string v1, "Unexpected response string: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 39
    :cond_10
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_11

    .line 41
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 42
    const-string v2, "registration_id"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/cloudmessaging/Rpc;->zza(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_11
    return-void

    .line 44
    :cond_12
    const-string p1, "Rpc"

    const-string v0, "Dropping invalid message"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/cloudmessaging/Rpc;Landroid/os/Message;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/google/android/gms/cloudmessaging/Rpc;->zza(Landroid/os/Message;)V

    return-void
.end method

.method static final synthetic zza(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    .line 63
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TIMEOUT"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 64
    const-string p0, "Rpc"

    const-string v0, "No response"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private final zza(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzd:Landroidx/collection/k;

    monitor-enter v0

    .line 52
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzd:Landroidx/collection/k;

    invoke-virtual {v1, p1}, Landroidx/collection/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-nez v1, :cond_1

    .line 53
    const-string p2, "Rpc"

    const-string v1, "Missing callback for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    monitor-exit v0

    return-void

    .line 55
    :cond_1
    invoke-virtual {v1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 56
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static zzb(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "google.messenger"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private final zzc(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/cloudmessaging/Rpc;->zza()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzd:Landroidx/collection/k;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzd:Landroidx/collection/k;

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Landroidx/collection/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    new-instance v2, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "com.google.android.gms"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzf:Lcom/google/android/gms/cloudmessaging/zzr;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/cloudmessaging/zzr;->zza()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x2

    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    const-string v3, "com.google.iid.TOKEN_REQUEST"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v3, "com.google.android.c2dm.intent.REGISTER"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zze:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p1, v2}, Lcom/google/android/gms/cloudmessaging/Rpc;->zza(Landroid/content/Context;Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "kid"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/lit8 v3, v3, 0x5

    .line 68
    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const-string v3, "|ID|"

    .line 75
    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v3, "|"

    .line 83
    .line 84
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    const-string p1, "Rpc"

    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    const-string p1, "Rpc"

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    add-int/lit8 v6, v6, 0x8

    .line 118
    .line 119
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const-string v6, "Sending "

    .line 125
    .line 126
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {p1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    :cond_1
    const-string p1, "google.messenger"

    .line 140
    .line 141
    iget-object v5, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzh:Landroid/os/Messenger;

    .line 142
    .line 143
    invoke-virtual {v2, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzi:Landroid/os/Messenger;

    .line 147
    .line 148
    if-nez p1, :cond_2

    .line 149
    .line 150
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzj:Lcom/google/android/gms/cloudmessaging/zza;

    .line 151
    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 159
    .line 160
    :try_start_1
    iget-object v5, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzi:Landroid/os/Messenger;

    .line 161
    .line 162
    if-eqz v5, :cond_3

    .line 163
    .line 164
    invoke-virtual {v5, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    iget-object v5, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzj:Lcom/google/android/gms/cloudmessaging/zza;

    .line 169
    .line 170
    invoke-virtual {v5, p1}, Lcom/google/android/gms/cloudmessaging/zza;->zza(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :catch_0
    const-string p1, "Rpc"

    .line 175
    .line 176
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    const-string p1, "Rpc"

    .line 183
    .line 184
    const-string v3, "Messenger failed, fallback to startService"

    .line 185
    .line 186
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzf:Lcom/google/android/gms/cloudmessaging/zzr;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/google/android/gms/cloudmessaging/zzr;->zza()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-ne p1, v4, :cond_5

    .line 196
    .line 197
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zze:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zze:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 206
    .line 207
    .line 208
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzg:Ljava/util/concurrent/ScheduledExecutorService;

    .line 209
    .line 210
    new-instance v2, Lcom/google/android/gms/cloudmessaging/zzu;

    .line 211
    .line 212
    invoke-direct {v2, v1}, Lcom/google/android/gms/cloudmessaging/zzu;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 213
    .line 214
    .line 215
    const-wide/16 v3, 0x1e

    .line 216
    .line 217
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 218
    .line 219
    invoke-interface {p1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    sget-object v3, Lcom/google/android/gms/cloudmessaging/Rpc;->zzc:Ljava/util/concurrent/Executor;

    .line 228
    .line 229
    new-instance v4, Lcom/google/android/gms/cloudmessaging/zzx;

    .line 230
    .line 231
    invoke-direct {v4, p0, v0, p1}, Lcom/google/android/gms/cloudmessaging/zzx;-><init>(Lcom/google/android/gms/cloudmessaging/Rpc;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :catchall_0
    move-exception p1

    .line 243
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    throw p1
.end method


# virtual methods
.method public send(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzf:Lcom/google/android/gms/cloudmessaging/zzr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/zzr;->zzb()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xb71b00

    .line 8
    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zze:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/cloudmessaging/zze;->zza(Landroid/content/Context;)Lcom/google/android/gms/cloudmessaging/zze;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cloudmessaging/zze;->zzb(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzc:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/gms/cloudmessaging/zzt;->zza:Lcom/google/android/gms/tasks/Continuation;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzf:Lcom/google/android/gms/cloudmessaging/zzr;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/zzr;->zza()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/cloudmessaging/Rpc;->zzc(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcom/google/android/gms/cloudmessaging/Rpc;->zzc:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    new-instance v2, Lcom/google/android/gms/cloudmessaging/zzv;

    .line 47
    .line 48
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/cloudmessaging/zzv;-><init>(Lcom/google/android/gms/cloudmessaging/Rpc;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 57
    .line 58
    const-string v0, "MISSING_INSTANCEID_SERVICE"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method final synthetic zza(Landroid/os/Bundle;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/gms/cloudmessaging/Rpc;->zzb(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-object p2

    .line 67
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/cloudmessaging/Rpc;->zzc(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/cloudmessaging/Rpc;->zzc:Ljava/util/concurrent/Executor;

    sget-object v0, Lcom/google/android/gms/cloudmessaging/zzw;->zza:Lcom/google/android/gms/tasks/SuccessContinuation;

    .line 68
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zza(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 58
    iget-object p3, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzd:Landroidx/collection/k;

    monitor-enter p3

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzd:Landroidx/collection/k;

    invoke-virtual {v0, p1}, Landroidx/collection/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 61
    invoke-interface {p2, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
