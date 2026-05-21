.class public final synthetic Ljq8/t8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic H:Ljq8/dZ;

.field public final synthetic cD:Landroid/graphics/Rect;

.field public final synthetic j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic q:Landroid/view/View;

.field public final synthetic x:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;Ljq8/dZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/t8;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Ljq8/t8;->cD:Landroid/graphics/Rect;

    iput-object p3, p0, Ljq8/t8;->x:Landroid/graphics/Rect;

    iput-object p4, p0, Ljq8/t8;->q:Landroid/view/View;

    iput-object p5, p0, Ljq8/t8;->H:Ljq8/dZ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljq8/t8;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Ljq8/t8;->cD:Landroid/graphics/Rect;

    iget-object v2, p0, Ljq8/t8;->x:Landroid/graphics/Rect;

    iget-object v3, p0, Ljq8/t8;->q:Landroid/view/View;

    iget-object v4, p0, Ljq8/t8;->H:Ljq8/dZ;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Ljq8/dZ;->vy(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;Ljq8/dZ;Landroid/view/View;)V

    return-void
.end method
