.class public Landroidx/appcompat/widget/ActionMenuView$CU;
.super Landroidx/appcompat/widget/LinearLayoutCompat$xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CU"
.end annotation


# instance fields
.field public R6:Z

.field public cD:I

.field public hUw:Z

.field public j:I

.field q:Z

.field public x:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat$xfY;-><init>(II)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView$CU;->hUw:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat$xfY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$xfY;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuView$CU;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$xfY;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView$CU;->hUw:Z

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView$CU;->hUw:Z

    return-void
.end method
