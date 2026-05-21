.class public final Lcom/caoccao/javet/values/primitive/V8ValueString;
.super Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/values/IV8ValuePrimitiveValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caoccao/javet/values/primitive/V8ValuePrimitive<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/caoccao/javet/values/IV8ValuePrimitiveValue<",
        "Lcom/caoccao/javet/values/reference/V8ValueStringObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/caoccao/javet/interop/V8Runtime;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/caoccao/javet/values/primitive/V8ValueString;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public asBoolean()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->value:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/caoccao/javet/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public asDouble()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->value:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-wide v0

    .line 14
    :catchall_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
.end method

.method public asInt()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->value:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/caoccao/javet/utils/StringUtils;->isDigital(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return v0

    .line 20
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public asLong()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->value:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/caoccao/javet/utils/StringUtils;->isDigital(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-wide v0

    .line 20
    :catchall_0
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    return-wide v0
.end method

.method public bridge synthetic toClone(Z)Lcom/caoccao/javet/values/V8Value;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/values/primitive/V8ValueString;->toClone(Z)Lcom/caoccao/javet/values/primitive/V8ValueString;

    move-result-object p1

    return-object p1
.end method

.method public toClone(Z)Lcom/caoccao/javet/values/primitive/V8ValueString;
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
    invoke-virtual {p0}, Lcom/caoccao/javet/values/primitive/V8ValueString;->toObject()Lcom/caoccao/javet/values/reference/V8ValueStringObject;

    move-result-object v0

    return-object v0
.end method

.method public toObject()Lcom/caoccao/javet/values/reference/V8ValueStringObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/caoccao/javet/values/V8Value;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    move-result-object v0

    iget-object v1, p0, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueStringObject(Ljava/lang/String;)Lcom/caoccao/javet/values/reference/V8ValueStringObject;

    move-result-object v0

    return-object v0
.end method

.method public toPrimitive()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->value:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->value:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
