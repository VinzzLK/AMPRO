.class final Ljq8/jO$xfY;
.super Landroidx/recyclerview/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljq8/jO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "xfY"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljq8/jO$xfY$xfY;
    }
.end annotation


# instance fields
.field final synthetic R6:Ljq8/jO;

.field private cD:Landroid/widget/TextView;

.field private final hUw:Ljava/util/List;

.field private final j:I

.field private x:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljq8/jO;Ljava/util/List;I)V
    .locals 1

    .line 1
    const-string v0, "parameters"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljq8/jO$xfY;->R6:Ljq8/jO;

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ljq8/jO$xfY;->hUw:Ljava/util/List;

    .line 12
    .line 13
    iput p3, p0, Ljq8/jO$xfY;->j:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final T()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/jO$xfY;->x:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public cLW(Landroid/view/ViewGroup;I)Ljq8/jO$xfY$xfY;
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljq8/jO$xfY$xfY;

    .line 7
    .line 8
    const v1, 0x7f0d00a8

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq p2, v1, :cond_1

    .line 13
    .line 14
    const v1, 0x7f0d00ae

    .line 15
    .line 16
    .line 17
    if-ne p2, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2, p1, v2}, LnVu/A2;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/A2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2, p1, v2}, LnVu/MfS;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/MfS;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-direct {v0, p0, p1}, Ljq8/jO$xfY$xfY;-><init>(Ljq8/jO$xfY;LPM3/xfY;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final db()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/jO$xfY;->cD:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/jO$xfY;->hUw:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/jO$xfY;->hUw:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 8
    .line 9
    instance-of v0, p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const p1, 0x7f0d00ae

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    instance-of p1, p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Color;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const p1, 0x7f0d00a8

    .line 22
    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final l(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq8/jO$xfY;->cD:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$VI;I)V
    .locals 0

    .line 1
    check-cast p1, Ljq8/jO$xfY$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljq8/jO$xfY;->w(Ljq8/jO$xfY$xfY;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$VI;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljq8/jO$xfY;->cLW(Landroid/view/ViewGroup;I)Ljq8/jO$xfY$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final pM1(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq8/jO$xfY;->x:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final uKP()I
    .locals 1

    .line 1
    iget v0, p0, Ljq8/jO$xfY;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public w(Ljq8/jO$xfY$xfY;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljq8/jO$xfY;->hUw:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljq8/jO$xfY$xfY;->l(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
