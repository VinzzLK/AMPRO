.class public final LxT/pC;
.super Landroidx/recyclerview/widget/RecyclerView$c;
.source "SourceFile"


# instance fields
.field private hUw:Ljava/util/ArrayList;

.field private final j:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LxT/pC;->hUw:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p2, p0, LxT/pC;->j:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public T(Landroid/view/ViewGroup;I)LxT/AK;
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
    invoke-static {p2, p1, v0}, LnVu/WHS;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/WHS;

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
    new-instance p2, LxT/AK;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LxT/AK;-><init>(LnVu/WHS;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final db(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LxT/pC;->hUw:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LxT/pC;->hUw:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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
    check-cast p1, LxT/AK;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LxT/pC;->uKP(LxT/AK;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$VI;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LxT/pC;->T(Landroid/view/ViewGroup;I)LxT/AK;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public uKP(LxT/AK;I)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LxT/pC;->hUw:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "get(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, LxT/pC;->hUw:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, LxT/pC;->j:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2, v1, v2}, LxT/AK;->R6(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
