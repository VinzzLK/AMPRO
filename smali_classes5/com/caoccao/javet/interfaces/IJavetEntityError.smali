.class public interface abstract Lcom/caoccao/javet/interfaces/IJavetEntityError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/interop/proxy/IJavetNonProxy;


# virtual methods
.method public abstract getContext()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDetailedMessage()Ljava/lang/String;
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getStack()Ljava/lang/String;
.end method

.method public abstract getType()Lcom/caoccao/javet/enums/V8ValueErrorType;
.end method

.method public abstract setDetailedMessage(Ljava/lang/String;)V
.end method

.method public abstract setMessage(Ljava/lang/String;)V
.end method

.method public abstract setStack(Ljava/lang/String;)V
.end method

.method public abstract setType(Lcom/caoccao/javet/enums/V8ValueErrorType;)V
.end method
