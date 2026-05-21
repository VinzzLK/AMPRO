.class final Lsp/kh;
.super Landroidx/recyclerview/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/kh$xfY;
    }
.end annotation


# instance fields
.field private final R6:Ljava/util/List;

.field private final cD:LTV/n;

.field private final hUw:Ljava/util/ArrayList;

.field private final j:Landroid/app/Activity;

.field private final x:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/app/Activity;LTV/n;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "itemList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventLogger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "selectedProjectIds"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "snapshots"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lsp/kh;->hUw:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-object p2, p0, Lsp/kh;->j:Landroid/app/Activity;

    .line 32
    .line 33
    iput-object p3, p0, Lsp/kh;->cD:LTV/n;

    .line 34
    .line 35
    iput-object p4, p0, Lsp/kh;->x:Ljava/util/List;

    .line 36
    .line 37
    iput-object p5, p0, Lsp/kh;->R6:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public T(Landroid/view/ViewGroup;I)Lsp/kh$xfY;
    .locals 3

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
    invoke-static {p2, p1, v0}, LnVu/PY;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/PY;

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
    new-instance p2, Lsp/kh$xfY;

    .line 25
    .line 26
    iget-object v0, p0, Lsp/kh;->cD:LTV/n;

    .line 27
    .line 28
    iget-object v1, p0, Lsp/kh;->x:Ljava/util/List;

    .line 29
    .line 30
    iget-object v2, p0, Lsp/kh;->R6:Ljava/util/List;

    .line 31
    .line 32
    invoke-direct {p2, p1, v0, v1, v2}, Lsp/kh$xfY;-><init>(LnVu/PY;LTV/n;Ljava/util/List;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsp/kh;->hUw:Ljava/util/ArrayList;

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
    check-cast p1, Lsp/kh$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsp/kh;->uKP(Lsp/kh$xfY;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$VI;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsp/kh;->T(Landroid/view/ViewGroup;I)Lsp/kh$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public uKP(Lsp/kh$xfY;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsp/kh;->hUw:Ljava/util/ArrayList;

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
    check-cast v0, Lsp/Gc;

    .line 18
    .line 19
    iget-object v1, p0, Lsp/kh;->j:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, p2}, Lsp/kh$xfY;->ojl(Lsp/Gc;Landroid/app/Activity;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
