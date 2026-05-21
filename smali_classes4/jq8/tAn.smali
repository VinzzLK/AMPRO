.class public final synthetic Ljq8/tAn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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

    iput-object p1, p0, Ljq8/tAn;->j:Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    iput p2, p0, Ljq8/tAn;->cD:I

    iput-object p3, p0, Ljq8/tAn;->x:Lcom/alightcreative/app/motion/scene/SceneHolder;

    iput-object p4, p0, Ljq8/tAn;->q:Lcom/alightcreative/app/motion/scene/SceneElement;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ljq8/tAn;->j:Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    iget v1, p0, Ljq8/tAn;->cD:I

    iget-object v2, p0, Ljq8/tAn;->x:Lcom/alightcreative/app/motion/scene/SceneHolder;

    iget-object v3, p0, Ljq8/tAn;->q:Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-static {v0, v1, v2, v3}, Ljq8/js;->ST5(Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;ILcom/alightcreative/app/motion/scene/SceneHolder;Lcom/alightcreative/app/motion/scene/SceneElement;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
