.class public final synthetic Lcom/alightcreative/app/motion/scene/liveshape/MY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

.field public final synthetic j:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/liveshape/MY;->j:Ljava/util/Map;

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/liveshape/MY;->cD:Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/liveshape/MY;->j:Ljava/util/Map;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/liveshape/MY;->cD:Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    check-cast p1, LNCh/A;

    check-cast p2, Lcom/caoccao/javet/interop/V8Runtime;

    invoke-static {v0, v1, p1, p2}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->ah(Ljava/util/Map;Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;LNCh/A;Lcom/caoccao/javet/interop/V8Runtime;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
