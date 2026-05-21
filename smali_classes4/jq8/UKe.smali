.class public final synthetic Ljq8/UKe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

.field public final synthetic j:I

.field public final synthetic q:Lcom/alightcreative/app/motion/scene/SceneElement;

.field public final synthetic x:Lcom/alightcreative/app/motion/scene/SceneHolder;


# direct methods
.method public synthetic constructor <init>(ILcom/alightcreative/app/motion/scene/KeyableCubicBSpline;Lcom/alightcreative/app/motion/scene/SceneHolder;Lcom/alightcreative/app/motion/scene/SceneElement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljq8/UKe;->j:I

    iput-object p2, p0, Ljq8/UKe;->cD:Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    iput-object p3, p0, Ljq8/UKe;->x:Lcom/alightcreative/app/motion/scene/SceneHolder;

    iput-object p4, p0, Ljq8/UKe;->q:Lcom/alightcreative/app/motion/scene/SceneElement;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljq8/UKe;->j:I

    iget-object v1, p0, Ljq8/UKe;->cD:Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    iget-object v2, p0, Ljq8/UKe;->x:Lcom/alightcreative/app/motion/scene/SceneHolder;

    iget-object v3, p0, Ljq8/UKe;->q:Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-static {v0, v1, v2, v3}, Ljq8/js;->F(ILcom/alightcreative/app/motion/scene/KeyableCubicBSpline;Lcom/alightcreative/app/motion/scene/SceneHolder;Lcom/alightcreative/app/motion/scene/SceneElement;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
