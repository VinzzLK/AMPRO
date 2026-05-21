.class public Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;
.super Lcom/facebook/imagepipeline/memory/XSt;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lt0/h;LTso/Uk;LTso/VI;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/XSt;-><init>(Lt0/h;LTso/Uk;LTso/VI;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected nvG(I)Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected bridge synthetic q(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;->nvG(I)Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
