.class public final LxT/Xv;
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

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LxT/c0q;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;->x:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;

    .line 10
    .line 11
    iput-object p1, p0, LxT/Xv;->hUw:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, LxT/Xv;->j:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public H()Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LxT/Xv;->hUw:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, LxT/Xv;->j:I

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
    iput p3, p0, LxT/Xv;->j:I

    .line 12
    .line 13
    if-eqz p7, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    const v0, 0x7f06004a

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p4, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 40
    .line 41
    new-instance v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v7, 0x3c

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct/range {v0 .. v8}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;-><init>(IIILcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p3}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;->uKP(I)V

    .line 62
    .line 63
    .line 64
    sget-object p2, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;->x:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;->T(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
