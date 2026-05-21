.class public Lcom/caoccao/javet/values/virtual/V8VirtualValueList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/interfaces/IJavetClosable;


# instance fields
.field protected toBeClosedValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caoccao/javet/values/V8Value;",
            ">;"
        }
    .end annotation
.end field

.field protected values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caoccao/javet/values/V8Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/interop/converters/IJavetConverter;[Ljava/lang/Object;)V
    .locals 4
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
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lcom/caoccao/javet/utils/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/caoccao/javet/values/virtual/V8VirtualValueList;->toBeClosedValues:Ljava/util/List;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/caoccao/javet/values/virtual/V8VirtualValueList;->values:Ljava/util/List;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    array-length v1, p3

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/caoccao/javet/values/virtual/V8VirtualValueList;->toBeClosedValues:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    array-length v1, p3

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/caoccao/javet/values/virtual/V8VirtualValueList;->values:Ljava/util/List;

    .line 34
    .line 35
    array-length v0, p3

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, v0, :cond_3

    .line 38
    .line 39
    aget-object v2, p3, v1

    .line 40
    .line 41
    instance-of v3, v2, Lcom/caoccao/javet/values/V8Value;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, Lcom/caoccao/javet/values/virtual/V8VirtualValueList;->values:Ljava/util/List;

    .line 46
    .line 47
    check-cast v2, Lcom/caoccao/javet/values/V8Value;

    .line 48
    .line 49
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    if-nez p2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lcom/caoccao/javet/interop/V8Runtime;->toV8Value(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-interface {p2, p1, v2}, Lcom/caoccao/javet/interop/converters/IJavetConverter;->toV8Value(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    iget-object v3, p0, Lcom/caoccao/javet/values/virtual/V8VirtualValueList;->values:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/caoccao/javet/values/virtual/V8VirtualValueList;->toBeClosedValues:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/values/virtual/V8VirtualValueList;->toBeClosedValues:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/caoccao/javet/values/virtual/V8VirtualValueList;->toBeClosedValues:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/caoccao/javet/values/virtual/V8VirtualValueList;->values:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public get()[Lcom/caoccao/javet/values/V8Value;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/values/virtual/V8VirtualValueList;->values:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [Lcom/caoccao/javet/values/V8Value;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-array v1, v1, [Lcom/caoccao/javet/values/V8Value;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lcom/caoccao/javet/values/V8Value;

    .line 16
    .line 17
    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/values/virtual/V8VirtualValueList;->values:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
