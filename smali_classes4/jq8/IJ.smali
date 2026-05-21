.class public final synthetic Ljq8/IJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

.field public final synthetic q:Lcom/alightcreative/app/motion/scene/SceneElement;

.field public final synthetic x:Lcom/alightcreative/app/motion/scene/SceneHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;ILcom/alightcreative/app/motion/scene/SceneHolder;Lcom/alightcreative/app/motion/scene/SceneElement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/IJ;->j:Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    iput p2, p0, Ljq8/IJ;->cD:I

    iput-object p3, p0, Ljq8/IJ;->x:Lcom/alightcreative/app/motion/scene/SceneHolder;

    iput-object p4, p0, Ljq8/IJ;->q:Lcom/alightcreative/app/motion/scene/SceneElement;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ljq8/IJ;->j:Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    iget v1, p0, Ljq8/IJ;->cD:I

    iget-object v2, p0, Ljq8/IJ;->x:Lcom/alightcreative/app/motion/scene/SceneHolder;

    iget-object v3, p0, Ljq8/IJ;->q:Lcom/alightcreative/app/motion/scene/SceneElement;

    check-cast p1, Lcom/alightcreative/widget/x;

    invoke-static {v0, v1, v2, v3, p1}, Ljq8/js;->o(Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;ILcom/alightcreative/app/motion/scene/SceneHolder;Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/widget/x;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
