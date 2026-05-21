.class public LFKW/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXv/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFKW/xfY$xfY;
    }
.end annotation


# instance fields
.field private final cD:Ljava/lang/Object;

.field private volatile j:Ljava/lang/Object;

.field private final q:LXv/A;

.field protected final x:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LFKW/xfY;->cD:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LFKW/xfY;->x:Landroid/app/Activity;

    .line 12
    .line 13
    new-instance v0, LFKW/A;

    .line 14
    .line 15
    check-cast p1, Landroidx/activity/qfV;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LFKW/A;-><init>(Landroidx/activity/qfV;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LFKW/xfY;->q:LXv/A;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public LV()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LFKW/xfY;->j:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LFKW/xfY;->cD:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LFKW/xfY;->j:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LFKW/xfY;->hUw()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LFKW/xfY;->j:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    :cond_1
    :goto_2
    iget-object v0, p0, LFKW/xfY;->j:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method protected hUw()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LFKW/xfY;->x:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, LXv/A;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Hilt Activity must be attached to an @HiltAndroidApp Application. "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LFKW/xfY;->x:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-class v3, Landroid/app/Application;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const-string v2, "Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "Found: "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, LFKW/xfY;->x:Landroid/app/Activity;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_1
    iget-object v0, p0, LFKW/xfY;->q:LXv/A;

    .line 83
    .line 84
    const-class v1, LFKW/xfY$xfY;

    .line 85
    .line 86
    invoke-static {v0, v1}, LGV/xfY;->hUw(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LFKW/xfY$xfY;

    .line 91
    .line 92
    invoke-interface {v0}, LFKW/xfY$xfY;->hUw()LlVD/xfY;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, LFKW/xfY;->x:Landroid/app/Activity;

    .line 97
    .line 98
    invoke-interface {v0, v1}, LlVD/xfY;->hUw(Landroid/app/Activity;)LlVD/xfY;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, LlVD/xfY;->build()Lz1/xfY;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public final j()LFKW/cY;
    .locals 1

    .line 1
    iget-object v0, p0, LFKW/xfY;->q:LXv/A;

    .line 2
    .line 3
    check-cast v0, LFKW/A;

    .line 4
    .line 5
    invoke-virtual {v0}, LFKW/A;->cD()LFKW/cY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
