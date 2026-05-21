.class public Lcom/facebook/imagepipeline/producers/aW8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Xo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/aW8$A;,
        Lcom/facebook/imagepipeline/producers/aW8$xfY;
    }
.end annotation


# instance fields
.field private final cD:Ljava/util/concurrent/Executor;

.field private final hUw:Lcom/facebook/imagepipeline/producers/Xo;

.field private final j:Lel/h;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Xo;Lel/h;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LivZ/Enc;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/facebook/imagepipeline/producers/Xo;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/aW8;->hUw:Lcom/facebook/imagepipeline/producers/Xo;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/aW8;->j:Lel/h;

    .line 13
    .line 14
    invoke-static {p3}, LivZ/Enc;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/aW8;->cD:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method

.method static bridge synthetic cD(Lcom/facebook/imagepipeline/producers/aW8;)Lel/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/aW8;->j:Lel/h;

    return-object p0
.end method

.method static bridge synthetic x(Lcom/facebook/imagepipeline/producers/aW8;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/aW8;->cD:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public j(Lcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/HLZ;)V
    .locals 6

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
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/xfY;->w()Lz1G/A;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, LivZ/Enc;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/facebook/imagepipeline/producers/aW8$xfY;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v5, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/aW8$xfY;-><init>(Lcom/facebook/imagepipeline/producers/aW8;Lcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/ibQ;Lz1G/A;Lcom/facebook/imagepipeline/producers/HLZ;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/facebook/imagepipeline/producers/aW8$A;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, v0, p2}, Lcom/facebook/imagepipeline/producers/aW8$A;-><init>(Lcom/facebook/imagepipeline/producers/aW8;Lcom/facebook/imagepipeline/producers/aW8$xfY;Lcom/facebook/imagepipeline/producers/go;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, v1, Lcom/facebook/imagepipeline/producers/aW8;->hUw:Lcom/facebook/imagepipeline/producers/Xo;

    .line 31
    .line 32
    invoke-interface {p2, p1, v5}, Lcom/facebook/imagepipeline/producers/Xo;->j(Lcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/HLZ;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
