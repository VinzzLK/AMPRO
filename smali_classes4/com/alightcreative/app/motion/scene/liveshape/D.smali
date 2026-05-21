.class public final synthetic Lcom/alightcreative/app/motion/scene/liveshape/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/interfaces/IJavetBiConsumer;


# instance fields
.field public final synthetic hUw:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/liveshape/D;->hUw:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/liveshape/D;->hUw:Ljava/util/Map;

    check-cast p1, Lcom/caoccao/javet/values/primitive/V8ValueString;

    invoke-static {v0, p1, p2}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->uKP(Ljava/util/Map;Lcom/caoccao/javet/values/primitive/V8ValueString;Lcom/caoccao/javet/values/V8Value;)V

    return-void
.end method
