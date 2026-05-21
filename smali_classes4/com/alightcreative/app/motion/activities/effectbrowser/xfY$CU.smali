.class public final Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU;
.super Landroidx/recyclerview/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CU"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU$xfY;
    }
.end annotation


# instance fields
.field private final R6:Z

.field private final cD:Lkotlin/jvm/functions/Function3;

.field private final hUw:Ljava/util/List;

.field private final j:Lj1/c;

.field private final q:LVbv/c;

.field private final x:LKq/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lj1/c;Lkotlin/jvm/functions/Function3;LKq/h;ZLVbv/c;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "list"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "featureUnlockManager"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const/4 v0, 0x0

    sget-object v0, Ldhy/IcuD/CiFyEpA;->hLsQOw:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU;->hUw:Ljava/util/List;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU;->j:Lj1/c;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU;->cD:Lkotlin/jvm/functions/Function3;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU;->x:LKq/h;

    .line 27
    .line 28
    iput-boolean p5, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU;->R6:Z

    .line 29
    .line 30
    iput-object p6, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU;->q:LVbv/c;

    .line 31
    return-void
.end method

.method public static final synthetic T(Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU;)Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU;->cD:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic cLW(Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU;->hUw:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic db(Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU;)Lj1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU;->j:Lj1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic pM1(Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU;->R6:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic uKP(Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU;)LKq/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU;->x:LKq/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU;)LVbv/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU;->q:LVbv/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public E(Landroid/view/ViewGroup;I)Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU$xfY;
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
    invoke-static {p2, p1, v0}, LnVu/lU7;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/lU7;

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
    new-instance p2, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU$xfY;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU$xfY;-><init>(Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU;LnVu/lU7;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU;->hUw:Ljava/util/List;

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

.method public l(Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU$xfY;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU;->hUw:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlin/Pair;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU$xfY;->H(ILkotlin/Pair;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$VI;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU;->l(Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU$xfY;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$VI;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU;->E(Landroid/view/ViewGroup;I)Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
