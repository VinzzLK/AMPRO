.class public final synthetic Lcom/alightcreative/app/motion/scene/liveshape/AWD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cD:F

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/SceneElement;

.field public final synthetic x:Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/SceneElement;FLcom/alightcreative/app/motion/scene/liveshape/LiveShape;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/liveshape/AWD;->j:Lcom/alightcreative/app/motion/scene/SceneElement;

    iput p2, p0, Lcom/alightcreative/app/motion/scene/liveshape/AWD;->cD:F

    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/liveshape/AWD;->x:Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/liveshape/AWD;->j:Lcom/alightcreative/app/motion/scene/SceneElement;

    iget v1, p0, Lcom/alightcreative/app/motion/scene/liveshape/AWD;->cD:F

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/liveshape/AWD;->x:Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    check-cast p1, LNCh/A;

    check-cast p2, Lcom/caoccao/javet/interop/V8Runtime;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->j(Lcom/alightcreative/app/motion/scene/SceneElement;FLcom/alightcreative/app/motion/scene/liveshape/LiveShape;LNCh/A;Lcom/caoccao/javet/interop/V8Runtime;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
