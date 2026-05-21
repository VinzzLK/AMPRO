.class public abstract Lcom/caoccao/javet/interop/executors/BaseV8Executor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/interop/executors/IV8Executor;


# instance fields
.field protected v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

.field protected v8ScriptOrigin:Lcom/caoccao/javet/interop/V8ScriptOrigin;


# direct methods
.method public constructor <init>(Lcom/caoccao/javet/interop/V8Runtime;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/caoccao/javet/interop/executors/BaseV8Executor;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 8
    .line 9
    new-instance p1, Lcom/caoccao/javet/interop/V8ScriptOrigin;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/caoccao/javet/interop/V8ScriptOrigin;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/caoccao/javet/interop/executors/BaseV8Executor;->v8ScriptOrigin:Lcom/caoccao/javet/interop/V8ScriptOrigin;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/executors/BaseV8Executor;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    return-object v0
.end method

.method public getV8ScriptOrigin()Lcom/caoccao/javet/interop/V8ScriptOrigin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/executors/BaseV8Executor;->v8ScriptOrigin:Lcom/caoccao/javet/interop/V8ScriptOrigin;

    .line 2
    .line 3
    return-object v0
.end method
