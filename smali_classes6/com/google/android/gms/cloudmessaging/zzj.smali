.class final synthetic Lcom/google/android/gms/cloudmessaging/zzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/cloudmessaging/zzf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cloudmessaging/zzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzj;->zza:Lcom/google/android/gms/cloudmessaging/zzf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzj;->zza:Lcom/google/android/gms/cloudmessaging/zzf;

    .line 2
    .line 3
    :goto_0
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, Lcom/google/android/gms/cloudmessaging/zzf;->zza:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/cloudmessaging/zzf;->zzd:Ljava/util/Queue;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/zzf;->zzb()V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    :goto_1
    return-void

    .line 27
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/cloudmessaging/zzf;->zzd:Ljava/util/Queue;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/gms/cloudmessaging/zzq;

    .line 34
    .line 35
    iget-object v3, v0, Lcom/google/android/gms/cloudmessaging/zzf;->zze:Landroid/util/SparseArray;

    .line 36
    .line 37
    iget v4, v1, Lcom/google/android/gms/cloudmessaging/zzq;->zza:I

    .line 38
    .line 39
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lcom/google/android/gms/cloudmessaging/zzf;->zzf:Lcom/google/android/gms/cloudmessaging/zze;

    .line 43
    .line 44
    invoke-static {v3}, Lcom/google/android/gms/cloudmessaging/zze;->zzb(Lcom/google/android/gms/cloudmessaging/zze;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Lcom/google/android/gms/cloudmessaging/zzl;

    .line 49
    .line 50
    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/cloudmessaging/zzl;-><init>(Lcom/google/android/gms/cloudmessaging/zzf;Lcom/google/android/gms/cloudmessaging/zzq;)V

    .line 51
    .line 52
    .line 53
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    const-wide/16 v6, 0x1e

    .line 56
    .line 57
    invoke-interface {v3, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 58
    .line 59
    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    const-string v3, "MessengerIpcClient"

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    const-string v3, "MessengerIpcClient"

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    add-int/lit8 v5, v5, 0x8

    .line 81
    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-string v5, "Sending "

    .line 88
    .line 89
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v3, v0, Lcom/google/android/gms/cloudmessaging/zzf;->zzf:Lcom/google/android/gms/cloudmessaging/zze;

    .line 103
    .line 104
    invoke-static {v3}, Lcom/google/android/gms/cloudmessaging/zze;->zza(Lcom/google/android/gms/cloudmessaging/zze;)Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v4, v0, Lcom/google/android/gms/cloudmessaging/zzf;->zzb:Landroid/os/Messenger;

    .line 109
    .line 110
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget v6, v1, Lcom/google/android/gms/cloudmessaging/zzq;->zzc:I

    .line 115
    .line 116
    iput v6, v5, Landroid/os/Message;->what:I

    .line 117
    .line 118
    iget v6, v1, Lcom/google/android/gms/cloudmessaging/zzq;->zza:I

    .line 119
    .line 120
    iput v6, v5, Landroid/os/Message;->arg1:I

    .line 121
    .line 122
    iput-object v4, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 123
    .line 124
    new-instance v4, Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v6, "oneWay"

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/google/android/gms/cloudmessaging/zzq;->zza()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-virtual {v4, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    const-string v6, "pkg"

    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v4, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v3, "data"

    .line 148
    .line 149
    iget-object v1, v1, Lcom/google/android/gms/cloudmessaging/zzq;->zzd:Landroid/os/Bundle;

    .line 150
    .line 151
    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/cloudmessaging/zzf;->zzc:Lcom/google/android/gms/cloudmessaging/zzo;

    .line 158
    .line 159
    invoke-virtual {v1, v5}, Lcom/google/android/gms/cloudmessaging/zzo;->zza(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :catch_0
    move-exception v1

    .line 165
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cloudmessaging/zzf;->zza(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    throw v1
.end method
