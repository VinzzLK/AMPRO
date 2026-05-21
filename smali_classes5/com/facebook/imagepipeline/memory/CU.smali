.class public Lcom/facebook/imagepipeline/memory/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/CU$A;
    }
.end annotation


# instance fields
.field private final hUw:LUaa/c;

.field final j:Lcom/facebook/imagepipeline/memory/CU$A;


# direct methods
.method public constructor <init>(Lt0/h;LTso/Uk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p2, LTso/Uk;->H:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LivZ/Enc;->j(Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/facebook/imagepipeline/memory/CU$A;

    .line 19
    .line 20
    invoke-static {}, LTso/uZ5;->X()LTso/uZ5;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/imagepipeline/memory/CU$A;-><init>(Lt0/h;LTso/Uk;LTso/VI;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/CU;->j:Lcom/facebook/imagepipeline/memory/CU$A;

    .line 28
    .line 29
    new-instance p1, Lcom/facebook/imagepipeline/memory/CU$xfY;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/memory/CU$xfY;-><init>(Lcom/facebook/imagepipeline/memory/CU;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/CU;->hUw:LUaa/c;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public hUw(I)LUaa/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/CU;->j:Lcom/facebook/imagepipeline/memory/CU$A;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [B

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/CU;->hUw:LUaa/c;

    .line 10
    .line 11
    invoke-static {p1, v0}, LUaa/xfY;->PC0(Ljava/lang/Object;LUaa/c;)LUaa/xfY;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public j([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/CU;->j:Lcom/facebook/imagepipeline/memory/CU$A;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->hUw(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
