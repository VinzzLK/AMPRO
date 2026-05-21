.class public abstract Lcom/caoccao/javet/interop/converters/BaseJavetConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/interop/converters/IJavetConverter;


# instance fields
.field protected config:Lcom/caoccao/javet/interop/converters/JavetConverterConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/caoccao/javet/interop/converters/JavetConverterConfig<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/caoccao/javet/interop/converters/BaseJavetConverter;->config:Lcom/caoccao/javet/interop/converters/JavetConverterConfig;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getConfig()Lcom/caoccao/javet/interop/converters/JavetConverterConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/caoccao/javet/interop/converters/JavetConverterConfig<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/converters/BaseJavetConverter;->config:Lcom/caoccao/javet/interop/converters/JavetConverterConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public setConfig(Lcom/caoccao/javet/interop/converters/JavetConverterConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caoccao/javet/interop/converters/JavetConverterConfig<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caoccao/javet/interop/converters/BaseJavetConverter;->config:Lcom/caoccao/javet/interop/converters/JavetConverterConfig;

    .line 5
    .line 6
    return-void
.end method

.method public final toObject(Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/caoccao/javet/values/V8Value;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/caoccao/javet/interop/converters/BaseJavetConverter;->toObject(Lcom/caoccao/javet/values/V8Value;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract toObject(Lcom/caoccao/javet/values/V8Value;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/caoccao/javet/values/V8Value;",
            "I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public final toV8Value(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/caoccao/javet/values/V8Value;",
            ">(",
            "Lcom/caoccao/javet/interop/V8Runtime;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/caoccao/javet/interop/converters/BaseJavetConverter;->toV8Value(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;I)Lcom/caoccao/javet/values/V8Value;

    move-result-object p1

    return-object p1
.end method

.method protected abstract toV8Value(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;I)Lcom/caoccao/javet/values/V8Value;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/caoccao/javet/values/V8Value;",
            ">(",
            "Lcom/caoccao/javet/interop/V8Runtime;",
            "Ljava/lang/Object;",
            "I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method protected validateDepth(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/converters/BaseJavetConverter;->config:Lcom/caoccao/javet/interop/converters/JavetConverterConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->getMaxDepth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/caoccao/javet/interop/converters/BaseJavetConverter;->config:Lcom/caoccao/javet/interop/converters/JavetConverterConfig;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/converters/JavetConverterConfig;->getMaxDepth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Lcom/caoccao/javet/exceptions/JavetConverterException;->circularStructure(I)Lcom/caoccao/javet/exceptions/JavetConverterException;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    throw p1
.end method
