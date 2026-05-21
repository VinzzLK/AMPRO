.class public final synthetic Ljq8/B9p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic H:Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

.field public final synthetic T:I

.field public final synthetic X:F

.field public final synthetic cD:I

.field public final synthetic db:I

.field public final synthetic j:I

.field public final synthetic l:Lcom/alightcreative/app/motion/scene/SceneElement;

.field public final synthetic q:Lcom/alightcreative/app/motion/scene/SceneHolder;

.field public final synthetic w:F

.field public final synthetic x:Ljq8/js;


# direct methods
.method public synthetic constructor <init>(IILjq8/js;Lcom/alightcreative/app/motion/scene/SceneHolder;Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;FIIFLcom/alightcreative/app/motion/scene/SceneElement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljq8/B9p;->j:I

    iput p2, p0, Ljq8/B9p;->cD:I

    iput-object p3, p0, Ljq8/B9p;->x:Ljq8/js;

    iput-object p4, p0, Ljq8/B9p;->q:Lcom/alightcreative/app/motion/scene/SceneHolder;

    iput-object p5, p0, Ljq8/B9p;->H:Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    iput p6, p0, Ljq8/B9p;->X:F

    iput p7, p0, Ljq8/B9p;->T:I

    iput p8, p0, Ljq8/B9p;->db:I

    iput p9, p0, Ljq8/B9p;->w:F

    iput-object p10, p0, Ljq8/B9p;->l:Lcom/alightcreative/app/motion/scene/SceneElement;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ljq8/B9p;->j:I

    iget v1, p0, Ljq8/B9p;->cD:I

    iget-object v2, p0, Ljq8/B9p;->x:Ljq8/js;

    iget-object v3, p0, Ljq8/B9p;->q:Lcom/alightcreative/app/motion/scene/SceneHolder;

    iget-object v4, p0, Ljq8/B9p;->H:Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    iget v5, p0, Ljq8/B9p;->X:F

    iget v6, p0, Ljq8/B9p;->T:I

    iget v7, p0, Ljq8/B9p;->db:I

    iget v8, p0, Ljq8/B9p;->w:F

    iget-object v9, p0, Ljq8/B9p;->l:Lcom/alightcreative/app/motion/scene/SceneElement;

    move-object v10, p1

    check-cast v10, Lcom/alightcreative/widget/x;

    invoke-static/range {v0 .. v10}, Ljq8/js;->hsj(IILjq8/js;Lcom/alightcreative/app/motion/scene/SceneHolder;Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;FIIFLcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/widget/x;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
