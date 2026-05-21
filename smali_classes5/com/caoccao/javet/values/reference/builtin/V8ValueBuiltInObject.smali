.class public Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInObject;
.super Lcom/caoccao/javet/values/reference/V8ValueObject;
.source "SourceFile"


# static fields
.field public static final FUNCTION_ASSIGN:Ljava/lang/String; = "assign"

.field public static final FUNCTION_CREATE:Ljava/lang/String; = "create"

.field public static final FUNCTION_FREEZE:Ljava/lang/String; = "freeze"

.field public static final FUNCTION_GET_OWN_PROPERTY_SYMBOLS:Ljava/lang/String; = "getOwnPropertySymbols"

.field public static final FUNCTION_GET_PROTOTYPE_OF:Ljava/lang/String; = "getPrototypeOf"

.field public static final FUNCTION_SEAL:Ljava/lang/String; = "seal"

.field public static final FUNCTION_SET_PROTOTYPE_OF:Ljava/lang/String; = "setPrototypeOf"

.field public static final NAME:Ljava/lang/String; = "Object"


# direct methods
.method public constructor <init>(Lcom/caoccao/javet/interop/V8Runtime;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/caoccao/javet/values/reference/V8ValueObject;-><init>(Lcom/caoccao/javet/interop/V8Runtime;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public assign(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/reference/IV8ValueObject;)Lcom/caoccao/javet/values/reference/V8ValueObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "assign"

    .line 12
    .line 13
    invoke-interface {p0, p2, p1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 18
    .line 19
    return-object p1
.end method

.method public create(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/reference/IV8ValueObject;)Lcom/caoccao/javet/values/reference/IV8ValueObject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/caoccao/javet/values/reference/IV8ValueObject;",
            ">(",
            "Lcom/caoccao/javet/values/reference/IV8ValueObject;",
            "Lcom/caoccao/javet/values/reference/IV8ValueObject;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 4
    const-string p2, "create"

    invoke-interface {p0, p2, p1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    move-result-object p1

    check-cast p1, Lcom/caoccao/javet/values/reference/IV8ValueObject;

    return-object p1
.end method

.method public create(Lcom/caoccao/javet/values/reference/IV8ValueObject;)Lcom/caoccao/javet/values/reference/V8ValueObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "create"

    invoke-interface {p0, v0, p1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    move-result-object p1

    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueObject;

    return-object p1
.end method

.method public freeze(Lcom/caoccao/javet/values/reference/IV8ValueObject;)Lcom/caoccao/javet/values/reference/IV8ValueObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/caoccao/javet/values/reference/IV8ValueObject;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "freeze"

    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/caoccao/javet/values/reference/IV8ValueObject;

    .line 15
    .line 16
    return-object p1
.end method

.method public getOwnPropertySymbols(Lcom/caoccao/javet/values/reference/IV8ValueObject;)Lcom/caoccao/javet/values/reference/IV8ValueArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    const-string v0, "getOwnPropertySymbols"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/caoccao/javet/values/reference/IV8ValueArray;

    .line 12
    .line 13
    return-object p1
.end method

.method public getPrototypeOf(Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [Lcom/caoccao/javet/values/V8Value;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "getPrototypeOf"

    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invoke(Ljava/lang/String;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public seal(Lcom/caoccao/javet/values/reference/IV8ValueObject;)Lcom/caoccao/javet/values/reference/IV8ValueObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/caoccao/javet/values/reference/IV8ValueObject;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "seal"

    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/caoccao/javet/values/reference/IV8ValueObject;

    .line 15
    .line 16
    return-object p1
.end method

.method public setPrototypeOf(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    filled-new-array {p1, p2}, [Lcom/caoccao/javet/values/V8Value;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "setPrototypeOf"

    .line 12
    .line 13
    invoke-interface {p0, p2, p1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invoke(Ljava/lang/String;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public bridge synthetic toClone()Lcom/caoccao/javet/values/V8Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInObject;->toClone()Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInObject;

    move-result-object v0

    return-object v0
.end method

.method public toClone()Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    return-object p0
.end method
