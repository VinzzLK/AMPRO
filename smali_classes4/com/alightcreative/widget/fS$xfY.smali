.class final Lcom/alightcreative/widget/fS$xfY;
.super Landroidx/recyclerview/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/widget/fS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "xfY"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/widget/fS$xfY$xfY;
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
    iput-object p1, p0, Lcom/alightcreative/widget/fS$xfY;->hUw:Ljava/util/List;

    .line 15
    .line 16
    iput p2, p0, Lcom/alightcreative/widget/fS$xfY;->j:I

    .line 17
    .line 18
    iput-object p3, p0, Lcom/alightcreative/widget/fS$xfY;->cD:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public T(Lcom/alightcreative/widget/fS$xfY$xfY;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/widget/fS$xfY;->hUw:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/alightcreative/widget/fS$h;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/alightcreative/widget/fS$xfY$xfY;->R6(Lcom/alightcreative/widget/fS$h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public db(Landroid/view/ViewGroup;I)Lcom/alightcreative/widget/fS$xfY$xfY;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/alightcreative/widget/fS$xfY$xfY;

    .line 7
    .line 8
    iget v0, p0, Lcom/alightcreative/widget/fS$xfY;->j:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1, v1}, LnVu/g;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p1, v1}, LnVu/kh;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/kh;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-direct {p2, p0, p1}, Lcom/alightcreative/widget/fS$xfY$xfY;-><init>(Lcom/alightcreative/widget/fS$xfY;LPM3/xfY;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :pswitch_data_0
    .packed-switch 0x7f0d004e
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/fS$xfY;->hUw:Ljava/util/List;

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
    check-cast p1, Lcom/alightcreative/widget/fS$xfY$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/widget/fS$xfY;->T(Lcom/alightcreative/widget/fS$xfY$xfY;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$VI;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/widget/fS$xfY;->db(Landroid/view/ViewGroup;I)Lcom/alightcreative/widget/fS$xfY$xfY;

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
    iget-object v0, p0, Lcom/alightcreative/widget/fS$xfY;->cD:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method
