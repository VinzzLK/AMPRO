.class public interface abstract Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteByObject(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract getByIndex(Ljava/lang/Object;I)Ljava/lang/Object;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getProxyGetByString(Ljava/lang/Class;Ljava/lang/String;)Lcom/caoccao/javet/interop/binding/IClassProxyPluginFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/caoccao/javet/interop/binding/IClassProxyPluginFunction<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract getProxyGetBySymbol(Ljava/lang/Class;Ljava/lang/String;)Lcom/caoccao/javet/interop/binding/IClassProxyPluginFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/caoccao/javet/interop/binding/IClassProxyPluginFunction<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract getProxyOwnKeys(Ljava/lang/Object;)[Ljava/lang/Object;
.end method

.method public abstract getProxyOwnPropertyDescriptor(Ljava/lang/Object;Ljava/lang/Object;)Lcom/caoccao/javet/interfaces/IJavetEntityPropertyDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/caoccao/javet/interfaces/IJavetEntityPropertyDescriptor<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getProxySymbolToPrimitive()Lcom/caoccao/javet/interop/binding/IClassProxyPluginFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Exception;",
            ">()",
            "Lcom/caoccao/javet/interop/binding/IClassProxyPluginFunction<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract getTargetObjectConstructor(Ljava/lang/Class;)Lcom/caoccao/javet/interop/binding/IClassProxyPluginFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/caoccao/javet/interop/binding/IClassProxyPluginFunction<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract hasByObject(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract isDeleteSupported(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract isHasSupported(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract isIndexSupported(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract isMethodProxyable(Ljava/lang/String;Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract isOwnKeysSupported(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract isProxyable(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract isUniqueKeySupported(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract populateUniqueKeys(Ljava/util/Set;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setByIndex(Ljava/lang/Object;ILjava/lang/Object;)Z
.end method
