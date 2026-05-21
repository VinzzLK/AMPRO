.class Lcom/caoccao/javet/interop/NodeNative;
.super Lcom/caoccao/javet/interop/V8Native;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/interop/INodeNative;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caoccao/javet/interop/V8Native;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public native await(JI)Z
.end method

.method public native isStopping(J)Z
.end method

.method public native setStopping(JZ)V
.end method
