.class public interface abstract Lcom/caoccao/javet/values/reference/IV8ValueMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/values/reference/IV8ValueKeyContainer;


# static fields
.field public static final FUNCTION_ENTRIES:Ljava/lang/String; = "entries"

.field public static final FUNCTION_KEYS:Ljava/lang/String; = "keys"

.field public static final FUNCTION_VALUES:Ljava/lang/String; = "values"


# virtual methods
.method public abstract asArray()Lcom/caoccao/javet/values/reference/IV8ValueArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public abstract clear()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation
.end method

.method public getEntries()Lcom/caoccao/javet/values/reference/IV8ValueIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/caoccao/javet/values/reference/IV8ValueIterator<",
            "Lcom/caoccao/javet/values/reference/V8ValueArray;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/caoccao/javet/values/V8Value;

    .line 3
    .line 4
    const-string v1, "entries"

    .line 5
    .line 6
    invoke-interface {p0, v1, v0}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invoke(Ljava/lang/String;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/caoccao/javet/values/reference/IV8ValueIterator;

    .line 11
    .line 12
    return-object v0
.end method

.method public getKeys()Lcom/caoccao/javet/values/reference/IV8ValueIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/caoccao/javet/values/reference/IV8ValueIterator<",
            "+",
            "Lcom/caoccao/javet/values/V8Value;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/caoccao/javet/values/V8Value;

    .line 3
    .line 4
    const-string v1, "keys"

    .line 5
    .line 6
    invoke-interface {p0, v1, v0}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invoke(Ljava/lang/String;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/caoccao/javet/values/reference/IV8ValueIterator;

    .line 11
    .line 12
    return-object v0
.end method

.method public getValues()Lcom/caoccao/javet/values/reference/IV8ValueIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/caoccao/javet/values/reference/IV8ValueIterator<",
            "+",
            "Lcom/caoccao/javet/values/V8Value;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/caoccao/javet/values/V8Value;

    .line 3
    .line 4
    const-string v1, "values"

    .line 5
    .line 6
    invoke-interface {p0, v1, v0}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invoke(Ljava/lang/String;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/caoccao/javet/values/reference/IV8ValueIterator;

    .line 11
    .line 12
    return-object v0
.end method
