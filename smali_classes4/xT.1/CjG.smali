.class public final LxT/CjG;
.super LxT/c0q;
.source "SourceFile"


# instance fields
.field private final hUw:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LnVu/wRG;)V
    .locals 1

    .line 1
    const-string v0, "itemBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LnVu/wRG;->j()Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "getRoot(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, LxT/c0q;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;->q:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;

    .line 19
    .line 20
    iput-object p1, p0, LxT/CjG;->hUw:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, LxT/CjG;->j:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public H()Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LxT/CjG;->hUw:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, LxT/CjG;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public x(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;ILcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Ljava/util/List;IZ)V
    .locals 9

    .line 1
    const-string p4, "scene"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "element"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 12
    .line 13
    const-string p4, "itemView"

    .line 14
    .line 15
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LFKt/pD;->T(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iput p3, p0, LxT/CjG;->j:I

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 24
    .line 25
    new-instance v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v7, 0x3c

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct/range {v0 .. v8}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;-><init>(IIILcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p3}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;->uKP(I)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;->q:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;->T(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
