.class public Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInPromise;
.super Lcom/caoccao/javet/values/reference/V8ValueFunction;
.source "SourceFile"


# static fields
.field public static final FUNCTION_ALL:Ljava/lang/String; = "all"

.field public static final FUNCTION_ALL_SETTLED:Ljava/lang/String; = "allSettled"

.field public static final FUNCTION_ANY:Ljava/lang/String; = "any"

.field public static final FUNCTION_RACE:Ljava/lang/String; = "race"

.field public static final FUNCTION_REJECT:Ljava/lang/String; = "reject"

.field public static final FUNCTION_RESOLVE:Ljava/lang/String; = "resolve"

.field public static final NAME:Ljava/lang/String; = "Promise"


# direct methods
.method public constructor <init>(Lcom/caoccao/javet/interop/V8Runtime;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/caoccao/javet/values/reference/V8ValueFunction;-><init>(Lcom/caoccao/javet/interop/V8Runtime;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public all(Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/reference/V8ValuePromise;
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
    const-string v0, "all"

    .line 5
    .line 6
    filled-new-array {p1}, [Lcom/caoccao/javet/values/V8Value;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, v0, p1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invoke(Ljava/lang/String;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValuePromise;

    .line 15
    .line 16
    return-object p1
.end method

.method public allSettled(Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/reference/V8ValuePromise;
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
    const-string v0, "allSettled"

    .line 5
    .line 6
    filled-new-array {p1}, [Lcom/caoccao/javet/values/V8Value;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, v0, p1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invoke(Ljava/lang/String;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValuePromise;

    .line 15
    .line 16
    return-object p1
.end method

.method public allSettledVoid(Lcom/caoccao/javet/values/V8Value;)V
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
    const-string v0, "allSettled"

    .line 5
    .line 6
    filled-new-array {p1}, [Lcom/caoccao/javet/values/V8Value;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, v0, p1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invokeVoid(Ljava/lang/String;[Lcom/caoccao/javet/values/V8Value;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public allVoid(Lcom/caoccao/javet/values/V8Value;)V
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
    const-string v0, "all"

    .line 5
    .line 6
    filled-new-array {p1}, [Lcom/caoccao/javet/values/V8Value;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, v0, p1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invokeVoid(Ljava/lang/String;[Lcom/caoccao/javet/values/V8Value;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public any(Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/reference/V8ValuePromise;
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
    const-string v0, "any"

    .line 5
    .line 6
    filled-new-array {p1}, [Lcom/caoccao/javet/values/V8Value;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, v0, p1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invoke(Ljava/lang/String;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValuePromise;

    .line 15
    .line 16
    return-object p1
.end method

.method public anyVoid(Lcom/caoccao/javet/values/V8Value;)V
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
    const-string v0, "any"

    .line 5
    .line 6
    filled-new-array {p1}, [Lcom/caoccao/javet/values/V8Value;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, v0, p1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invokeVoid(Ljava/lang/String;[Lcom/caoccao/javet/values/V8Value;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public race(Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/reference/V8ValuePromise;
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
    const-string v0, "race"

    .line 5
    .line 6
    filled-new-array {p1}, [Lcom/caoccao/javet/values/V8Value;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, v0, p1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invoke(Ljava/lang/String;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValuePromise;

    .line 15
    .line 16
    return-object p1
.end method

.method public raceVoid(Lcom/caoccao/javet/values/V8Value;)V
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
    const-string v0, "race"

    .line 5
    .line 6
    filled-new-array {p1}, [Lcom/caoccao/javet/values/V8Value;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, v0, p1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invokeVoid(Ljava/lang/String;[Lcom/caoccao/javet/values/V8Value;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public reject(Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/reference/V8ValuePromise;
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
    const-string v0, "reject"

    .line 5
    .line 6
    filled-new-array {p1}, [Lcom/caoccao/javet/values/V8Value;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, v0, p1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invoke(Ljava/lang/String;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValuePromise;

    .line 15
    .line 16
    return-object p1
.end method

.method public rejectVoid(Lcom/caoccao/javet/values/V8Value;)V
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
    const-string v0, "reject"

    .line 5
    .line 6
    filled-new-array {p1}, [Lcom/caoccao/javet/values/V8Value;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, v0, p1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invokeVoid(Ljava/lang/String;[Lcom/caoccao/javet/values/V8Value;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public resolve(Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/reference/V8ValuePromise;
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
    const-string v0, "resolve"

    .line 5
    .line 6
    filled-new-array {p1}, [Lcom/caoccao/javet/values/V8Value;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, v0, p1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invoke(Ljava/lang/String;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValuePromise;

    .line 15
    .line 16
    return-object p1
.end method

.method public resolveVoid(Lcom/caoccao/javet/values/V8Value;)V
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
    const-string v0, "resolve"

    .line 5
    .line 6
    filled-new-array {p1}, [Lcom/caoccao/javet/values/V8Value;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, v0, p1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invokeVoid(Ljava/lang/String;[Lcom/caoccao/javet/values/V8Value;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic toClone()Lcom/caoccao/javet/values/V8Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInPromise;->toClone()Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInPromise;

    move-result-object v0

    return-object v0
.end method

.method public toClone()Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInPromise;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    return-object p0
.end method
