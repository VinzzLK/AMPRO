.class public final synthetic Ljq8/Wyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic H:Lcom/alightcreative/app/motion/scene/SceneElement;

.field public final synthetic T:F

.field public final synthetic X:I

.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/SceneElement;

.field public final synthetic db:Landroidx/fragment/app/MY;

.field public final synthetic j:Z

.field public final synthetic q:Ljq8/Fiz;

.field public final synthetic x:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ZLcom/alightcreative/app/motion/scene/SceneElement;Landroid/content/Context;Ljq8/Fiz;Lcom/alightcreative/app/motion/scene/SceneElement;IFLandroidx/fragment/app/MY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljq8/Wyt;->j:Z

    iput-object p2, p0, Ljq8/Wyt;->cD:Lcom/alightcreative/app/motion/scene/SceneElement;

    iput-object p3, p0, Ljq8/Wyt;->x:Landroid/content/Context;

    iput-object p4, p0, Ljq8/Wyt;->q:Ljq8/Fiz;

    iput-object p5, p0, Ljq8/Wyt;->H:Lcom/alightcreative/app/motion/scene/SceneElement;

    iput p6, p0, Ljq8/Wyt;->X:I

    iput p7, p0, Ljq8/Wyt;->T:F

    iput-object p8, p0, Ljq8/Wyt;->db:Landroidx/fragment/app/MY;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Ljq8/Wyt;->j:Z

    iget-object v1, p0, Ljq8/Wyt;->cD:Lcom/alightcreative/app/motion/scene/SceneElement;

    iget-object v2, p0, Ljq8/Wyt;->x:Landroid/content/Context;

    iget-object v3, p0, Ljq8/Wyt;->q:Ljq8/Fiz;

    iget-object v4, p0, Ljq8/Wyt;->H:Lcom/alightcreative/app/motion/scene/SceneElement;

    iget v5, p0, Ljq8/Wyt;->X:I

    iget v6, p0, Ljq8/Wyt;->T:F

    iget-object v7, p0, Ljq8/Wyt;->db:Landroidx/fragment/app/MY;

    move-object v8, p1

    check-cast v8, Lcom/alightcreative/widget/et;

    invoke-static/range {v0 .. v8}, Ljq8/Fiz;->AM(ZLcom/alightcreative/app/motion/scene/SceneElement;Landroid/content/Context;Ljq8/Fiz;Lcom/alightcreative/app/motion/scene/SceneElement;IFLandroidx/fragment/app/MY;Lcom/alightcreative/widget/et;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
