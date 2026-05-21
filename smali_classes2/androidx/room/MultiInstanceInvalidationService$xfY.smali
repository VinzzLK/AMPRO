.class public final Landroidx/room/MultiInstanceInvalidationService$xfY;
.super Landroidx/room/A$xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/MultiInstanceInvalidationService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$xfY;->j:Landroidx/room/MultiInstanceInvalidationService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/room/A$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public T(I[Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "tables"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService$xfY;->j:Landroidx/room/MultiInstanceInvalidationService;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/MultiInstanceInvalidationService;->hUw()Landroid/os/RemoteCallbackList;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService$xfY;->j:Landroidx/room/MultiInstanceInvalidationService;

    .line 14
    monitor-enter v0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->j()Ljava/util/Map;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const-string p1, "ROOM"

    .line 33
    .line 34
    const-string p2, "Remote invalidation client ID not registered"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    .line 43
    .line 44
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->hUw()Landroid/os/RemoteCallbackList;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 49
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    const/4 v4, 0x0

    .line 51
    .line 52
    :goto_0
    if-ge v4, v3, :cond_3

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->hUw()Landroid/os/RemoteCallbackList;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v4}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    check-cast v5, Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v6

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->j()Ljava/util/Map;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    .line 78
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    if-eq p1, v6, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    if-nez v5, :cond_1

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->hUw()Landroid/os/RemoteCallbackList;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    check-cast v5, Landroidx/room/xfY;

    .line 101
    .line 102
    .line 103
    invoke-interface {v5, p2}, Landroidx/room/xfY;->R6([Ljava/lang/String;)V

    .line 104
    .line 105
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    goto :goto_2

    .line 109
    :catch_0
    move-exception v5

    .line 110
    .line 111
    :try_start_4
    const-string v6, "ROOM"

    .line 112
    .line 113
    const/4 v7, 0x0

    sget-object v7, LpD/jxn/qnVvBA;->PFLPuat:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    .line 118
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 119
    goto :goto_0

    .line 120
    .line 121
    .line 122
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->hUw()Landroid/os/RemoteCallbackList;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 127
    throw p1

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->hUw()Landroid/os/RemoteCallbackList;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 135
    .line 136
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 137
    monitor-exit v0

    .line 138
    return-void

    .line 139
    :goto_3
    monitor-exit v0

    .line 140
    throw p1
.end method

.method public cLW(Landroidx/room/xfY;Ljava/lang/String;)I
    .locals 6

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService$xfY;->j:Landroidx/room/MultiInstanceInvalidationService;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->hUw()Landroid/os/RemoteCallbackList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Landroidx/room/MultiInstanceInvalidationService$xfY;->j:Landroidx/room/MultiInstanceInvalidationService;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-virtual {v2}, Landroidx/room/MultiInstanceInvalidationService;->cD()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroidx/room/MultiInstanceInvalidationService;->x(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/room/MultiInstanceInvalidationService;->cD()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2}, Landroidx/room/MultiInstanceInvalidationService;->hUw()Landroid/os/RemoteCallbackList;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, p1, v5}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2}, Landroidx/room/MultiInstanceInvalidationService;->j()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move v0, v3

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v2}, Landroidx/room/MultiInstanceInvalidationService;->cD()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-int/lit8 p1, p1, -0x1

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Landroidx/room/MultiInstanceInvalidationService;->x(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/room/MultiInstanceInvalidationService;->cD()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :goto_0
    monitor-exit v1

    .line 74
    return v0

    .line 75
    :goto_1
    monitor-exit v1

    .line 76
    throw p1
.end method

.method public x1(Landroidx/room/xfY;I)V
    .locals 3

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService$xfY;->j:Landroidx/room/MultiInstanceInvalidationService;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/MultiInstanceInvalidationService;->hUw()Landroid/os/RemoteCallbackList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService$xfY;->j:Landroidx/room/MultiInstanceInvalidationService;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->hUw()Landroid/os/RemoteCallbackList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->j()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0

    .line 40
    throw p1
.end method
