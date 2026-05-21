.class public final synthetic LZ7/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/interfaces/IJavetUniConsumer;


# instance fields
.field public final synthetic hUw:LMIq/CU;


# direct methods
.method public synthetic constructor <init>(LMIq/CU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ7/A;->hUw:LMIq/CU;

    return-void
.end method


# virtual methods
.method public final accept(Lcom/caoccao/javet/values/V8Value;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ7/A;->hUw:LMIq/CU;

    invoke-static {v0, p1}, LZ7/XSt;->cD(LMIq/CU;Lcom/caoccao/javet/values/V8Value;)V

    return-void
.end method
