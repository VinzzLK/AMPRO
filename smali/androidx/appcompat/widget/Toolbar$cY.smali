.class public Landroidx/appcompat/widget/Toolbar$cY;
.super Landroidx/appcompat/app/xfY$xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "cY"
.end annotation


# instance fields
.field j:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/xfY$xfY;-><init>(II)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/Toolbar$cY;->j:I

    const p1, 0x800013

    .line 5
    iput p1, p0, Landroidx/appcompat/app/xfY$xfY;->hUw:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/xfY$xfY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/Toolbar$cY;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Landroidx/appcompat/app/xfY$xfY;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Landroidx/appcompat/widget/Toolbar$cY;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Landroidx/appcompat/app/xfY$xfY;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$cY;->j:I

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar$cY;->hUw(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/xfY$xfY;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Landroidx/appcompat/app/xfY$xfY;-><init>(Landroidx/appcompat/app/xfY$xfY;)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Landroidx/appcompat/widget/Toolbar$cY;->j:I

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar$cY;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Landroidx/appcompat/app/xfY$xfY;-><init>(Landroidx/appcompat/app/xfY$xfY;)V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$cY;->j:I

    .line 8
    iget p1, p1, Landroidx/appcompat/widget/Toolbar$cY;->j:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar$cY;->j:I

    return-void
.end method


# virtual methods
.method hUw(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2
    .line 3
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 4
    .line 5
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    .line 7
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    .line 9
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 10
    .line 11
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 12
    .line 13
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 14
    .line 15
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 16
    .line 17
    return-void
.end method
