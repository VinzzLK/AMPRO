.class public Lcom/caoccao/javet/values/reference/V8ValueIterator;
.super Lcom/caoccao/javet/values/reference/V8ValueObject;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/values/reference/IV8ValueIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/caoccao/javet/values/V8Value;",
        ">",
        "Lcom/caoccao/javet/values/reference/V8ValueObject;",
        "Lcom/caoccao/javet/values/reference/IV8ValueIterator<",
        "TT;>;"
    }
.end annotation


# static fields
.field protected static final FUNCTION_NEXT:Ljava/lang/String; = "next"

.field protected static final PROPERTY_DONE:Ljava/lang/String; = "done"

.field protected static final PROPERTY_VALUE:Ljava/lang/String; = "value"


# direct methods
.method constructor <init>(Lcom/caoccao/javet/interop/V8Runtime;J)V
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
.method public getNext()Lcom/caoccao/javet/values/V8Value;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "next"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lcom/caoccao/javet/values/V8Value;

    .line 5
    .line 6
    invoke-interface {p0, v0, v1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invoke(Ljava/lang/String;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/caoccao/javet/values/reference/V8ValueObject;
    :try_end_0
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :try_start_1
    const-string v1, "done"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/caoccao/javet/values/reference/V8ValueObject;->getBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "value"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/caoccao/javet/values/reference/V8ValueObject;->get(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_2
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :try_start_3
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    throw v1
    :try_end_4
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_4 .. :try_end_4} :catch_0

    .line 51
    :catch_0
    :goto_2
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method

.method public getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/V8ValueReferenceType;->Iterator:Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 2
    .line 3
    return-object v0
.end method
