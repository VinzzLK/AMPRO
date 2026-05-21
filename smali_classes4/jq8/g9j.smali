.class public final synthetic Ljq8/g9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic H:Landroid/view/View;

.field public final synthetic cD:Ljq8/IF;

.field public final synthetic j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic q:Landroid/graphics/Rect;

.field public final synthetic x:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Ljq8/IF;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/g9j;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Ljq8/g9j;->cD:Ljq8/IF;

    iput-object p3, p0, Ljq8/g9j;->x:Landroid/graphics/Rect;

    iput-object p4, p0, Ljq8/g9j;->q:Landroid/graphics/Rect;

    iput-object p5, p0, Ljq8/g9j;->H:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljq8/g9j;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Ljq8/g9j;->cD:Ljq8/IF;

    iget-object v2, p0, Ljq8/g9j;->x:Landroid/graphics/Rect;

    iget-object v3, p0, Ljq8/g9j;->q:Landroid/graphics/Rect;

    iget-object v4, p0, Ljq8/g9j;->H:Landroid/view/View;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Ljq8/IF;->EMD(Landroidx/constraintlayout/widget/ConstraintLayout;Ljq8/IF;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
