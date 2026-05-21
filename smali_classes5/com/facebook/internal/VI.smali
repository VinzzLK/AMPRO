.class public abstract Lcom/facebook/internal/VI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/VI$A;
    }
.end annotation


# instance fields
.field private final H:I

.field private R6:Landroid/os/Messenger;

.field private final X:Ljava/lang/String;

.field private cD:Lcom/facebook/internal/VI$A;

.field private final hUw:Landroid/content/Context;

.field private final j:Landroid/os/Handler;

.field private final ojl:I

.field private final q:I

.field private final uKP:Ljava/lang/String;

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "applicationId"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    iput-object p1, p0, Lcom/facebook/internal/VI;->hUw:Landroid/content/Context;

    .line 23
    .line 24
    iput p2, p0, Lcom/facebook/internal/VI;->q:I

    .line 25
    .line 26
    iput p3, p0, Lcom/facebook/internal/VI;->H:I

    .line 27
    .line 28
    iput-object p5, p0, Lcom/facebook/internal/VI;->X:Ljava/lang/String;

    .line 29
    .line 30
    iput p4, p0, Lcom/facebook/internal/VI;->ojl:I

    .line 31
    .line 32
    iput-object p6, p0, Lcom/facebook/internal/VI;->uKP:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p1, Lcom/facebook/internal/VI$xfY;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/facebook/internal/VI$xfY;-><init>(Lcom/facebook/internal/VI;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/facebook/internal/VI;->j:Landroid/os/Handler;

    .line 40
    .line 41
    return-void
.end method

.method private final X()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.facebook.platform.extra.APPLICATION_ID"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/internal/VI;->X:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/internal/VI;->uKP:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v2, "com.facebook.platform.extra.NONCE"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/internal/VI;->H(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/facebook/internal/VI;->q:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v3, p0, Lcom/facebook/internal/VI;->ojl:I

    .line 33
    .line 34
    iput v3, v1, Landroid/os/Message;->arg1:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/os/Messenger;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/facebook/internal/VI;->j:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-direct {v0, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 47
    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/VI;->R6:Landroid/os/Messenger;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    invoke-direct {p0, v2}, Lcom/facebook/internal/VI;->x(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method private final x(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/VI;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/facebook/internal/VI;->x:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/internal/VI;->cD:Lcom/facebook/internal/VI$A;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/facebook/internal/VI$A;->hUw(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected abstract H(Landroid/os/Bundle;)V
.end method

.method public final R6()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/internal/VI;->x:Z

    .line 3
    .line 4
    return-void
.end method

.method public final ojl(Lcom/facebook/internal/VI$A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/VI;->cD:Lcom/facebook/internal/VI$A;

    .line 2
    .line 3
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "service"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/os/Messenger;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/facebook/internal/VI;->R6:Landroid/os/Messenger;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/facebook/internal/VI;->X()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/facebook/internal/VI;->R6:Landroid/os/Messenger;

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/VI;->hUw:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    invoke-direct {p0, p1}, Lcom/facebook/internal/VI;->x(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final q(Landroid/os/Message;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    iget v1, p0, Lcom/facebook/internal/VI;->H:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "com.facebook.platform.status.ERROR_TYPE"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/internal/VI;->x(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/internal/VI;->x(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/facebook/internal/VI;->hUw:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :cond_1
    return-void
.end method

.method public final uKP()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/internal/VI;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/facebook/internal/VI;->ojl:I

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/internal/Uk;->FT(I)I

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return v1

    .line 20
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/facebook/internal/VI;->hUw:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/internal/Uk;->db(Landroid/content/Context;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lcom/facebook/internal/VI;->x:Z

    .line 31
    .line 32
    iget-object v2, p0, Lcom/facebook/internal/VI;->hUw:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v2, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    return v1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
.end method
