.class public final synthetic LZ7/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/interfaces/IJavetBiConsumer;


# instance fields
.field public final synthetic hUw:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ7/CU;->hUw:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final accept(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ7/CU;->hUw:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, LZ7/XSt;->x(Lorg/json/JSONObject;Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)V

    return-void
.end method
