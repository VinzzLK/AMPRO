.class public final synthetic Lcom/caoccao/javet/values/reference/builtin/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/interfaces/IJavetSupplier;


# instance fields
.field public final synthetic hUw:Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInSymbol;


# direct methods
.method public synthetic constructor <init>(Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInSymbol;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/caoccao/javet/values/reference/builtin/XSt;->hUw:Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInSymbol;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/values/reference/builtin/XSt;->hUw:Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInSymbol;

    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInSymbol;->getToPrimitive()Lcom/caoccao/javet/values/reference/V8ValueSymbol;

    move-result-object v0

    return-object v0
.end method
