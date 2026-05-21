.class public Lcom/caoccao/javet/interop/V8Scope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/interop/IV8Creatable;
.implements Lcom/caoccao/javet/interfaces/IJavetClosable;


# static fields
.field protected static final ERROR_MESSAGE_V8_RUNTIME_CANNOT_BE_EMPTY:Ljava/lang/String; = "V8 runtime cannot be empty."


# instance fields
.field protected closed:Z

.field protected escapable:Z

.field protected v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

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
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/caoccao/javet/interop/V8Scope;-><init>(Lcom/caoccao/javet/interop/V8Runtime;)V

    return-void
.end method

.method constructor <init>(Lcom/caoccao/javet/interop/V8Runtime;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/caoccao/javet/interop/V8Scope;->closed:Z

    .line 4
    iput-boolean v0, p0, Lcom/caoccao/javet/interop/V8Scope;->escapable:Z

    .line 5
    iput-object p1, p0, Lcom/caoccao/javet/interop/V8Scope;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/caoccao/javet/interop/V8Scope;->values:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/caoccao/javet/values/V8Value;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Scope;->values:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/V8Scope;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/V8Scope;->escapable:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Scope;->values:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/caoccao/javet/interop/V8Scope;->closed:Z

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public createV8Module(Ljava/lang/String;Lcom/caoccao/javet/values/reference/IV8ValueObject;)Lcom/caoccao/javet/values/reference/V8Module;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Scope;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    const-string v1, "V8 runtime cannot be empty."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Scope;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->createV8Module(Ljava/lang/String;Lcom/caoccao/javet/values/reference/IV8ValueObject;)Lcom/caoccao/javet/values/reference/V8Module;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/interop/V8Scope;->add(Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/caoccao/javet/values/reference/V8Module;

    .line 19
    .line 20
    return-object p1
.end method

.method public createV8ValueArray()Lcom/caoccao/javet/values/reference/V8ValueArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Scope;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    const-string v1, "V8 runtime cannot be empty."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Scope;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueArray()Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/interop/V8Scope;->add(Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 19
    .line 20
    return-object v0
.end method

.method public createV8ValueArrayBuffer(I)Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Scope;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    const-string v1, "V8 runtime cannot be empty."

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Scope;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueArrayBuffer(I)Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/caoccao/javet/interop/V8Scope;->add(Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    move-result-object p1

    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;

    return-object p1
.end method

.method public createV8ValueArrayBuffer(Ljava/nio/ByteBuffer;)Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Scope;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    const-string v1, "V8 runtime cannot be empty."

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Scope;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueArrayBuffer(Ljava/nio/ByteBuffer;)Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/caoccao/javet/interop/V8Scope;->add(Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    move-result-object p1

    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;

    return-object p1
.end method

.method public createV8ValueBigInteger(Ljava/lang/String;)Lcom/caoccao/javet/values/primitive/V8ValueBigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Scope;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    const-string v1, "V8 runtime cannot be empty."

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Scope;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueBigInteger(Ljava/lang/String;)Lcom/caoccao/javet/values/primitive/V8ValueBigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/caoccao/javet/interop/V8Scope;->add(Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    move-result-object p1

    check-cast p1, Lcom/caoccao/javet/values/primitive/V8ValueBigInteger;

    return-object p1
.end method

.method public createV8ValueBigInteger(Ljava/math/BigInteger;)Lcom/caoccao/javet/values/primitive/V8ValueBigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Scope;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    const-string v1, "V8 runtime cannot be empty."

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Scope;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueBigInteger(Ljava/math/BigInteger;)Lcom/caoccao/javet/values/primitive/V8ValueBigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/caoccao/javet/interop/V8Scope;->add(Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    move-result-object p1

    check-cast p1, Lcom/caoccao/javet/values/primitive/V8ValueBigInteger;

    return-object p1
.end method

.method public createV8ValueBoolean(Z)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Scope;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    const-string v1, "V8 runtime cannot be empty."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Scope;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueBoolean(Z)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public createV8ValueBooleanObject(Z)Lcom/caoccao/javet/values/reference/V8ValueBooleanObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Scope;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    const-string v1, "V8 runtime cannot be empty."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Scope;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueBooleanObject(Z)Lcom/caoccao/javet/values/reference/V8ValueBooleanObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public createV8ValueDataView(Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;)Lcom/caoccao/javet/values/reference/V8ValueDataView;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Scope;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    const-string v1, "V8 runtime cannot be empty."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Scope;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueDataView(Lcom/caoccao/javet/values/reference/V8ValueArrayBuffer;)Lcom/caoccao/javet/values/reference/V8ValueDataView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/interop/V8Scope;->add(Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueDataView;

    .line 19
    .line 20
    return-object p1
.end method

.method public createV8ValueDouble(D)Lcom/caoccao/javet/values/primitive/V8ValueDouble;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Scope;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    const-string v1, "V8 runtime cannot be empty."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Scope;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueDouble(D)Lcom/caoccao/javet/values/primitive/V8ValueDouble;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public createV8ValueDoubleObject(D)Lcom/caoccao/javet/values/reference/V8ValueDoubleObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Scope;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    const-string v1, "V8 runtime cannot be empty."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Scope;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueDoubleObject(D)Lcom/caoccao/javet/values/reference/V8ValueDoubleObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public createV8ValueError(Lcom/caoccao/javet/enums/V8ValueErrorType;Ljava/lang/String;)Lcom/caoccao/javet/values/reference/V8ValueError;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Scope;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    const-string v1, "V8 runtime cannot be empty."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Scope;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueError(Lcom/caoccao/javet/enums/V8ValueErrorType;Ljava/lang/String;)Lcom/caoccao/javet/values/reference/V8ValueError;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public createV8ValueFunction(Lcom/caoccao/javet/interop/callback/JavetCallbackContext;)Lcom/caoccao/javet/values/reference/V8ValueFunction;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Scope;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    const-string v1, "V8 runtime cannot be empty."

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Scope;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueFunction(Lcom/caoccao/javet/interop/callback/JavetCallbackContext;)Lcom/caoccao/javet/values/reference/V8ValueFunction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/caoccao/javet/interop/V8Scope;->add(Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    move-result-object p1

    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueFunction;

    return-object p1
.end method

.method public createV8ValueFunction(Ljava/lang/String;)Lcom/caoccao/javet/values/reference/V8ValueFunction;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Scope;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    const-string v1, "V8 runtime cannot be empty."

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Scope;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueFunction(Ljava/lang/String;)Lcom/caoccao/javet/values/reference/V8ValueFunction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/caoccao/javet/interop/V8Scope;->add(Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    move-result-object p1

    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueFunction;

    return-object p1
.end method

.method public createV8ValueInteger(I)Lcom/caoccao/javet/values/primitive/V8ValueInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Scope;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    const-string v1, "V8 runtime cannot be empty."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Scope;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueInteger(I)Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public createV8ValueIntegerObject(I)Lcom/caoccao/javet/values/reference/V8ValueIntegerObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Scope;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    const-string v1, "V8 runtime cannot be empty."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Scope;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueIntegerObject(I)Lcom/caoccao/javet/values/reference/V8ValueIntegerObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public createV8ValueLong(J)Lcom/caoccao/javet/values/primitive/V8ValueLong;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Scope;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    const-string v1, "V8 runtime cannot be empty."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Scope;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueLong(J)Lcom/caoccao/javet/values/primitive/V8ValueLong;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public createV8ValueLongObject(J)Lcom/caoccao/javet/values/reference/V8ValueLongObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Scope;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    const-string v1, "V8 runtime cannot be empty."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Scope;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueLongObject(J)Lcom/caoccao/javet/values/reference/V8ValueLongObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public createV8ValueMap()Lcom/caoccao/javet/values/reference/V8ValueMap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Scope;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    const-string v1, "V8 runtime cannot be empty."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Scope;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueMap()Lcom/caoccao/javet/values/reference/V8ValueMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/interop/V8Scope;->add(Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/caoccao/javet/values/reference/V8ValueMap;

    .line 19
    .line 20
    return-object v0
.end method

.method public createV8ValueNull()Lcom/caoccao/javet/values/primitive/V8ValueNull;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Scope;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    const-string v1, "V8 runtime cannot be empty."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Scope;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueNull()Lcom/caoccao/javet/values/primitive/V8ValueNull;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public createV8ValueObject()Lcom/caoccao/javet/values/reference/V8ValueObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Scope;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    const-string v1, "V8 runtime cannot be empty."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Scope;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueObject()Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/interop/V8Scope;->add(Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 19
    .line 20
    return-object v0
.end method

.method public createV8ValuePromise()Lcom/caoccao/javet/values/reference/V8ValuePromise;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Scope;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    const-string v1, "V8 runtime cannot be empty."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Scope;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValuePromise()Lcom/caoccao/javet/values/reference/V8ValuePromise;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/interop/V8Scope;->add(Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/caoccao/javet/values/reference/V8ValuePromise;

    .line 19
    .line 20
    return-object v0
.end method

.method public createV8ValueProxy(Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/reference/V8ValueProxy;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Scope;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    const-string v1, "V8 runtime cannot be empty."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Scope;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueProxy(Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/reference/V8ValueProxy;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/interop/V8Scope;->add(Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueProxy;

    .line 19
    .line 20
    return-object p1
.end method

.method public createV8ValueSet()Lcom/caoccao/javet/values/reference/V8ValueSet;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Scope;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    const-string v1, "V8 runtime cannot be empty."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Scope;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueSet()Lcom/caoccao/javet/values/reference/V8ValueSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/interop/V8Scope;->add(Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/caoccao/javet/values/reference/V8ValueSet;

    .line 19
    .line 20
    return-object v0
.end method

.method public createV8ValueString(Ljava/lang/String;)Lcom/caoccao/javet/values/primitive/V8ValueString;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Scope;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    const-string v1, "V8 runtime cannot be empty."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Scope;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueString(Ljava/lang/String;)Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public createV8ValueStringObject(Ljava/lang/String;)Lcom/caoccao/javet/values/reference/V8ValueStringObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Scope;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 3
    .line 4
    const/4 v1, 0x0

    sget-object v1, LGQ/gvVN/bbHvmPYsbj;->xnaQg:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Scope;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueStringObject(Ljava/lang/String;)Lcom/caoccao/javet/values/reference/V8ValueStringObject;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public createV8ValueSymbol(Ljava/lang/String;Z)Lcom/caoccao/javet/values/reference/V8ValueSymbol;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Scope;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    const-string v1, "V8 runtime cannot be empty."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Scope;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueSymbol(Ljava/lang/String;Z)Lcom/caoccao/javet/values/reference/V8ValueSymbol;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/interop/V8Scope;->add(Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueSymbol;

    .line 19
    .line 20
    return-object p1
.end method

.method public createV8ValueTypedArray(Lcom/caoccao/javet/enums/V8ValueReferenceType;I)Lcom/caoccao/javet/values/reference/V8ValueTypedArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Scope;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    const-string v1, "V8 runtime cannot be empty."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Scope;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueTypedArray(Lcom/caoccao/javet/enums/V8ValueReferenceType;I)Lcom/caoccao/javet/values/reference/V8ValueTypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/interop/V8Scope;->add(Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueTypedArray;

    .line 19
    .line 20
    return-object p1
.end method

.method public createV8ValueUndefined()Lcom/caoccao/javet/values/primitive/V8ValueUndefined;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Scope;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    const-string v1, "V8 runtime cannot be empty."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Scope;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueUndefined()Lcom/caoccao/javet/values/primitive/V8ValueUndefined;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public createV8ValueZonedDateTime(J)Lcom/caoccao/javet/values/primitive/V8ValueZonedDateTime;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Scope;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    const-string v1, "V8 runtime cannot be empty."

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Scope;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    invoke-virtual {v0, p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueZonedDateTime(J)Lcom/caoccao/javet/values/primitive/V8ValueZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public createV8ValueZonedDateTime(Lj$/time/ZonedDateTime;)Lcom/caoccao/javet/values/primitive/V8ValueZonedDateTime;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Scope;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    const-string v1, "V8 runtime cannot be empty."

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Scope;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueZonedDateTime(Lj$/time/ZonedDateTime;)Lcom/caoccao/javet/values/primitive/V8ValueZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Lcom/caoccao/javet/values/V8Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/caoccao/javet/values/V8Value;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/V8Scope;->values:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/caoccao/javet/values/V8Value;

    .line 8
    .line 9
    return-object p1
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/V8Scope;->closed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEscapable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/V8Scope;->escapable:Z

    .line 2
    .line 3
    return v0
.end method

.method public setEscapable()Lcom/caoccao/javet/interop/V8Scope;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/interop/V8Scope;->setEscapable(Z)Lcom/caoccao/javet/interop/V8Scope;

    move-result-object v0

    return-object v0
.end method

.method public setEscapable(Z)Lcom/caoccao/javet/interop/V8Scope;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/caoccao/javet/interop/V8Scope;->escapable:Z

    return-object p0
.end method
