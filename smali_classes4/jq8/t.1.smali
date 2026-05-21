.class final Ljq8/t;
.super Landroidx/recyclerview/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljq8/t$xfY;
    }
.end annotation


# instance fields
.field private R6:Ljq8/t$xfY;

.field private cD:Lcom/alightcreative/app/motion/scene/BlendingMode;

.field private final hUw:Lkotlin/jvm/functions/Function2;

.field private final j:Lkotlin/jvm/functions/Function1;

.field private final q:[Ljq8/sKo;

.field private x:Ljq8/sKo;


# direct methods
.method public constructor <init>(Lcom/alightcreative/app/motion/scene/BlendingMode;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "initialBlendingMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onCategoryExpanded"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onItemSelected"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Ljq8/t;->hUw:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    iput-object p3, p0, Ljq8/t;->j:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iput-object p1, p0, Ljq8/t;->cD:Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 24
    .line 25
    invoke-static {}, Ljq8/k;->j()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljq8/bV;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ljq8/bV;->j()Ljq8/sKo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    iput-object p1, p0, Ljq8/t;->x:Ljq8/sKo;

    .line 44
    .line 45
    invoke-static {}, Ljq8/sKo;->values()[Ljq8/sKo;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Ljq8/t;->q:[Ljq8/sKo;

    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic T(Ljq8/t;Ljq8/t$xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq8/t;->R6:Ljq8/t$xfY;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic uKP(Ljq8/t;)Ljq8/t$xfY;
    .locals 0

    .line 1
    iget-object p0, p0, Ljq8/t;->R6:Ljq8/t$xfY;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public E(Landroid/view/ViewGroup;I)Ljq8/t$xfY;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, LnVu/Bt;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/Bt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "inflate(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Ljq8/t$xfY;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Ljq8/t$xfY;-><init>(Ljq8/t;LnVu/Bt;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final FT(Lcom/alightcreative/app/motion/scene/BlendingMode;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljq8/t;->cD:Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Ljq8/t;->cD:Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final IB(Ljq8/sKo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq8/t;->x:Ljq8/sKo;

    .line 2
    .line 3
    return-void
.end method

.method public final cLW()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/t;->j:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final db()Ljq8/sKo;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/t;->x:Ljq8/sKo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/t;->q:[Ljq8/sKo;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public l(Ljq8/t$xfY;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljq8/t;->q:[Ljq8/sKo;

    .line 7
    .line 8
    aget-object p2, v0, p2

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljq8/t$xfY;->q(Ljq8/sKo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$VI;I)V
    .locals 0

    .line 1
    check-cast p1, Ljq8/t$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljq8/t;->l(Ljq8/t$xfY;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$VI;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljq8/t;->E(Landroid/view/ViewGroup;I)Ljq8/t$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final pM1()Lcom/alightcreative/app/motion/scene/BlendingMode;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/t;->cD:Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/t;->hUw:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method
