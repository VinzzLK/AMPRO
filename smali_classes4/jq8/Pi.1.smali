.class public final synthetic Ljq8/Pi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic H:Landroid/content/Context;

.field public final synthetic X:Ljq8/Fiz;

.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/ElementTag;

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/SceneElement;

.field public final synthetic q:F

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/ElementTag;IFLandroid/content/Context;Ljq8/Fiz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/Pi;->j:Lcom/alightcreative/app/motion/scene/SceneElement;

    iput-object p2, p0, Ljq8/Pi;->cD:Lcom/alightcreative/app/motion/scene/ElementTag;

    iput p3, p0, Ljq8/Pi;->x:I

    iput p4, p0, Ljq8/Pi;->q:F

    iput-object p5, p0, Ljq8/Pi;->H:Landroid/content/Context;

    iput-object p6, p0, Ljq8/Pi;->X:Ljq8/Fiz;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ljq8/Pi;->j:Lcom/alightcreative/app/motion/scene/SceneElement;

    iget-object v1, p0, Ljq8/Pi;->cD:Lcom/alightcreative/app/motion/scene/ElementTag;

    iget v2, p0, Ljq8/Pi;->x:I

    iget v3, p0, Ljq8/Pi;->q:F

    iget-object v4, p0, Ljq8/Pi;->H:Landroid/content/Context;

    iget-object v5, p0, Ljq8/Pi;->X:Ljq8/Fiz;

    move-object v6, p1

    check-cast v6, Lcom/alightcreative/widget/x;

    invoke-static/range {v0 .. v6}, Ljq8/Fiz;->d(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/ElementTag;IFLandroid/content/Context;Ljq8/Fiz;Lcom/alightcreative/widget/x;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
