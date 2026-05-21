.class public final synthetic Ljq8/h6w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic H:Ljq8/Fiz;

.field public final synthetic cD:I

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/SceneElement;

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic x:F


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/SceneElement;IFLandroid/content/Context;Ljq8/Fiz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/h6w;->j:Lcom/alightcreative/app/motion/scene/SceneElement;

    iput p2, p0, Ljq8/h6w;->cD:I

    iput p3, p0, Ljq8/h6w;->x:F

    iput-object p4, p0, Ljq8/h6w;->q:Landroid/content/Context;

    iput-object p5, p0, Ljq8/h6w;->H:Ljq8/Fiz;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ljq8/h6w;->j:Lcom/alightcreative/app/motion/scene/SceneElement;

    iget v1, p0, Ljq8/h6w;->cD:I

    iget v2, p0, Ljq8/h6w;->x:F

    iget-object v3, p0, Ljq8/h6w;->q:Landroid/content/Context;

    iget-object v4, p0, Ljq8/h6w;->H:Ljq8/Fiz;

    move-object v5, p1

    check-cast v5, Lcom/alightcreative/widget/et;

    invoke-static/range {v0 .. v5}, Ljq8/Fiz;->R(Lcom/alightcreative/app/motion/scene/SceneElement;IFLandroid/content/Context;Ljq8/Fiz;Lcom/alightcreative/widget/et;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
