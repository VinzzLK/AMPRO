.class Lcom/facebook/imagepipeline/producers/q$A;
.super Lcom/facebook/imagepipeline/producers/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/q;->ojl(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/imagepipeline/producers/HLZ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic j:Lcom/facebook/imagepipeline/producers/q;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/q;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/q$A;->j:Lcom/facebook/imagepipeline/producers/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/q$A;->hUw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/V;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q$A;->hUw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
