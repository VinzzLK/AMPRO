.class public interface abstract Lcom/caoccao/javet/interfaces/IJavetEntityPropertyDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/interop/proxy/IJavetNonProxy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/caoccao/javet/interop/proxy/IJavetNonProxy;"
    }
.end annotation


# static fields
.field public static final PROXY_PROPERTY_CONFIGURABLE:Ljava/lang/String; = "configurable"

.field public static final PROXY_PROPERTY_ENUMERABLE:Ljava/lang/String; = "enumerable"

.field public static final PROXY_PROPERTY_VALUE:Ljava/lang/String; = "value"

.field public static final PROXY_PROPERTY_WRITABLE:Ljava/lang/String; = "writable"


# virtual methods
.method public abstract getValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract isConfigurable()Z
.end method

.method public abstract isEnumerable()Z
.end method

.method public abstract isWritable()Z
.end method

.method public abstract setConfigurable(Z)V
.end method

.method public abstract setEnumerable(Z)V
.end method

.method public abstract setValue(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract setWritable(Z)V
.end method
