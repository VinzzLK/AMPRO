.class public Lto/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lto/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lto/c$xfY;
    }
.end annotation


# static fields
.field private static final q:Ljava/lang/Class;


# instance fields
.field volatile R6:Lto/c$xfY;

.field private final cD:Ljava/lang/String;

.field private final hUw:I

.field private final j:LivZ/D;

.field private final x:Lcj/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lto/c;

    .line 2
    .line 3
    sput-object v0, Lto/c;->q:Ljava/lang/Class;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(ILivZ/D;Ljava/lang/String;Lcj/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lto/c;->hUw:I

    .line 5
    .line 6
    iput-object p4, p0, Lto/c;->x:Lcj/xfY;

    .line 7
    .line 8
    iput-object p2, p0, Lto/c;->j:LivZ/D;

    .line 9
    .line 10
    iput-object p3, p0, Lto/c;->cD:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lto/c$xfY;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2, p2}, Lto/c$xfY;-><init>(Ljava/io/File;Lto/V;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lto/c;->R6:Lto/c$xfY;

    .line 19
    .line 20
    return-void
.end method

.method private H()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lto/c;->j:LivZ/D;

    .line 4
    .line 5
    invoke-interface {v1}, LivZ/D;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/io/File;

    .line 10
    .line 11
    iget-object v2, p0, Lto/c;->cD:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lto/c;->q(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lto/xfY;

    .line 20
    .line 21
    iget v2, p0, Lto/c;->hUw:I

    .line 22
    .line 23
    iget-object v3, p0, Lto/c;->x:Lcj/xfY;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2, v3}, Lto/xfY;-><init>(Ljava/io/File;ILcj/xfY;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lto/c$xfY;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lto/c$xfY;-><init>(Ljava/io/File;Lto/V;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lto/c;->R6:Lto/c$xfY;

    .line 34
    .line 35
    return-void
.end method

.method private uKP()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lto/c;->R6:Lto/c$xfY;

    .line 2
    .line 3
    iget-object v1, v0, Lto/c$xfY;->hUw:Lto/V;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lto/c$xfY;->j:Ljava/io/File;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method


# virtual methods
.method public R6(Lto/V$xfY;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lto/c;->ojl()Lto/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lto/V;->R6(Lto/V$xfY;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lto/c;->R6:Lto/c$xfY;

    .line 2
    .line 3
    iget-object v0, v0, Lto/c$xfY;->hUw:Lto/V;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lto/c;->R6:Lto/c$xfY;

    .line 8
    .line 9
    iget-object v0, v0, Lto/c$xfY;->j:Ljava/io/File;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lto/c;->R6:Lto/c$xfY;

    .line 14
    .line 15
    iget-object v0, v0, Lto/c$xfY;->j:Ljava/io/File;

    .line 16
    .line 17
    invoke-static {v0}, LAw/xfY;->j(Ljava/io/File;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public cD(Ljava/lang/String;Ljava/lang/Object;)Lto/V$A;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lto/c;->ojl()Lto/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lto/V;->cD(Ljava/lang/String;Ljava/lang/Object;)Lto/V$A;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getEntries()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lto/c;->ojl()Lto/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lto/V;->getEntries()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hUw()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lto/c;->ojl()Lto/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lto/V;->hUw()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Lto/c;->q:Ljava/lang/Class;

    .line 11
    .line 12
    const-string v2, "purgeUnexpectedResources"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lqgg/xfY;->R6(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lto/c;->ojl()Lto/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lto/V;->isExternal()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public j(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lto/c;->ojl()Lto/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lto/V;->j(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method declared-synchronized ojl()Lto/V;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lto/c;->uKP()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lto/c;->X()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lto/c;->H()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lto/c;->R6:Lto/c$xfY;

    .line 18
    .line 19
    iget-object v0, v0, Lto/c$xfY;->hUw:Lto/V;

    .line 20
    .line 21
    invoke-static {v0}, LivZ/Enc;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lto/V;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method q(Ljava/io/File;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/file/FileUtils;->hUw(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    sget-object v0, Lto/c;->q:Ljava/lang/Class;

    .line 5
    .line 6
    const-string v1, "Created cache directory %s"

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, v1, p1}, Lqgg/xfY;->hUw(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lto/c;->x:Lcj/xfY;

    .line 18
    .line 19
    sget-object v1, Lcj/xfY$xfY;->E:Lcj/xfY$xfY;

    .line 20
    .line 21
    sget-object v2, Lto/c;->q:Ljava/lang/Class;

    .line 22
    .line 23
    const-string v3, "createRootDirectoryIfNecessary"

    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v3, p1}, Lcj/xfY;->hUw(Lcj/xfY$xfY;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public remove(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lto/c;->ojl()Lto/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lto/V;->remove(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public x(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/binaryresource/xfY;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lto/c;->ojl()Lto/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lto/V;->x(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/binaryresource/xfY;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
