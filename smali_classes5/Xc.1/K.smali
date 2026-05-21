.class public final LXc/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXc/Zv9;
.implements LXc/Enc;


# instance fields
.field private final hUw:Lcom/caoccao/javet/values/reference/V8ValueFunction;

.field private final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/caoccao/javet/values/reference/V8ValueFunction;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LXc/K;->hUw:Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LXc/K;->j:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final hUw()Lcom/caoccao/javet/values/reference/V8ValueFunction;
    .locals 1

    .line 1
    iget-object v0, p0, LXc/K;->hUw:Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 2
    .line 3
    return-object v0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, LXc/K;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LXc/Enc;

    .line 18
    .line 19
    invoke-interface {v1}, LXc/Enc;->release()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LXc/K;->hUw:Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->isClosed()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LXc/K;->hUw:Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CrisperFunction()"

    .line 2
    .line 3
    return-object v0
.end method
