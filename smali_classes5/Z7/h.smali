.class public final synthetic LZ7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/interfaces/IJavetUniConsumer;


# instance fields
.field public final synthetic hUw:Lorg/json/JSONArray;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ7/h;->hUw:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final accept(Lcom/caoccao/javet/values/V8Value;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ7/h;->hUw:Lorg/json/JSONArray;

    invoke-static {v0, p1}, LZ7/XSt;->hUw(Lorg/json/JSONArray;Lcom/caoccao/javet/values/V8Value;)V

    return-void
.end method
