.class public final synthetic LZ7/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/interfaces/IJavetBiConsumer;


# instance fields
.field public final synthetic hUw:LMIq/h;


# direct methods
.method public synthetic constructor <init>(LMIq/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ7/xfY;->hUw:LMIq/h;

    return-void
.end method


# virtual methods
.method public final accept(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ7/xfY;->hUw:LMIq/h;

    check-cast p1, Lcom/caoccao/javet/values/primitive/V8ValueString;

    invoke-static {v0, p1, p2}, LZ7/XSt;->j(LMIq/h;Lcom/caoccao/javet/values/primitive/V8ValueString;Lcom/caoccao/javet/values/V8Value;)V

    return-void
.end method
