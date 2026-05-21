.class public final synthetic Ljq8/VdG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic H:F

.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/SceneHolder;

.field public final synthetic j:Ljq8/js;

.field public final synthetic q:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Ljq8/js;Lcom/alightcreative/app/motion/scene/SceneHolder;IIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/VdG;->j:Ljq8/js;

    iput-object p2, p0, Ljq8/VdG;->cD:Lcom/alightcreative/app/motion/scene/SceneHolder;

    iput p3, p0, Ljq8/VdG;->x:I

    iput p4, p0, Ljq8/VdG;->q:I

    iput p5, p0, Ljq8/VdG;->H:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ljq8/VdG;->j:Ljq8/js;

    iget-object v1, p0, Ljq8/VdG;->cD:Lcom/alightcreative/app/motion/scene/SceneHolder;

    iget v2, p0, Ljq8/VdG;->x:I

    iget v3, p0, Ljq8/VdG;->q:I

    iget v4, p0, Ljq8/VdG;->H:F

    move-object v5, p1

    check-cast v5, Lcom/alightcreative/widget/et;

    invoke-static/range {v0 .. v5}, Ljq8/js;->nG(Ljq8/js;Lcom/alightcreative/app/motion/scene/SceneHolder;IIFLcom/alightcreative/widget/et;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
