.class public Lcom/facebook/imagepipeline/producers/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Xo;


# instance fields
.field private final hUw:Ljava/util/concurrent/Executor;

.field private final j:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/Z;->hUw:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/Z;->j:Landroid/content/ContentResolver;

    .line 7
    .line 8
    return-void
.end method

.method private R6(Lcom/facebook/imagepipeline/request/xfY;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/xfY;->LV()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Z;->j:Landroid/content/ContentResolver;

    .line 6
    .line 7
    invoke-static {v0, p1}, Luri/XSt;->R6(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method static bridge synthetic cD(Lcom/facebook/imagepipeline/producers/Z;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/Z;->j:Landroid/content/ContentResolver;

    return-object p0
.end method

.method static bridge synthetic x(Lcom/facebook/imagepipeline/producers/Z;Lcom/facebook/imagepipeline/request/xfY;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/Z;->R6(Lcom/facebook/imagepipeline/request/xfY;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public j(Lcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/HLZ;)V
    .locals 10

    .line 1
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/HLZ;->J()Lcom/facebook/imagepipeline/producers/ibQ;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/HLZ;->r8t()Lcom/facebook/imagepipeline/request/xfY;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const-string v0, "local"

    .line 10
    .line 11
    const-string v1, "thumbnail_bitmap"

    .line 12
    .line 13
    invoke-interface {p2, v0, v1}, Lcom/facebook/imagepipeline/producers/HLZ;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v9, Landroid/os/CancellationSignal;

    .line 17
    .line 18
    invoke-direct {v9}, Landroid/os/CancellationSignal;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/facebook/imagepipeline/producers/Z$xfY;

    .line 22
    .line 23
    const-string v5, "LocalThumbnailBitmapSdk29Producer"

    .line 24
    .line 25
    move-object v6, v3

    .line 26
    move-object v7, p2

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move-object v4, p2

    .line 30
    invoke-direct/range {v0 .. v9}, Lcom/facebook/imagepipeline/producers/Z$xfY;-><init>(Lcom/facebook/imagepipeline/producers/Z;Lcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/ibQ;Lcom/facebook/imagepipeline/producers/HLZ;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ibQ;Lcom/facebook/imagepipeline/producers/HLZ;Lcom/facebook/imagepipeline/request/xfY;Landroid/os/CancellationSignal;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/facebook/imagepipeline/producers/Z$A;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0}, Lcom/facebook/imagepipeline/producers/Z$A;-><init>(Lcom/facebook/imagepipeline/producers/Z;Lcom/facebook/imagepipeline/producers/Mp;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, p1}, Lcom/facebook/imagepipeline/producers/HLZ;->H(Lcom/facebook/imagepipeline/producers/sKo;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, Lcom/facebook/imagepipeline/producers/Z;->hUw:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
