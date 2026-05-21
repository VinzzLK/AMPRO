.class public final Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScopeInfos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/interfaces/IJavetClosable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caoccao/javet/values/reference/IV8ValueFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScopeInfos"
.end annotation


# static fields
.field private static final INDEX_SCOPE_END_POSITION:I = 0x4

.field private static final INDEX_SCOPE_HAS_CONTEXT:I = 0x2

.field private static final INDEX_SCOPE_OBJECT:I = 0x1

.field private static final INDEX_SCOPE_START_POSITION:I = 0x3

.field private static final INDEX_SCOPE_TYPE:I


# instance fields
.field private final scopeInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScopeInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/caoccao/javet/values/reference/IV8ValueArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScopeInfos;->createFrom(Lcom/caoccao/javet/values/reference/IV8ValueArray;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScopeInfos;->scopeInfos:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic H(Ljava/util/List;Lcom/caoccao/javet/values/V8Value;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 6
    .line 7
    new-instance v0, Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScopeInfo;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Lcom/caoccao/javet/values/reference/V8ValueObject;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Lcom/caoccao/javet/enums/V8ScopeType;->parse(I)Lcom/caoccao/javet/enums/V8ScopeType;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p1, v2}, Lcom/caoccao/javet/values/reference/V8ValueArray;->get(I)Lcom/caoccao/javet/values/V8Value;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1, v3}, Lcom/caoccao/javet/values/reference/V8ValueObject;->getBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x3

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p1, v4}, Lcom/caoccao/javet/values/reference/V8ValueObject;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x4

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {p1, v5}, Lcom/caoccao/javet/values/reference/V8ValueObject;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-direct/range {v0 .. v5}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScopeInfo;-><init>(Lcom/caoccao/javet/enums/V8ScopeType;Lcom/caoccao/javet/values/reference/V8ValueObject;ZII)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method private static createFrom(Lcom/caoccao/javet/values/reference/IV8ValueArray;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caoccao/javet/values/reference/IV8ValueArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScopeInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/caoccao/javet/values/reference/xfY;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/caoccao/javet/values/reference/xfY;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->forEach(Lcom/caoccao/javet/interfaces/IJavetUniConsumer;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static synthetic j(Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScopeInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScopeInfo;->getType()Lcom/caoccao/javet/enums/V8ScopeType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/caoccao/javet/enums/V8ScopeType;->Closure:Lcom/caoccao/javet/enums/V8ScopeType;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScopeInfos;->scopeInfos:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScopeInfo;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScopeInfo;->close()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public get(I)Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScopeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScopeInfos;->scopeInfos:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScopeInfo;

    .line 8
    .line 9
    return-object p1
.end method

.method public getVariablesInClosure()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScopeInfos;->scopeInfos:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScopeInfo;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScopeInfo;->getScopeObject()Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->getOwnPropertyNameStrings()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public hasVariablesInClosure()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScopeInfos;->scopeInfos:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/caoccao/javet/values/reference/A;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/caoccao/javet/values/reference/A;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/caoccao/javet/values/reference/CU;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/caoccao/javet/values/reference/CU;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/caoccao/javet/values/reference/V8ValueObject;->getOwnPropertyNames()Lcom/caoccao/javet/values/reference/IV8ValueArray;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :try_start_0
    invoke-interface {v1}, Lcom/caoccao/javet/values/reference/IV8ValueArray;->getLength()I

    .line 56
    .line 57
    .line 58
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-lez v2, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Lcom/caoccao/javet/interfaces/IJavetClosable;->close()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    return v0

    .line 66
    :cond_0
    invoke-interface {v1}, Lcom/caoccao/javet/interfaces/IJavetClosable;->close()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    :try_start_1
    invoke-interface {v1}, Lcom/caoccao/javet/interfaces/IJavetClosable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_1
    throw v0

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    return v0
.end method

.method public isClosed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScopeInfos;->scopeInfos:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/caoccao/javet/values/reference/h;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/caoccao/javet/values/reference/h;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScopeInfos;->scopeInfos:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
