.class abstract Lcom/google/android/material/appbar/CU;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$A;
.source "SourceFile"


# instance fields
.field private cD:I

.field private j:Lcom/google/android/material/appbar/h;

.field private x:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$A;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/appbar/CU;->cD:I

    .line 3
    iput v0, p0, Lcom/google/android/material/appbar/CU;->x:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$A;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/material/appbar/CU;->cD:I

    .line 6
    iput p1, p0, Lcom/google/android/material/appbar/CU;->x:I

    return-void
.end method


# virtual methods
.method public Hm()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CU;->j:Lcom/google/android/material/appbar/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/appbar/h;->j()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/CU;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/appbar/CU;->j:Lcom/google/android/material/appbar/h;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/material/appbar/h;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lcom/google/android/material/appbar/h;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/appbar/CU;->j:Lcom/google/android/material/appbar/h;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/appbar/CU;->j:Lcom/google/android/material/appbar/h;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/appbar/h;->cD()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/material/appbar/CU;->j:Lcom/google/android/material/appbar/h;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/material/appbar/h;->hUw()V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lcom/google/android/material/appbar/CU;->cD:I

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p3, p0, Lcom/google/android/material/appbar/CU;->j:Lcom/google/android/material/appbar/h;

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/h;->R6(I)Z

    .line 33
    .line 34
    .line 35
    iput p2, p0, Lcom/google/android/material/appbar/CU;->cD:I

    .line 36
    .line 37
    :cond_1
    iget p1, p0, Lcom/google/android/material/appbar/CU;->x:I

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p3, p0, Lcom/google/android/material/appbar/CU;->j:Lcom/google/android/material/appbar/h;

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/h;->x(I)Z

    .line 44
    .line 45
    .line 46
    iput p2, p0, Lcom/google/android/material/appbar/CU;->x:I

    .line 47
    .line 48
    :cond_2
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method protected z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->R(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
