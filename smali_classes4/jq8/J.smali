.class public final synthetic Ljq8/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic H:Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

.field public final synthetic cD:I

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/SceneElement;

.field public final synthetic q:Ljq8/js;

.field public final synthetic x:Lcom/alightcreative/app/motion/scene/SceneHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/SceneElement;ILcom/alightcreative/app/motion/scene/SceneHolder;Ljq8/js;Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/J;->j:Lcom/alightcreative/app/motion/scene/SceneElement;

    iput p2, p0, Ljq8/J;->cD:I

    iput-object p3, p0, Ljq8/J;->x:Lcom/alightcreative/app/motion/scene/SceneHolder;

    iput-object p4, p0, Ljq8/J;->q:Ljq8/js;

    iput-object p5, p0, Ljq8/J;->H:Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ljq8/J;->j:Lcom/alightcreative/app/motion/scene/SceneElement;

    iget v1, p0, Ljq8/J;->cD:I

    iget-object v2, p0, Ljq8/J;->x:Lcom/alightcreative/app/motion/scene/SceneHolder;

    iget-object v3, p0, Ljq8/J;->q:Ljq8/js;

    iget-object v4, p0, Ljq8/J;->H:Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    move-object v5, p1

    check-cast v5, Lcom/alightcreative/widget/et;

    invoke-static/range {v0 .. v5}, Ljq8/js;->g2(Lcom/alightcreative/app/motion/scene/SceneElement;ILcom/alightcreative/app/motion/scene/SceneHolder;Ljq8/js;Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;Lcom/alightcreative/widget/et;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
