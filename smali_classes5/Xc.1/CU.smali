.class public final LXc/CU;
.super LXc/xfY;
.source "SourceFile"

# interfaces
.implements LXc/Enc;


# instance fields
.field private final cD:Ljava/util/List;

.field private final j:Lcom/caoccao/javet/values/reference/V8ValueArray;


# direct methods
.method public constructor <init>(Lcom/caoccao/javet/values/reference/V8ValueArray;)V
    .locals 1

    .line 1
    const-string v0, "v8Array"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LXc/xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LXc/CU;->j:Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LXc/CU;->cD:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final cD()Lcom/caoccao/javet/values/reference/V8ValueArray;
    .locals 1

    .line 1
    iget-object v0, p0, LXc/CU;->j:Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw(I)LXc/Zv9;
    .locals 1

    .line 1
    iget-object v0, p0, LXc/CU;->j:Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/values/reference/V8ValueArray;->get(I)Lcom/caoccao/javet/values/V8Value;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "get(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LwtK/xfY;->x(Lcom/caoccao/javet/values/V8Value;)LXc/Zv9;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, LXc/Enc;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LXc/CU;->cD:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, LXc/CU;->j:Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueArray;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, LXc/CU;->cD:Ljava/util/List;

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
    iget-object v0, p0, LXc/CU;->j:Lcom/caoccao/javet/values/reference/V8ValueArray;

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
    iget-object v0, p0, LXc/CU;->j:Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
