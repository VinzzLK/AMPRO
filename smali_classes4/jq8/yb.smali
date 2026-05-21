.class public final synthetic Ljq8/yb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic H:Landroid/view/View;

.field public final synthetic X:Lcom/alightcreative/app/motion/scene/SceneElement;

.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/Scene;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic q:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

.field public final synthetic x:Ljq8/Fiz;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/alightcreative/app/motion/scene/Scene;Ljq8/Fiz;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Landroid/view/View;Lcom/alightcreative/app/motion/scene/SceneElement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/yb;->j:Landroid/content/Context;

    iput-object p2, p0, Ljq8/yb;->cD:Lcom/alightcreative/app/motion/scene/Scene;

    iput-object p3, p0, Ljq8/yb;->x:Ljq8/Fiz;

    iput-object p4, p0, Ljq8/yb;->q:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    iput-object p5, p0, Ljq8/yb;->H:Landroid/view/View;

    iput-object p6, p0, Ljq8/yb;->X:Lcom/alightcreative/app/motion/scene/SceneElement;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ljq8/yb;->j:Landroid/content/Context;

    iget-object v1, p0, Ljq8/yb;->cD:Lcom/alightcreative/app/motion/scene/Scene;

    iget-object v2, p0, Ljq8/yb;->x:Ljq8/Fiz;

    iget-object v3, p0, Ljq8/yb;->q:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    iget-object v4, p0, Ljq8/yb;->H:Landroid/view/View;

    iget-object v5, p0, Ljq8/yb;->X:Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-static/range {v0 .. v5}, Ljq8/Fiz;->M(Landroid/content/Context;Lcom/alightcreative/app/motion/scene/Scene;Ljq8/Fiz;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Landroid/view/View;Lcom/alightcreative/app/motion/scene/SceneElement;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
