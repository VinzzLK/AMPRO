.class public final LxT/Uk;
.super Landroidx/recyclerview/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxT/Uk$xfY;
    }
.end annotation


# instance fields
.field private final cD:Lkotlin/jvm/functions/Function1;

.field private final hUw:Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;

.field private final j:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "animatorInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getAnimator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onAnimatorPropertyChanged"

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
    iput-object p1, p0, LxT/Uk;->hUw:Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;

    .line 20
    .line 21
    iput-object p2, p0, LxT/Uk;->j:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iput-object p3, p0, LxT/Uk;->cD:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public T(Landroid/view/ViewGroup;I)LxT/Uk$xfY;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LxT/Uk$xfY;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2, p1, v1}, LnVu/mW;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/mW;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2, p1, v1}, LnVu/N5W;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/N5W;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-direct {v0, p1}, LxT/Uk$xfY;-><init>(LPM3/xfY;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    :pswitch_data_0
    .packed-switch 0x7f0d0055
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LxT/Uk;->hUw:Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;->getParameters()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LxT/Uk;->hUw:Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;->getParameters()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->getControl()Lcom/alightcreative/app/motion/scene/animators/UIControl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const p1, 0x7f0d0055

    .line 22
    .line 23
    .line 24
    return p1

    .line 25
    :cond_0
    instance-of p1, p1, Lcom/alightcreative/app/motion/scene/animators/UIControl$Switch;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const p1, 0x7f0d0056

    .line 30
    .line 31
    .line 32
    return p1

    .line 33
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$VI;I)V
    .locals 0

    .line 1
    check-cast p1, LxT/Uk$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LxT/Uk;->uKP(LxT/Uk$xfY;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$VI;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LxT/Uk;->T(Landroid/view/ViewGroup;I)LxT/Uk$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public uKP(LxT/Uk$xfY;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LxT/Uk;->hUw:Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;->getParameters()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;

    .line 17
    .line 18
    iget-object v0, p0, LxT/Uk;->j:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-object v1, p0, LxT/Uk;->cD:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0, v1}, LxT/Uk$xfY;->x(Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
