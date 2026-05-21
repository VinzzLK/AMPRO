.class final Ljq8/R0;
.super Landroidx/recyclerview/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljq8/R0$xfY;
    }
.end annotation


# instance fields
.field private final H:LVbv/c;

.field private R6:Z

.field private X:Ljava/util/List;

.field private final cD:Lkotlin/jvm/functions/Function1;

.field private final hUw:Lcom/alightcreative/app/motion/scene/SceneElement;

.field private final j:Lkotlin/jvm/functions/Function0;

.field private final q:Lj1/c;

.field private final x:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lcom/alightcreative/app/motion/scene/SceneElement;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLj1/c;LVbv/c;)V
    .locals 1

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onAddEffectClickListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onToggleVisibilityListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onEffectSettingsClickListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "featureUnlockManager"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "iapManager"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ljq8/R0;->hUw:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 35
    .line 36
    iput-object p2, p0, Ljq8/R0;->j:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    iput-object p3, p0, Ljq8/R0;->cD:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iput-object p4, p0, Ljq8/R0;->x:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    iput-boolean p5, p0, Ljq8/R0;->R6:Z

    .line 43
    .line 44
    iput-object p6, p0, Ljq8/R0;->q:Lj1/c;

    .line 45
    .line 46
    iput-object p7, p0, Ljq8/R0;->H:LVbv/c;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->getVisualEffectsInOrder(Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Ljq8/R0;->X:Ljava/util/List;

    .line 53
    .line 54
    return-void
.end method

.method private static final E(Ljq8/R0;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljq8/R0;->cD:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final FT(Ljq8/R0;Ljq8/R0$xfY;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljq8/R0;->x:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 4
    .line 5
    const-string p3, "itemView"

    .line 6
    .line 7
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final IB(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic T(Ljq8/R0;Ljq8/R0$xfY;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljq8/R0;->FT(Ljq8/R0;Ljq8/R0$xfY;ILandroid/view/View;)V

    return-void
.end method

.method private static final ah(Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;Ljq8/R0;Ljq8/R0$xfY;I)V
    .locals 1

    .line 1
    invoke-static {}, LVbv/vp;->hUw()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, p1, Ljq8/R0;->H:LVbv/c;

    .line 16
    .line 17
    invoke-interface {p0}, LVbv/c;->X()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, LVbv/mW;->db:LVbv/mW;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    iget-object p0, p1, Ljq8/R0;->x:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 34
    .line 35
    const-string p2, "itemView"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic cLW(Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;Ljq8/R0;Ljq8/R0$xfY;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljq8/R0;->ah(Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;Ljq8/R0;Ljq8/R0$xfY;I)V

    return-void
.end method

.method public static synthetic db(Ljq8/R0;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljq8/R0;->E(Ljq8/R0;ILandroid/view/View;)V

    return-void
.end method

.method private static final l(Ljq8/R0;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljq8/R0;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic uKP(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljq8/R0;->IB(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Ljq8/R0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljq8/R0;->l(Ljq8/R0;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public F0(Landroid/view/ViewGroup;I)Ljq8/R0$xfY;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljq8/R0$xfY;

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
    invoke-static {p2, p1, v1}, LnVu/AF;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/AF;

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
    invoke-static {p2, p1, v1}, LnVu/CN;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/CN;

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
    invoke-direct {v0, p1}, Ljq8/R0$xfY;-><init>(LPM3/xfY;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    :pswitch_data_0
    .packed-switch 0x7f0d00a0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LV(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljq8/R0;->X:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "onMoveEffect("

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ","

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ") effects.size="

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lfx/Enc;->x(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ljq8/R0;->X:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge p1, v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Ljq8/R0;->X:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lt p2, v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Ljq8/R0;->X:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0, p1, p2}, LFKt/g;->j(Ljava/util/List;II)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyItemMoved(II)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/R0;->X:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/R0;->X:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const p1, 0x7f0d00a0

    .line 10
    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    const p1, 0x7f0d00a1

    .line 14
    .line 15
    .line 16
    return p1
.end method

.method public final jE(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljq8/R0;->X:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "onDeleteEffect("

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ") effects.size="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lfx/Enc;->x(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ljq8/R0;->X:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt p1, v0, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_0
    iget-object v0, p0, Ljq8/R0;->X:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0, p1}, LFKt/g;->R6(Ljava/util/List;I)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyItemRemoved(I)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$VI;I)V
    .locals 0

    .line 1
    check-cast p1, Ljq8/R0$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljq8/R0;->pM1(Ljq8/R0$xfY;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$VI;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljq8/R0;->F0(Landroid/view/ViewGroup;I)Ljq8/R0$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public pM1(Ljq8/R0$xfY;I)V
    .locals 8

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljq8/R0$xfY;->x()LPM3/xfY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, LnVu/CN;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 15
    .line 16
    new-instance p2, Ljq8/Bi;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Ljq8/Bi;-><init>(Ljq8/R0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of v0, v0, LnVu/AF;

    .line 26
    .line 27
    if-eqz v0, :cond_a

    .line 28
    .line 29
    iget-object v0, p0, Ljq8/R0;->X:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->visualEffectById(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Ljq8/R0$xfY;->x()LPM3/xfY;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LnVu/AF;

    .line 50
    .line 51
    iget-object v2, v2, LnVu/AF;->cD:Landroid/widget/ImageView;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljq8/R0$xfY;->x()LPM3/xfY;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LnVu/AF;

    .line 62
    .line 63
    iget-object v2, v2, LnVu/AF;->cD:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getHidden()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    const v4, 0x7f080592

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const v4, 0x7f080590

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljq8/R0$xfY;->x()LPM3/xfY;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LnVu/AF;

    .line 86
    .line 87
    iget-object v2, v2, LnVu/AF;->cD:Landroid/widget/ImageView;

    .line 88
    .line 89
    new-instance v4, Ljq8/Rw8;

    .line 90
    .line 91
    invoke-direct {v4, p0, p2}, Ljq8/Rw8;-><init>(Ljq8/R0;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Ljq8/R0;->H:LVbv/c;

    .line 98
    .line 99
    invoke-interface {v2}, LVbv/c;->X()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v4, LVbv/mW;->db:LVbv/mW;

    .line 104
    .line 105
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    iget-object v2, p0, Ljq8/R0;->q:Lj1/c;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v2, v4}, Lj1/c;->cD(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move v2, v3

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 127
    :goto_2
    invoke-virtual {p1}, Ljq8/R0$xfY;->x()LPM3/xfY;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, LnVu/AF;

    .line 132
    .line 133
    iget-object v4, v4, LnVu/AF;->R6:Landroidx/appcompat/widget/AppCompatImageView;

    .line 134
    .line 135
    invoke-static {}, LVbv/vp;->hUw()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    const/16 v6, 0x8

    .line 148
    .line 149
    if-eqz v5, :cond_4

    .line 150
    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    move v5, v3

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    move v5, v6

    .line 156
    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljq8/R0$xfY;->x()LPM3/xfY;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, LnVu/AF;

    .line 164
    .line 165
    iget-object v4, v4, LnVu/AF;->q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 166
    .line 167
    invoke-static {}, LVbv/vp;->hUw()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_5

    .line 180
    .line 181
    if-nez v2, :cond_5

    .line 182
    .line 183
    move v6, v3

    .line 184
    :cond_5
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const v4, 0x7f0804a6

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v4}, LtIS/xfY;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {p1}, Ljq8/R0$xfY;->x()LPM3/xfY;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, LnVu/AF;

    .line 205
    .line 206
    iget-object v4, v4, LnVu/AF;->R6:Landroidx/appcompat/widget/AppCompatImageView;

    .line 207
    .line 208
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    if-nez v1, :cond_6

    .line 212
    .line 213
    invoke-virtual {p1}, Ljq8/R0$xfY;->x()LPM3/xfY;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, LnVu/AF;

    .line 218
    .line 219
    iget-object p2, p2, LnVu/AF;->j:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v2, "?"

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 246
    .line 247
    new-instance p2, Ljq8/TD;

    .line 248
    .line 249
    invoke-direct {p2}, Ljq8/TD;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_6
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getLocalizedStrings()LRv/A;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const-string v5, "getContext(...)"

    .line 267
    .line 268
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {v2, v4, v5}, LRv/CU;->hUw(LRv/A;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getDeprecated()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_7

    .line 284
    .line 285
    invoke-virtual {p1}, Ljq8/R0$xfY;->x()LPM3/xfY;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, LnVu/AF;

    .line 290
    .line 291
    iget-object v1, v1, LnVu/AF;->j:Landroid/widget/TextView;

    .line 292
    .line 293
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 294
    .line 295
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    const v5, 0x7f140256

    .line 300
    .line 301
    .line 302
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_7
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getExperimental()Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_8

    .line 319
    .line 320
    invoke-virtual {p1}, Ljq8/R0$xfY;->x()LPM3/xfY;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, LnVu/AF;

    .line 325
    .line 326
    iget-object v1, v1, LnVu/AF;->j:Landroid/widget/TextView;

    .line 327
    .line 328
    new-instance v4, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v2, " (experimental)"

    .line 337
    .line 338
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_8
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getInternal()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_9

    .line 354
    .line 355
    invoke-virtual {p1}, Ljq8/R0$xfY;->x()LPM3/xfY;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, LnVu/AF;

    .line 360
    .line 361
    iget-object v1, v1, LnVu/AF;->j:Landroid/widget/TextView;

    .line 362
    .line 363
    new-instance v4, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v2, " (internal)"

    .line 372
    .line 373
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_9
    invoke-virtual {p1}, Ljq8/R0$xfY;->x()LPM3/xfY;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, LnVu/AF;

    .line 389
    .line 390
    iget-object v1, v1, LnVu/AF;->j:Landroid/widget/TextView;

    .line 391
    .line 392
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    :goto_4
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 396
    .line 397
    new-instance v2, Ljq8/AhQ;

    .line 398
    .line 399
    invoke-direct {v2, p0, p1, p2}, Ljq8/AhQ;-><init>(Ljq8/R0;Ljq8/R0$xfY;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    .line 404
    .line 405
    iget-boolean v1, p0, Ljq8/R0;->R6:Z

    .line 406
    .line 407
    if-eqz v1, :cond_a

    .line 408
    .line 409
    iput-boolean v3, p0, Ljq8/R0;->R6:Z

    .line 410
    .line 411
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 412
    .line 413
    new-instance v2, Ljq8/EAl;

    .line 414
    .line 415
    invoke-direct {v2, v0, p0, p1, p2}, Ljq8/EAl;-><init>(Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;Ljq8/R0;Ljq8/R0$xfY;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 419
    .line 420
    .line 421
    :cond_a
    return-void
.end method
