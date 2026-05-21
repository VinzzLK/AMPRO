.class public Lcom/caoccao/javet/interop/engine/observers/V8RuntimeObserverAverageV8ModuleCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/interop/engine/observers/IV8RuntimeObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/caoccao/javet/interop/engine/observers/IV8RuntimeObserver<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field protected final v8ModuleCountList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x100

    .line 1
    invoke-direct {p0, v0}, Lcom/caoccao/javet/interop/engine/observers/V8RuntimeObserverAverageV8ModuleCount;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/caoccao/javet/interop/engine/observers/V8RuntimeObserverAverageV8ModuleCount;->v8ModuleCountList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getResult()Ljava/lang/Integer;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/caoccao/javet/interop/engine/observers/V8RuntimeObserverAverageV8ModuleCount;->v8ModuleCountList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/caoccao/javet/interop/engine/observers/V8RuntimeObserverAverageV8ModuleCount;->v8ModuleCountList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/caoccao/javet/interop/engine/observers/V8RuntimeObserverAverageV8ModuleCount;->v8ModuleCountList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5
    div-int/2addr v1, v0

    .line 6
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/engine/observers/V8RuntimeObserverAverageV8ModuleCount;->getResult()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public observe(Lcom/caoccao/javet/interop/V8Runtime;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/engine/observers/V8RuntimeObserverAverageV8ModuleCount;->v8ModuleCountList:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->getV8ModuleCount()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/engine/observers/V8RuntimeObserverAverageV8ModuleCount;->v8ModuleCountList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
