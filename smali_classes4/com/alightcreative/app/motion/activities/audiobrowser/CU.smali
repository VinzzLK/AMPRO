.class final Lcom/alightcreative/app/motion/activities/audiobrowser/CU;
.super Landroidx/recyclerview/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/activities/audiobrowser/CU$xfY;
    }
.end annotation


# instance fields
.field private final hUw:Ljava/util/List;

.field private final j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clickListener"

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
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/CU;->hUw:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/CU;->j:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method

.method private static final db(Lcom/alightcreative/app/motion/activities/audiobrowser/CU;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/CU;->j:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/CU;->hUw:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp4/hz8;

    .line 10
    .line 11
    invoke-virtual {p0}, Lp4/hz8;->hUw()Lcom/alightcreative/app/motion/persist/xfY$xfY;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic uKP(Lcom/alightcreative/app/motion/activities/audiobrowser/CU;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/audiobrowser/CU;->db(Lcom/alightcreative/app/motion/activities/audiobrowser/CU;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public T(Lcom/alightcreative/app/motion/activities/audiobrowser/CU$xfY;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/audiobrowser/CU$xfY;->x()LnVu/PA;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LnVu/PA;->cD:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/CU;->hUw:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lp4/hz8;

    .line 19
    .line 20
    invoke-virtual {v1}, Lp4/hz8;->j()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/audiobrowser/CU$xfY;->x()LnVu/PA;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LnVu/PA;->q:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/CU;->hUw:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lp4/hz8;

    .line 40
    .line 41
    invoke-virtual {v1}, Lp4/hz8;->cD()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/audiobrowser/CU$xfY;->x()LnVu/PA;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LnVu/PA;->x:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/CU;->hUw:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lp4/hz8;

    .line 61
    .line 62
    invoke-virtual {v1}, Lp4/hz8;->x()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 74
    .line 75
    new-instance v0, Lcom/alightcreative/app/motion/activities/audiobrowser/A;

    .line 76
    .line 77
    invoke-direct {v0, p0, p2}, Lcom/alightcreative/app/motion/activities/audiobrowser/A;-><init>(Lcom/alightcreative/app/motion/activities/audiobrowser/CU;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/CU;->hUw:Ljava/util/List;

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
    check-cast p1, Lcom/alightcreative/app/motion/activities/audiobrowser/CU$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/audiobrowser/CU;->T(Lcom/alightcreative/app/motion/activities/audiobrowser/CU$xfY;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$VI;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/audiobrowser/CU;->w(Landroid/view/ViewGroup;I)Lcom/alightcreative/app/motion/activities/audiobrowser/CU$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public w(Landroid/view/ViewGroup;I)Lcom/alightcreative/app/motion/activities/audiobrowser/CU$xfY;
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
    invoke-static {p2, p1, v0}, LnVu/PA;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/PA;

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
    new-instance p2, Lcom/alightcreative/app/motion/activities/audiobrowser/CU$xfY;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lcom/alightcreative/app/motion/activities/audiobrowser/CU$xfY;-><init>(Lcom/alightcreative/app/motion/activities/audiobrowser/CU;LnVu/PA;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method
