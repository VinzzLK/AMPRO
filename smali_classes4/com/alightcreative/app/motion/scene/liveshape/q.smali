.class public final synthetic Lcom/alightcreative/app/motion/scene/liveshape/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/SceneElement;

.field public final synthetic q:F

.field public final synthetic x:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;Ljava/util/Map;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/liveshape/q;->j:Lcom/alightcreative/app/motion/scene/SceneElement;

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/liveshape/q;->cD:Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/liveshape/q;->x:Ljava/util/Map;

    iput p4, p0, Lcom/alightcreative/app/motion/scene/liveshape/q;->q:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/liveshape/q;->j:Lcom/alightcreative/app/motion/scene/SceneElement;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/liveshape/q;->cD:Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/liveshape/q;->x:Ljava/util/Map;

    iget v3, p0, Lcom/alightcreative/app/motion/scene/liveshape/q;->q:F

    invoke-static {v0, v1, v2, v3}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->T(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;Ljava/util/Map;F)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    move-result-object v0

    return-object v0
.end method
