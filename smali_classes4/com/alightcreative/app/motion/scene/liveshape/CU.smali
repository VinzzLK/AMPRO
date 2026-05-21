.class public final synthetic Lcom/alightcreative/app/motion/scene/liveshape/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

.field public final synthetic j:Ljava/util/Map;

.field public final synthetic x:F


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/liveshape/CU;->j:Ljava/util/Map;

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/liveshape/CU;->cD:Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    iput p3, p0, Lcom/alightcreative/app/motion/scene/liveshape/CU;->x:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/liveshape/CU;->j:Ljava/util/Map;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/liveshape/CU;->cD:Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    iget v2, p0, Lcom/alightcreative/app/motion/scene/liveshape/CU;->x:F

    check-cast p1, LNCh/A;

    check-cast p2, Lcom/caoccao/javet/interop/V8Runtime;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->hUw(Ljava/util/Map;Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;FLNCh/A;Lcom/caoccao/javet/interop/V8Runtime;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    move-result-object p1

    return-object p1
.end method
