.class public Lcom/caoccao/javet/utils/receivers/JavetCallbackReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/utils/receivers/IJavetCallbackReceiver;


# static fields
.field protected static final COMMA:Ljava/lang/String; = ","


# instance fields
.field protected v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;


# direct methods
.method public constructor <init>(Lcom/caoccao/javet/interop/V8Runtime;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/caoccao/javet/utils/receivers/JavetCallbackReceiver;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public echo(Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/caoccao/javet/interop/IV8Cloneable;->toClone()Lcom/caoccao/javet/values/V8Value;

    move-result-object p1

    return-object p1
.end method

.method public varargs echo([Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/reference/V8ValueArray;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/caoccao/javet/utils/receivers/JavetCallbackReceiver;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueArray()Lcom/caoccao/javet/values/reference/V8ValueArray;

    move-result-object v0

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 4
    invoke-interface {v3}, Lcom/caoccao/javet/interop/IV8Cloneable;->toClone()Lcom/caoccao/javet/values/V8Value;

    move-result-object v3

    .line 5
    :try_start_0
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/caoccao/javet/values/reference/IV8ValueArray;->push([Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Lcom/caoccao/javet/values/V8Value;->close()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz v3, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {v3}, Lcom/caoccao/javet/values/V8Value;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p1

    :cond_2
    return-object v0
.end method

.method public echoString(Lcom/caoccao/javet/values/V8Value;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public echoString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method public varargs echoString([Lcom/caoccao/javet/values/V8Value;)Ljava/lang/String;
    .locals 4

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    const-string p1, ","

    invoke-static {p1, v0}, Lcom/caoccao/javet/utils/StringUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/utils/receivers/JavetCallbackReceiver;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    return-object v0
.end method
