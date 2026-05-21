.class final Lcom/alightcreative/widget/Uk$xfY;
.super Landroidx/recyclerview/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/widget/Uk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "xfY"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/widget/Uk$xfY$xfY;
    }
.end annotation


# instance fields
.field private final cD:Lkotlin/jvm/functions/Function0;

.field private final hUw:Ljava/util/List;

.field private final j:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "inlineItems"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dismiss"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/alightcreative/widget/Uk$xfY;->hUw:Ljava/util/List;

    .line 15
    .line 16
    iput p2, p0, Lcom/alightcreative/widget/Uk$xfY;->j:I

    .line 17
    .line 18
    iput-object p3, p0, Lcom/alightcreative/widget/Uk$xfY;->cD:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public T(Lcom/alightcreative/widget/Uk$xfY$xfY;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/widget/Uk$xfY;->hUw:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/alightcreative/widget/Uk$CU;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/alightcreative/widget/Uk$xfY$xfY;->R6(Lcom/alightcreative/widget/Uk$CU;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public db(Landroid/view/ViewGroup;I)Lcom/alightcreative/widget/Uk$xfY$xfY;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alightcreative/widget/Uk$xfY$xfY;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2, p1, v1}, LnVu/g;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2, p1, v1}, LnVu/kh;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/kh;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-direct {v0, p0, p1}, Lcom/alightcreative/widget/Uk$xfY$xfY;-><init>(Lcom/alightcreative/widget/Uk$xfY;LPM3/xfY;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    :pswitch_data_0
    .packed-switch 0x7f0d004e
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/Uk$xfY;->hUw:Ljava/util/List;

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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$VI;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alightcreative/widget/Uk$xfY$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/widget/Uk$xfY;->T(Lcom/alightcreative/widget/Uk$xfY$xfY;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$VI;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/widget/Uk$xfY;->db(Landroid/view/ViewGroup;I)Lcom/alightcreative/widget/Uk$xfY$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final uKP()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/Uk$xfY;->cD:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method
