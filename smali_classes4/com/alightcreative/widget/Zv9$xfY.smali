.class final Lcom/alightcreative/widget/Zv9$xfY;
.super Landroidx/recyclerview/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/widget/Zv9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "xfY"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/widget/Zv9$xfY$xfY;
    }
.end annotation


# instance fields
.field private final R6:I

.field private final cD:Lkotlin/jvm/functions/Function0;

.field private final hUw:Lcom/alightcreative/widget/m;

.field private final j:I

.field private final x:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/alightcreative/widget/m;ZILkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "groupItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dismiss"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/alightcreative/widget/Zv9$xfY;->hUw:Lcom/alightcreative/widget/m;

    .line 15
    .line 16
    iput p3, p0, Lcom/alightcreative/widget/Zv9$xfY;->j:I

    .line 17
    .line 18
    iput-object p4, p0, Lcom/alightcreative/widget/Zv9$xfY;->cD:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/alightcreative/widget/m;->X()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/alightcreative/widget/Zv9$xfY;->x:Ljava/util/List;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const p1, 0x7f0d004f

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const p1, 0x7f0d004e

    .line 33
    .line 34
    .line 35
    :goto_0
    iput p1, p0, Lcom/alightcreative/widget/Zv9$xfY;->R6:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final T()Lcom/alightcreative/widget/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/Zv9$xfY;->hUw:Lcom/alightcreative/widget/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public cLW(Lcom/alightcreative/widget/Zv9$xfY$xfY;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/widget/Zv9$xfY;->x:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/alightcreative/widget/m;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/alightcreative/widget/Zv9$xfY$xfY;->R6(Lcom/alightcreative/widget/m;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final db()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/Zv9$xfY;->x:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/Zv9$xfY;->x:Ljava/util/List;

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
    check-cast p1, Lcom/alightcreative/widget/Zv9$xfY$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/widget/Zv9$xfY;->cLW(Lcom/alightcreative/widget/Zv9$xfY$xfY;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$VI;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/widget/Zv9$xfY;->pM1(Landroid/view/ViewGroup;I)Lcom/alightcreative/widget/Zv9$xfY$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public pM1(Landroid/view/ViewGroup;I)Lcom/alightcreative/widget/Zv9$xfY$xfY;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/alightcreative/widget/Zv9$xfY;->R6:I

    .line 7
    .line 8
    const-string v0, "inflate(...)"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    packed-switch p2, :pswitch_data_0

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
    move-result-object p2

    .line 24
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2, p1, v1}, LnVu/g;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lcom/alightcreative/widget/Zv9$xfY$xfY;

    .line 36
    .line 37
    invoke-direct {p2, p0, p1}, Lcom/alightcreative/widget/Zv9$xfY$xfY;-><init>(Lcom/alightcreative/widget/Zv9$xfY;LPM3/xfY;)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :pswitch_1
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
    invoke-static {p2, p1, v1}, LnVu/kh;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/kh;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lcom/alightcreative/widget/Zv9$xfY$xfY;

    .line 57
    .line 58
    invoke-direct {p2, p0, p1}, Lcom/alightcreative/widget/Zv9$xfY$xfY;-><init>(Lcom/alightcreative/widget/Zv9$xfY;LPM3/xfY;)V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x7f0d004e
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final uKP()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/Zv9$xfY;->cD:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/widget/Zv9$xfY;->j:I

    .line 2
    .line 3
    return v0
.end method
