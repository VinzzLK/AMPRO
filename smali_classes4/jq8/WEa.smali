.class public final synthetic Ljq8/WEa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic H:Landroid/graphics/Rect;

.field public final synthetic X:Landroid/view/View;

.field public final synthetic cD:I

.field public final synthetic j:Ljq8/dZ;

.field public final synthetic q:Landroid/graphics/Rect;

.field public final synthetic x:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public synthetic constructor <init>(Ljq8/dZ;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/WEa;->j:Ljq8/dZ;

    iput p2, p0, Ljq8/WEa;->cD:I

    iput-object p3, p0, Ljq8/WEa;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Ljq8/WEa;->q:Landroid/graphics/Rect;

    iput-object p5, p0, Ljq8/WEa;->H:Landroid/graphics/Rect;

    iput-object p6, p0, Ljq8/WEa;->X:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ljq8/WEa;->j:Ljq8/dZ;

    iget v1, p0, Ljq8/WEa;->cD:I

    iget-object v2, p0, Ljq8/WEa;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, p0, Ljq8/WEa;->q:Landroid/graphics/Rect;

    iget-object v4, p0, Ljq8/WEa;->H:Landroid/graphics/Rect;

    iget-object v5, p0, Ljq8/WEa;->X:Landroid/view/View;

    invoke-static/range {v0 .. v5}, Ljq8/dZ;->AX(Ljq8/dZ;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
