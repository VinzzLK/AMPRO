.class public Lcom/facebook/imagepipeline/producers/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Xo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/qfV$xfY;
    }
.end annotation


# instance fields
.field private final cD:I

.field private final hUw:Lcom/facebook/imagepipeline/producers/Xo;

.field private final j:I

.field private final x:Z


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Xo;IIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-gt p2, p3, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LivZ/Enc;->j(Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LivZ/Enc;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/facebook/imagepipeline/producers/Xo;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/qfV;->hUw:Lcom/facebook/imagepipeline/producers/Xo;

    .line 23
    .line 24
    iput p2, p0, Lcom/facebook/imagepipeline/producers/qfV;->j:I

    .line 25
    .line 26
    iput p3, p0, Lcom/facebook/imagepipeline/producers/qfV;->cD:I

    .line 27
    .line 28
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/qfV;->x:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public j(Lcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/HLZ;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/HLZ;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/qfV;->x:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/qfV;->hUw:Lcom/facebook/imagepipeline/producers/Xo;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Xo;->j(Lcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/HLZ;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/qfV;->hUw:Lcom/facebook/imagepipeline/producers/Xo;

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/imagepipeline/producers/qfV$xfY;

    .line 20
    .line 21
    iget v2, p0, Lcom/facebook/imagepipeline/producers/qfV;->j:I

    .line 22
    .line 23
    iget v3, p0, Lcom/facebook/imagepipeline/producers/qfV;->cD:I

    .line 24
    .line 25
    invoke-direct {v1, p1, v2, v3}, Lcom/facebook/imagepipeline/producers/qfV$xfY;-><init>(Lcom/facebook/imagepipeline/producers/Zv9;II)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/Xo;->j(Lcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/HLZ;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
