.class public final synthetic Lcom/alightcreative/app/motion/scene/liveshape/Ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/interfaces/IJavetBiConsumer;


# instance fields
.field public final synthetic hUw:Ljava/util/List;

.field public final synthetic j:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/liveshape/Ki;->hUw:Ljava/util/List;

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/liveshape/Ki;->j:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final accept(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/liveshape/Ki;->hUw:Ljava/util/List;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/liveshape/Ki;->j:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v0, v1, p1, p2}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->E(Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)V

    return-void
.end method
