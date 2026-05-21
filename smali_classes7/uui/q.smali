.class abstract Luui/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hUw:Ljava/util/List;

.field private static j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method static declared-synchronized hUw()Ljava/util/List;
    .locals 2

    .line 1
    const-class v0, Luui/q;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    sput-boolean v1, Luui/q;->j:Z

    .line 6
    .line 7
    sget-object v1, Luui/q;->hUw:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v1
.end method
