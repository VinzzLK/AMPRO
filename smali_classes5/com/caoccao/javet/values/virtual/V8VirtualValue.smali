.class public Lcom/caoccao/javet/values/virtual/V8VirtualValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/interfaces/IJavetClosable;


# instance fields
.field protected converted:Z

.field protected value:Lcom/caoccao/javet/values/V8Value;


# direct methods
.method public constructor <init>(Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/interop/converters/IJavetConverter;Ljava/lang/Object;)V
    .locals 1
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
    instance-of v0, p3, Lcom/caoccao/javet/values/V8Value;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->converted:Z

    .line 13
    .line 14
    check-cast p3, Lcom/caoccao/javet/values/V8Value;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->value:Lcom/caoccao/javet/values/V8Value;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->converted:Z

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lcom/caoccao/javet/interop/V8Runtime;->toV8Value(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p2, p1, p3}, Lcom/caoccao/javet/interop/converters/IJavetConverter;->toV8Value(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    iput-object p1, p0, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->value:Lcom/caoccao/javet/values/V8Value;

    .line 34
    .line 35
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
    iget-boolean v0, p0, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->converted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->value:Lcom/caoccao/javet/values/V8Value;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->value:Lcom/caoccao/javet/values/V8Value;

    .line 12
    .line 13
    return-void
.end method

.method public get()Lcom/caoccao/javet/values/V8Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/caoccao/javet/values/V8Value;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->value:Lcom/caoccao/javet/values/V8Value;

    .line 2
    .line 3
    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->value:Lcom/caoccao/javet/values/V8Value;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/values/V8Value;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method
