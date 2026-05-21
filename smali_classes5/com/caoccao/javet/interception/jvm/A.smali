.class public final synthetic Lcom/caoccao/javet/interception/jvm/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$GetterAndNoThis;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic j:Lcom/caoccao/javet/interop/V8Runtime;


# direct methods
.method public synthetic constructor <init>(Lcom/caoccao/javet/interop/V8Runtime;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/caoccao/javet/interception/jvm/A;->j:Lcom/caoccao/javet/interop/V8Runtime;

    return-void
.end method


# virtual methods
.method public final get()Lcom/caoccao/javet/values/V8Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interception/jvm/A;->j:Lcom/caoccao/javet/interop/V8Runtime;

    invoke-static {v0}, Lcom/caoccao/javet/interception/jvm/JavetJVMInterceptor;->j(Lcom/caoccao/javet/interop/V8Runtime;)Lcom/caoccao/javet/values/V8Value;

    move-result-object v0

    return-object v0
.end method
