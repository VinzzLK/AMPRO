.class public final Lcom/caoccao/javet/values/primitive/V8ValueBoolean;
.super Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/values/IV8ValuePrimitiveValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caoccao/javet/values/primitive/V8ValuePrimitive<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/caoccao/javet/values/IV8ValuePrimitiveValue<",
        "Lcom/caoccao/javet/values/reference/V8ValueBooleanObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final FALSE:Ljava/lang/String; = "false"

.field public static final TRUE:Ljava/lang/String; = "true"


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
    invoke-direct {p0, p1, v0}, Lcom/caoccao/javet/values/primitive/V8ValueBoolean;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/caoccao/javet/interop/V8Runtime;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

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
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public asInt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->value:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
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
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/values/primitive/V8ValueBoolean;->toClone(Z)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    move-result-object p1

    return-object p1
.end method

.method public toClone(Z)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;
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
    invoke-virtual {p0}, Lcom/caoccao/javet/values/primitive/V8ValueBoolean;->toObject()Lcom/caoccao/javet/values/reference/V8ValueBooleanObject;

    move-result-object v0

    return-object v0
.end method

.method public toObject()Lcom/caoccao/javet/values/reference/V8ValueBooleanObject;
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

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueBooleanObject(Z)Lcom/caoccao/javet/values/reference/V8ValueBooleanObject;

    move-result-object v0

    return-object v0
.end method

.method public toPrimitive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->value:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->value:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "true"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "false"

    .line 15
    .line 16
    return-object v0
.end method
