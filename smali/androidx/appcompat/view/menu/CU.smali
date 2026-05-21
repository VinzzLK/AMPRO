.class public Landroidx/appcompat/view/menu/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/qfV;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/CU$xfY;
    }
.end annotation


# instance fields
.field H:I

.field T:I

.field X:I

.field cD:Landroid/view/LayoutInflater;

.field private db:Landroidx/appcompat/view/menu/qfV$xfY;

.field j:Landroid/content/Context;

.field private l:I

.field q:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field w:Landroidx/appcompat/view/menu/CU$xfY;

.field x:Landroidx/appcompat/view/menu/XSt;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Landroidx/appcompat/view/menu/CU;->T:I

    .line 6
    iput p2, p0, Landroidx/appcompat/view/menu/CU;->X:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Landroidx/appcompat/view/menu/CU;-><init>(II)V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/CU;->j:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/CU;->cD:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public H()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/CU;->q:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/CU;->cLW(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public R6(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/CU;->w(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T(Landroid/content/Context;Landroidx/appcompat/view/menu/XSt;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/CU;->X:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    iget v1, p0, Landroidx/appcompat/view/menu/CU;->X:I

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/appcompat/view/menu/CU;->j:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/appcompat/view/menu/CU;->cD:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/CU;->j:Landroid/content/Context;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/appcompat/view/menu/CU;->j:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/appcompat/view/menu/CU;->cD:Landroid/view/LayoutInflater;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/appcompat/view/menu/CU;->cD:Landroid/view/LayoutInflater;

    .line 36
    .line 37
    :cond_1
    :goto_0
    iput-object p2, p0, Landroidx/appcompat/view/menu/CU;->x:Landroidx/appcompat/view/menu/XSt;

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/appcompat/view/menu/CU;->w:Landroidx/appcompat/view/menu/CU$xfY;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/CU$xfY;->notifyDataSetChanged()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public X(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/CU;->w:Landroidx/appcompat/view/menu/CU$xfY;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/CU$xfY;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public cD(Landroidx/appcompat/view/menu/XSt;Landroidx/appcompat/view/menu/cY;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public cLW(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/appcompat/view/menu/CU;->q:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string v1, "android:menu:list"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public db(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/Enc;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/CU;->q:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/CU;->cD:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    sget v1, LTnI/cY;->H:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/appcompat/view/menu/CU;->q:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/appcompat/view/menu/CU;->w:Landroidx/appcompat/view/menu/CU$xfY;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Landroidx/appcompat/view/menu/CU$xfY;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Landroidx/appcompat/view/menu/CU$xfY;-><init>(Landroidx/appcompat/view/menu/CU;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/appcompat/view/menu/CU;->w:Landroidx/appcompat/view/menu/CU$xfY;

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/CU;->q:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/view/menu/CU;->w:Landroidx/appcompat/view/menu/CU$xfY;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/appcompat/view/menu/CU;->q:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/view/menu/CU;->q:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 42
    .line 43
    return-object p1
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/CU;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public hUw()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/CU;->w:Landroidx/appcompat/view/menu/CU$xfY;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/view/menu/CU$xfY;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/CU$xfY;-><init>(Landroidx/appcompat/view/menu/CU;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/view/menu/CU;->w:Landroidx/appcompat/view/menu/CU$xfY;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/CU;->w:Landroidx/appcompat/view/menu/CU$xfY;

    .line 13
    .line 14
    return-object v0
.end method

.method public j(Landroidx/appcompat/view/menu/XSt;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/CU;->db:Landroidx/appcompat/view/menu/qfV$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/qfV$xfY;->j(Landroidx/appcompat/view/menu/XSt;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ojl()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/CU;->x:Landroidx/appcompat/view/menu/XSt;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/appcompat/view/menu/CU;->w:Landroidx/appcompat/view/menu/CU$xfY;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Landroidx/appcompat/view/menu/CU$xfY;->j(I)Landroidx/appcompat/view/menu/cY;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p0, p3}, Landroidx/appcompat/view/menu/XSt;->AM(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/qfV;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public q(Landroidx/appcompat/view/menu/D;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/XSt;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/V;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/V;-><init>(Landroidx/appcompat/view/menu/XSt;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/V;->x(Landroid/os/IBinder;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/view/menu/CU;->db:Landroidx/appcompat/view/menu/qfV$xfY;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/qfV$xfY;->cD(Landroidx/appcompat/view/menu/XSt;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public uKP(Landroidx/appcompat/view/menu/XSt;Landroidx/appcompat/view/menu/cY;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public w(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "android:menu:list"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/CU;->q:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public x(Landroidx/appcompat/view/menu/qfV$xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/CU;->db:Landroidx/appcompat/view/menu/qfV$xfY;

    .line 2
    .line 3
    return-void
.end method
