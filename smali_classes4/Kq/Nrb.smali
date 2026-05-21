.class public final LKq/Nrb;
.super Landroidx/recyclerview/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKq/Nrb$xfY;
    }
.end annotation


# instance fields
.field private final cD:Z

.field private final hUw:Ljava/util/List;

.field private final j:Lkotlin/jvm/functions/Function2;

.field private final x:LKq/A2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLKq/A2;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    iput-object p1, p0, LKq/Nrb;->hUw:Ljava/util/List;

    iput-object p2, p0, LKq/Nrb;->j:Lkotlin/jvm/functions/Function2;

    iput-boolean p3, p0, LKq/Nrb;->cD:Z

    iput-object p4, p0, LKq/Nrb;->x:LKq/A2;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLKq/A2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, LKq/A2;->cD:LKq/A2;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, LKq/Nrb;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLKq/A2;)V

    return-void
.end method


# virtual methods
.method public final T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LKq/Nrb;->cD:Z

    .line 2
    .line 3
    return v0
.end method

.method public cLW(Landroid/view/ViewGroup;I)LKq/Nrb$xfY;
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
    invoke-static {p2, p1, v0}, LnVu/g9j;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/g9j;

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
    new-instance p2, LKq/Nrb$xfY;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, LKq/Nrb$xfY;-><init>(LKq/Nrb;LnVu/g9j;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final db()LKq/A2;
    .locals 1

    .line 1
    iget-object v0, p0, LKq/Nrb;->x:LKq/A2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LKq/Nrb;->hUw:Ljava/util/List;

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
    check-cast p1, LKq/Nrb$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LKq/Nrb;->w(LKq/Nrb$xfY;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$VI;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LKq/Nrb;->cLW(Landroid/view/ViewGroup;I)LKq/Nrb$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final uKP()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    iget-object v0, p0, LKq/Nrb;->j:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public w(LKq/Nrb$xfY;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKq/Nrb;->hUw:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, LxT/IF;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, LKq/Nrb$xfY;->R6(LxT/IF;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
