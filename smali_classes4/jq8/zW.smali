.class public final Ljq8/zW;
.super Landroidx/recyclerview/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljq8/zW$xfY;
    }
.end annotation


# instance fields
.field private cD:Lcom/alightcreative/app/motion/fonts/CU;

.field private final hUw:Ljava/util/List;

.field private final j:I

.field private final x:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILcom/alightcreative/app/motion/fonts/CU;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "fontList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onFontSelected"

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
    iput-object p1, p0, Ljq8/zW;->hUw:Ljava/util/List;

    .line 15
    .line 16
    iput p2, p0, Ljq8/zW;->j:I

    .line 17
    .line 18
    iput-object p3, p0, Ljq8/zW;->cD:Lcom/alightcreative/app/motion/fonts/CU;

    .line 19
    .line 20
    iput-object p4, p0, Ljq8/zW;->x:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final T()Lcom/alightcreative/app/motion/fonts/CU;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/zW;->cD:Lcom/alightcreative/app/motion/fonts/CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cLW(Lcom/alightcreative/app/motion/fonts/CU;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq8/zW;->cD:Lcom/alightcreative/app/motion/fonts/CU;

    .line 2
    .line 3
    return-void
.end method

.method public db(Ljq8/zW$xfY;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljq8/zW;->hUw:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/alightcreative/app/motion/fonts/CU;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljq8/zW$xfY;->X(Lcom/alightcreative/app/motion/fonts/CU;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/zW;->hUw:Ljava/util/List;

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
    iget v0, p0, Ljq8/zW;->j:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const p1, 0x7f0d014b

    .line 6
    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    if-lt v0, p1, :cond_1

    .line 13
    .line 14
    const p1, 0x7f0d014c

    .line 15
    .line 16
    .line 17
    return p1

    .line 18
    :cond_1
    const p1, 0x7f0d014a

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$VI;I)V
    .locals 0

    .line 1
    check-cast p1, Ljq8/zW$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljq8/zW;->db(Ljq8/zW$xfY;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$VI;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljq8/zW;->w(Landroid/view/ViewGroup;I)Ljq8/zW$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final uKP()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/zW;->x:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public w(Landroid/view/ViewGroup;I)Ljq8/zW$xfY;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljq8/zW$xfY;

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
    invoke-static {p2, p1, v1}, LnVu/sXL;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/sXL;

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
    invoke-static {p2, p1, v1}, LnVu/YI;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/YI;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2, p1, v1}, LnVu/S;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/S;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-direct {v0, p0, p1}, Ljq8/zW$xfY;-><init>(Ljq8/zW;LPM3/xfY;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x7f0d014a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
