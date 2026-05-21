.class public final LXc/cY;
.super LXc/XSt;
.source "SourceFile"

# interfaces
.implements LXc/Enc;


# instance fields
.field private final cD:Ljava/util/List;

.field private final j:Lcom/caoccao/javet/values/reference/V8ValueObject;


# direct methods
.method public constructor <init>(Lcom/caoccao/javet/values/reference/V8ValueObject;)V
    .locals 1

    .line 1
    const-string v0, "v8Object"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LXc/XSt;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LXc/cY;->j:Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LXc/cY;->cD:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final cD()Lcom/caoccao/javet/values/reference/V8ValueObject;
    .locals 1

    .line 1
    iget-object v0, p0, LXc/cY;->j:Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw(Ljava/lang/String;)LXc/Zv9;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXc/cY;->j:Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/values/reference/V8ValueObject;->get(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "get(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LwtK/xfY;->x(Lcom/caoccao/javet/values/V8Value;)LXc/Zv9;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v0, p1, LXc/Enc;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LXc/cY;->cD:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1
.end method

.method public j()Ljava/util/Set;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LXc/cY;->j:Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/caoccao/javet/values/reference/V8ValueObject;->getOwnPropertyNames()Lcom/caoccao/javet/values/reference/IV8ValueArray;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    invoke-interface {v1}, Lcom/caoccao/javet/values/reference/IV8ValueArray;->getLength()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v3}, Lcom/caoccao/javet/values/reference/IV8ValueArray;->get(I)Lcom/caoccao/javet/values/V8Value;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "getValue(...)"

    .line 29
    .line 30
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :catchall_1
    move-exception v2

    .line 54
    invoke-static {v1, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v2
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, LXc/cY;->cD:Ljava/util/List;

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
    iget-object v0, p0, LXc/cY;->j:Lcom/caoccao/javet/values/reference/V8ValueObject;

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
    iget-object v0, p0, LXc/cY;->j:Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
