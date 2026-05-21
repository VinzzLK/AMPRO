.class public final Liq/H;
.super Landroidx/recyclerview/widget/RecyclerView$c;
.source "SourceFile"


# instance fields
.field private final cD:Lkotlin/jvm/functions/Function1;

.field private final hUw:Ljava/util/ArrayList;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, LhZI/Qa/zNFTGVmSfnI;->eenEJHUOYeg:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onDownloadClick"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Liq/H;->hUw:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput p2, p0, Liq/H;->j:I

    .line 18
    .line 19
    iput-object p3, p0, Liq/H;->cD:Lkotlin/jvm/functions/Function1;

    .line 20
    return-void
.end method


# virtual methods
.method public T(Landroid/view/ViewGroup;I)Liq/CG;
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
    invoke-static {p2, p1, v0}, LnVu/H;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/H;

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
    new-instance p2, Liq/CG;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Liq/CG;-><init>(LnVu/H;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Liq/H;->hUw:Ljava/util/ArrayList;

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
    check-cast p1, Liq/CG;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Liq/H;->uKP(Liq/CG;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$VI;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Liq/H;->T(Landroid/view/ViewGroup;I)Liq/CG;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public uKP(Liq/CG;I)V
    .locals 2

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/dynamite/Odhl/VZkRyLTDbgTEV;->Hdz:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Liq/H;->hUw:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    const-string v0, "get(...)"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    check-cast p2, Lcom/alightcreative/app/motion/tutorial/entities/SampleProjectInfo;

    .line 19
    .line 20
    iget v0, p0, Liq/H;->j:I

    .line 21
    .line 22
    iget-object v1, p0, Liq/H;->cD:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v0, v1}, Liq/CG;->R6(Lcom/alightcreative/app/motion/tutorial/entities/SampleProjectInfo;ILkotlin/jvm/functions/Function1;)V

    .line 26
    return-void
.end method
