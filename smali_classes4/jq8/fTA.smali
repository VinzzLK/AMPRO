.class public final synthetic Ljq8/fTA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic H:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic T:Landroid/graphics/Rect;

.field public final synthetic X:Landroid/graphics/Rect;

.field public final synthetic cD:J

.field public final synthetic db:Landroid/view/View;

.field public final synthetic j:Ljq8/dZ;

.field public final synthetic q:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

.field public final synthetic x:Landroidx/fragment/app/MY;


# direct methods
.method public synthetic constructor <init>(Ljq8/dZ;JLandroidx/fragment/app/MY;Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/fTA;->j:Ljq8/dZ;

    iput-wide p2, p0, Ljq8/fTA;->cD:J

    iput-object p4, p0, Ljq8/fTA;->x:Landroidx/fragment/app/MY;

    iput-object p5, p0, Ljq8/fTA;->q:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    iput-object p6, p0, Ljq8/fTA;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p7, p0, Ljq8/fTA;->X:Landroid/graphics/Rect;

    iput-object p8, p0, Ljq8/fTA;->T:Landroid/graphics/Rect;

    iput-object p9, p0, Ljq8/fTA;->db:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ljq8/fTA;->j:Ljq8/dZ;

    iget-wide v1, p0, Ljq8/fTA;->cD:J

    iget-object v3, p0, Ljq8/fTA;->x:Landroidx/fragment/app/MY;

    iget-object v4, p0, Ljq8/fTA;->q:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    iget-object v5, p0, Ljq8/fTA;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v6, p0, Ljq8/fTA;->X:Landroid/graphics/Rect;

    iget-object v7, p0, Ljq8/fTA;->T:Landroid/graphics/Rect;

    iget-object v8, p0, Ljq8/fTA;->db:Landroid/view/View;

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Ljq8/dZ;->dDX(Ljq8/dZ;JLandroidx/fragment/app/MY;Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
