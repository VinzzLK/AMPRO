.class public interface abstract Lcom/caoccao/javet/interop/converters/IJavetConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getConfig()Lcom/caoccao/javet/interop/converters/JavetConverterConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/caoccao/javet/interop/converters/JavetConverterConfig<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract toObject(Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Object;
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
.end method

.method public toObject(Lcom/caoccao/javet/values/V8Value;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/caoccao/javet/values/V8Value;",
            "Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/caoccao/javet/interop/converters/IJavetConverter;->toObject(Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {p1}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose(Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose(Ljava/lang/Object;)V

    .line 3
    throw p2

    .line 4
    :cond_0
    invoke-interface {p0, p1}, Lcom/caoccao/javet/interop/converters/IJavetConverter;->toObject(Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract toV8Value(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
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
.end method
