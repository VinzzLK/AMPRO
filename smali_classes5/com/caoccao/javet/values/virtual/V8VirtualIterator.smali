.class public Lcom/caoccao/javet/values/virtual/V8VirtualIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler<",
        "TE;>;"
    }
.end annotation


# static fields
.field protected static final FUNCTION_NEXT:Ljava/lang/String; = "next"

.field protected static final PROPERTY_DONE:Ljava/lang/String; = "done"

.field protected static final PROPERTY_VALUE:Ljava/lang/String; = "value"


# instance fields
.field protected iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

.field protected value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TT;>;)V"
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
    check-cast p1, Ljava/util/Iterator;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/caoccao/javet/values/virtual/V8VirtualIterator;->iterator:Ljava/util/Iterator;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/caoccao/javet/values/virtual/V8VirtualIterator;->value:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/caoccao/javet/values/virtual/V8VirtualIterator;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic ojl(Lcom/caoccao/javet/values/V8Value;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic uKP(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/values/virtual/V8VirtualIterator;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    return-object v0
.end method

.method protected varargs next(Lcom/caoccao/javet/values/V8Value;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/caoccao/javet/values/virtual/V8VirtualIterator;->iterator:Ljava/util/Iterator;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/caoccao/javet/values/virtual/V8VirtualIterator;->iterator:Ljava/util/Iterator;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/caoccao/javet/values/virtual/V8VirtualIterator;->value:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    iput-object p2, p0, Lcom/caoccao/javet/values/virtual/V8VirtualIterator;->iterator:Ljava/util/Iterator;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/caoccao/javet/values/virtual/V8VirtualIterator;->value:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_1
    return-object p1
.end method

.method public proxyGet(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caoccao/javet/values/V8Value;",
            "Lcom/caoccao/javet/values/V8Value;",
            "Lcom/caoccao/javet/values/V8Value;",
            ")",
            "Lcom/caoccao/javet/values/V8Value;",
            "^",
            "Lcom/caoccao/javet/exceptions/JavetException;",
            "^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 2
    .line 3
    const-string v1, "next"

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/caoccao/javet/values/virtual/V8VirtualIterator;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 23
    .line 24
    new-instance p2, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 25
    .line 26
    sget-object p3, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->DirectCallThisAndResult:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 27
    .line 28
    new-instance v0, Lcom/caoccao/javet/values/virtual/xfY;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/caoccao/javet/values/virtual/xfY;-><init>(Lcom/caoccao/javet/values/virtual/V8VirtualIterator;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, v1, p0, p3, v0}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueFunction(Lcom/caoccao/javet/interop/callback/JavetCallbackContext;)Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    const-string v2, "done"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/caoccao/javet/values/virtual/V8VirtualIterator;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/caoccao/javet/values/virtual/V8VirtualIterator;->iterator:Ljava/util/Iterator;

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p2, 0x0

    .line 58
    :goto_0
    invoke-virtual {p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueBoolean(Z)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    const-string v2, "value"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lcom/caoccao/javet/values/virtual/V8VirtualIterator;->iterator:Ljava/util/Iterator;

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lcom/caoccao/javet/values/virtual/V8VirtualIterator;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueUndefined()Lcom/caoccao/javet/values/primitive/V8ValueUndefined;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    iget-object p1, p0, Lcom/caoccao/javet/values/virtual/V8VirtualIterator;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 83
    .line 84
    iget-object p2, p0, Lcom/caoccao/javet/values/virtual/V8VirtualIterator;->value:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->toV8Value(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_4
    instance-of v0, p2, Lcom/caoccao/javet/values/reference/V8ValueSymbol;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    move-object v0, p2

    .line 96
    check-cast v0, Lcom/caoccao/javet/values/reference/V8ValueSymbol;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueSymbol;->getDescription()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v2, "Symbol.iterator"

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object p1, p0, Lcom/caoccao/javet/values/virtual/V8VirtualIterator;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 111
    .line 112
    new-instance p2, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 113
    .line 114
    sget-object p3, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->DirectCallThisAndResult:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 115
    .line 116
    new-instance v0, Lcom/caoccao/javet/values/virtual/A;

    .line 117
    .line 118
    invoke-direct {v0}, Lcom/caoccao/javet/values/virtual/A;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-direct {p2, v1, p0, p3, v0}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueFunction(Lcom/caoccao/javet/interop/callback/JavetCallbackContext;)Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/caoccao/javet/interop/proxy/IJavetDirectProxyHandler;->proxyGet(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method

.method public proxyOwnKeys(Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/reference/V8ValueArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caoccao/javet/values/V8Value;",
            ")",
            "Lcom/caoccao/javet/values/reference/V8ValueArray;",
            "^",
            "Lcom/caoccao/javet/exceptions/JavetException;",
            "^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/caoccao/javet/values/virtual/V8VirtualIterator;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    const-string v0, "done"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueString(Ljava/lang/String;)Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/caoccao/javet/values/virtual/V8VirtualIterator;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 10
    .line 11
    const-string v2, "value"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueString(Ljava/lang/String;)Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lcom/caoccao/javet/utils/V8ValueUtils;->createV8ValueArray(Lcom/caoccao/javet/interop/V8Runtime;[Ljava/lang/Object;)Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public setV8Runtime(Lcom/caoccao/javet/interop/V8Runtime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caoccao/javet/values/virtual/V8VirtualIterator;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    return-void
.end method

.method public varargs symbolToPrimitive([Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/caoccao/javet/values/V8Value;",
            ")",
            "Lcom/caoccao/javet/values/V8Value;",
            "^",
            "Lcom/caoccao/javet/exceptions/JavetException;",
            "^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/caoccao/javet/values/virtual/V8VirtualIterator;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/caoccao/javet/values/virtual/V8VirtualIterator;->iterator:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/caoccao/javet/values/virtual/CU;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/caoccao/javet/values/virtual/CU;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueString(Ljava/lang/String;)Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
