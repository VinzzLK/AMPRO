.class public final Lcom/caoccao/javet/values/primitive/V8ValueDouble;
.super Lcom/caoccao/javet/values/primitive/V8ValueNumber;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/values/IV8ValuePrimitiveValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caoccao/javet/values/primitive/V8ValueNumber<",
        "Ljava/lang/Double;",
        ">;",
        "Lcom/caoccao/javet/values/IV8ValuePrimitiveValue<",
        "Lcom/caoccao/javet/values/reference/V8ValueDoubleObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final INFINITY:Ljava/lang/String; = "Infinity"


# direct methods
.method public constructor <init>(Lcom/caoccao/javet/interop/V8Runtime;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/caoccao/javet/values/primitive/V8ValueDouble;-><init>(Lcom/caoccao/javet/interop/V8Runtime;D)V

    return-void
.end method

.method public constructor <init>(Lcom/caoccao/javet/interop/V8Runtime;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/caoccao/javet/values/primitive/V8ValueNumber;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public asBoolean()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->value:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmpl-double v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->value:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Double;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->value:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Double;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->isFinite(D)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public asDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->value:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public asInt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->value:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public asLong()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->value:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public isFinite()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->value:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->isFinite(D)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isInfinite()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->value:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isNaN()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->value:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public bridge synthetic toClone(Z)Lcom/caoccao/javet/values/V8Value;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/values/primitive/V8ValueDouble;->toClone(Z)Lcom/caoccao/javet/values/primitive/V8ValueDouble;

    move-result-object p1

    return-object p1
.end method

.method public toClone(Z)Lcom/caoccao/javet/values/primitive/V8ValueDouble;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public bridge synthetic toObject()Lcom/caoccao/javet/values/V8Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/values/primitive/V8ValueDouble;->toObject()Lcom/caoccao/javet/values/reference/V8ValueDoubleObject;

    move-result-object v0

    return-object v0
.end method

.method public toObject()Lcom/caoccao/javet/values/reference/V8ValueDoubleObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/caoccao/javet/values/V8Value;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    move-result-object v0

    iget-object v1, p0, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueDoubleObject(D)Lcom/caoccao/javet/values/reference/V8ValueDoubleObject;

    move-result-object v0

    return-object v0
.end method

.method public toPrimitive()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->value:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/values/primitive/V8ValueDouble;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 3

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/caoccao/javet/values/V8Value;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->value:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ").toString("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->getExecutor(Ljava/lang/String;)Lcom/caoccao/javet/interop/executors/IV8Executor;

    move-result-object p1

    invoke-interface {p1}, Lcom/caoccao/javet/interop/IV8Executable;->executeString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :catch_0
    iget-object p1, p0, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->value:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
