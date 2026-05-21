.class final Lio/grpc/x$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final hUw:Ljava/lang/Object;

.field private volatile j:[B


# direct methods
.method constructor <init>(Lio/grpc/x$V;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/x$c;->hUw:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method static hUw(Lio/grpc/x$cY;Ljava/lang/Object;)Lio/grpc/x$c;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/x$c;

    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/x$c;->j(Lio/grpc/x$cY;)Lio/grpc/x$V;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p0}, LW4o/AWD;->pM1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lio/grpc/x$c;-><init>(Lio/grpc/x$V;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private static j(Lio/grpc/x$cY;)Lio/grpc/x$V;
    .locals 1

    .line 1
    const-class v0, Lio/grpc/x$V;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/grpc/x$cY;->cD(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method


# virtual methods
.method R6()Ljava/io/InputStream;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method cD()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/x$c;->j:[B

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/grpc/x$c;->j:[B

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/grpc/x$c;->R6()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lio/grpc/x;->j(Ljava/io/InputStream;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/grpc/x$c;->j:[B

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_2
    iget-object v0, p0, Lio/grpc/x$c;->j:[B

    .line 28
    .line 29
    return-object v0
.end method

.method x(Lio/grpc/x$cY;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/grpc/x$cY;->ojl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lio/grpc/x$c;->j(Lio/grpc/x$cY;)Lio/grpc/x$V;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lio/grpc/x$c;->cD()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lio/grpc/x$cY;->X([B)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
