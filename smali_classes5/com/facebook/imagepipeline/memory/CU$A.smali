.class Lcom/facebook/imagepipeline/memory/CU$A;
.super Lcom/facebook/imagepipeline/memory/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/memory/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "A"
.end annotation


# direct methods
.method public constructor <init>(Lt0/h;LTso/Uk;LTso/VI;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/h;-><init>(Lt0/h;LTso/Uk;LTso/VI;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method LV(I)Lcom/facebook/imagepipeline/memory/xfY;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/memory/V;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/h;->pM1(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->cD:LTso/Uk;

    .line 8
    .line 9
    iget v1, v1, LTso/Uk;->H:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/memory/V;-><init>(III)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
