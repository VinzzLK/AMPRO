.class public final Lcom/alightcreative/widget/RecyclerViewEx$XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSO/xfY$A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/widget/RecyclerViewEx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Lcom/alightcreative/widget/RecyclerViewEx;


# direct methods
.method constructor <init>(Lcom/alightcreative/widget/RecyclerViewEx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/widget/RecyclerViewEx$XSt;->hUw:Lcom/alightcreative/widget/RecyclerViewEx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public R6(LSO/xfY;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public cD(LSO/xfY;)Z
    .locals 2

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/widget/RecyclerViewEx$XSt;->hUw:Lcom/alightcreative/widget/RecyclerViewEx;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/alightcreative/widget/RecyclerViewEx$CU;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/alightcreative/widget/RecyclerViewEx$CU;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/alightcreative/widget/RecyclerViewEx$CU;->cD(LSO/xfY;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/alightcreative/widget/RecyclerViewEx$XSt;->hUw:Lcom/alightcreative/widget/RecyclerViewEx;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return p1
.end method

.method public j(LSO/xfY;)V
    .locals 2

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/widget/RecyclerViewEx$XSt;->hUw:Lcom/alightcreative/widget/RecyclerViewEx;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/alightcreative/widget/RecyclerViewEx$CU;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/alightcreative/widget/RecyclerViewEx$CU;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/alightcreative/widget/RecyclerViewEx$CU;->j(LSO/xfY;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public x(LSO/xfY;)Z
    .locals 2

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/widget/RecyclerViewEx$XSt;->hUw:Lcom/alightcreative/widget/RecyclerViewEx;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/alightcreative/widget/RecyclerViewEx$CU;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/alightcreative/widget/RecyclerViewEx$CU;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/alightcreative/widget/RecyclerViewEx$CU;->x(LSO/xfY;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method
