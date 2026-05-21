.class final Ljq8/IF$A;
.super Landroidx/recyclerview/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljq8/IF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "A"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljq8/IF$A$xfY;
    }
.end annotation


# instance fields
.field final synthetic H:Ljq8/IF;

.field private R6:Landroid/widget/TextView;

.field private final cD:Lkotlin/jvm/functions/Function0;

.field private final hUw:LrVb/xfY;

.field private final j:Ljava/util/List;

.field private q:Landroid/view/View;

.field private final x:I


# direct methods
.method public constructor <init>(Ljq8/IF;LrVb/xfY;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    const-string v0, "borderLens"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ljq8/IF$A;->H:Ljq8/IF;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    .line 3
    iput-object p2, p0, Ljq8/IF$A;->hUw:LrVb/xfY;

    .line 4
    iput-object p3, p0, Ljq8/IF$A;->j:Ljava/util/List;

    .line 5
    iput-object p4, p0, Ljq8/IF$A;->cD:Lkotlin/jvm/functions/Function0;

    .line 6
    iput p5, p0, Ljq8/IF$A;->x:I

    return-void
.end method

.method public synthetic constructor <init>(Ljq8/IF;LrVb/xfY;Ljava/util/List;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    const p5, 0x7f08063e

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Ljq8/IF$A;-><init>(Ljq8/IF;LrVb/xfY;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method


# virtual methods
.method public E(Ljq8/IF$A$xfY;I)V
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lh6k/RdVt/iQlDsPSjDsi;->QBBQuAXawk:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Ljq8/IF$A;->j:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    check-cast p2, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljq8/IF$A$xfY;->f(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)V

    .line 17
    return-void
.end method

.method public final FT(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq8/IF$A;->q:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public IB(Landroid/view/ViewGroup;I)Ljq8/IF$A$xfY;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljq8/IF$A$xfY;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_1
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
    invoke-static {p2, p1, v1}, LnVu/A2;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/A2;

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
    :pswitch_2
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
    invoke-static {p2, p1, v1}, LnVu/fS;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/fS;

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
    :pswitch_3
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
    invoke-static {p2, p1, v1}, LnVu/Bn;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/Bn;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2, p1, v1}, LnVu/f;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/f;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2, p1, v1}, LnVu/MfS;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/MfS;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-direct {v0, p0, p1}, Ljq8/IF$A$xfY;-><init>(Ljq8/IF$A;LPM3/xfY;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x7f0d00a8
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final T()I
    .locals 1

    .line 1
    iget v0, p0, Ljq8/IF$A;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final ah(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq8/IF$A;->R6:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final cLW()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/IF$A;->q:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final db()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;
    .locals 2

    .line 1
    iget-object v0, p0, Ljq8/IF$A;->H:Ljq8/IF;

    .line 2
    .line 3
    invoke-static {v0}, LR8f/Enc;->z(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ljq8/IF$A;->hUw:LrVb/xfY;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LrVb/xfY;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/IF$A;->j:Ljava/util/List;

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
    iget-object v0, p0, Ljq8/IF$A;->j:Ljava/util/List;

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
    instance-of v0, p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const p1, 0x7f0d00ac

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const p1, 0x7f0d00ad

    .line 22
    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    instance-of v0, p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const p1, 0x7f0d00ae

    .line 30
    .line 31
    .line 32
    return p1

    .line 33
    :cond_2
    instance-of v0, p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Color;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const p1, 0x7f0d00a8

    .line 38
    .line 39
    .line 40
    return p1

    .line 41
    :cond_3
    instance-of p1, p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    const p1, 0x7f0d00ab

    .line 46
    .line 47
    .line 48
    return p1

    .line 49
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final l()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/IF$A;->cD:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$VI;I)V
    .locals 0

    .line 1
    check-cast p1, Ljq8/IF$A$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljq8/IF$A;->E(Ljq8/IF$A$xfY;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$VI;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljq8/IF$A;->IB(Landroid/view/ViewGroup;I)Ljq8/IF$A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final pM1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/IF$A;->R6:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final uKP()LrVb/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/IF$A;->hUw:LrVb/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/IF$A;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
