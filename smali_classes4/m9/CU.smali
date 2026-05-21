.class public final Lm9/CU;
.super Landroidx/recyclerview/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/CU$xfY;,
        Lm9/CU$A;
    }
.end annotation


# static fields
.field public static final R6:I

.field public static final x:Lm9/CU$xfY;


# instance fields
.field private final cD:Lkotlin/jvm/functions/Function2;

.field private final hUw:LVbv/c;

.field private final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm9/CU$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm9/CU$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm9/CU;->x:Lm9/CU$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lm9/CU;->R6:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LVbv/c;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const-string v0, "iapManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cards"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onCTAClick"

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
    iput-object p1, p0, Lm9/CU;->hUw:LVbv/c;

    .line 20
    .line 21
    iput-object p2, p0, Lm9/CU;->j:Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p0, Lm9/CU;->cD:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final T()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/CU;->cD:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public cLW(Lm9/CU$A;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lm9/CU$A;->pM1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public db(Lm9/CU$A;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm9/CU;->j:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/alightcreative/app/motion/feed/FeedCard;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lm9/CU$A;->q(Lcom/alightcreative/app/motion/feed/FeedCard;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/CU;->j:Ljava/util/List;

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
    iget-object v0, p0, Lm9/CU;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/alightcreative/app/motion/feed/FeedCard;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/feed/FeedCard;->getLayout()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "default"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const p1, 0x7f0d01a1

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$VI;I)V
    .locals 0

    .line 1
    check-cast p1, Lm9/CU$A;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lm9/CU;->db(Lm9/CU$A;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$VI;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm9/CU;->w(Landroid/view/ViewGroup;I)Lm9/CU$A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$VI;)V
    .locals 0

    .line 1
    check-cast p1, Lm9/CU$A;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm9/CU;->cLW(Lm9/CU$A;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final uKP()LVbv/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/CU;->hUw:LVbv/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public w(Landroid/view/ViewGroup;I)Lm9/CU$A;
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
    invoke-static {p2, p1, v0}, LnVu/G82;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/G82;

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
    new-instance p2, Lm9/CU$A;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lm9/CU$A;-><init>(Lm9/CU;LnVu/G82;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method
