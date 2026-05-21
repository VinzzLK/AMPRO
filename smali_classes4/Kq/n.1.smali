.class public final LKq/n;
.super Landroidx/recyclerview/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKq/n$xfY;
    }
.end annotation


# instance fields
.field private final R6:Lkotlin/jvm/functions/Function3;

.field private final cD:Lj1/c;

.field private final hUw:Ljava/util/List;

.field private final j:Ljava/lang/String;

.field private final x:LVbv/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lj1/c;LVbv/c;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "searchText"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "featureUnlockManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "iapManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LKq/n;->hUw:Ljava/util/List;

    .line 25
    .line 26
    iput-object p2, p0, LKq/n;->j:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, LKq/n;->cD:Lj1/c;

    .line 29
    .line 30
    iput-object p4, p0, LKq/n;->x:LVbv/c;

    .line 31
    .line 32
    iput-object p5, p0, LKq/n;->R6:Lkotlin/jvm/functions/Function3;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final T()Lj1/c;
    .locals 1

    .line 1
    iget-object v0, p0, LKq/n;->cD:Lj1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cLW()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LKq/n;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final db()LVbv/c;
    .locals 1

    .line 1
    iget-object v0, p0, LKq/n;->x:LVbv/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LKq/n;->hUw:Ljava/util/List;

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

.method public l(Landroid/view/ViewGroup;I)LKq/n$xfY;
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
    invoke-static {p2, p1, v0}, LnVu/gR;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/gR;

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
    new-instance p2, LKq/n$xfY;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, LKq/n$xfY;-><init>(LKq/n;LnVu/gR;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$VI;I)V
    .locals 0

    .line 1
    check-cast p1, LKq/n$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LKq/n;->pM1(LKq/n$xfY;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$VI;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LKq/n;->l(Landroid/view/ViewGroup;I)LKq/n$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public pM1(LKq/n$xfY;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKq/n;->hUw:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, LKq/n$xfY;->q(ILcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final uKP()Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 1
    iget-object v0, p0, LKq/n;->R6:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LKq/n;->hUw:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
