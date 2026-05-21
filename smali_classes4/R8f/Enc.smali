.class public abstract LR8f/Enc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR8f/Enc;->hUw:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static final AI(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, LR8f/XSt;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, LR8f/XSt;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, LR8f/XSt;->Bb()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private static final AM(LrVb/xfY;ILcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "el"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LFKt/Ep;->cD(I)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p3, p1}, LrVb/xfY;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final Bb(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/Scene;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LR8f/Enc;->Jd(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final E(Landroid/app/Activity;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LR8f/Enc;->F0(Landroid/app/Activity;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0}, LR8f/Enc;->K(Landroid/app/Activity;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p0, 0xbb8

    .line 22
    .line 23
    :goto_0
    invoke-static {v0, p0}, Lcom/alightcreative/app/motion/scene/TimeKt;->roundToFrameEndTime(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static final F(Landroidx/fragment/app/Fragment;ILandroid/content/Intent;Z)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p2, p3}, LR8f/Enc;->cv(Landroid/app/Activity;ILandroid/content/Intent;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final F0(Landroid/app/Activity;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LR8f/XSt;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LR8f/XSt;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, LR8f/XSt;->getCurrentTime()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final FT(Landroid/app/Activity;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LR8f/Enc;->F0(Landroid/app/Activity;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0}, LR8f/Enc;->K(Landroid/app/Activity;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p0, 0xbb8

    .line 22
    .line 23
    :goto_0
    invoke-static {v0, p0}, Lcom/alightcreative/app/motion/scene/TimeKt;->roundToFrameStartTime(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method private static final GO(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Landroid/app/Activity;ILcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LR8f/Enc;->F0(Landroid/app/Activity;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p1, p2}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p3}, LFKt/Ep;->cD(I)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p4, p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyWithValueForTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final H(Landroid/content/Context;)LhqP/h$xfY;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LR8f/XSt;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LR8f/XSt;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, LR8f/XSt;->ah()LhqP/h$xfY;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    return-object p0

    .line 24
    :cond_2
    :goto_1
    sget-object p0, LhqP/h;->E:LhqP/h$CU;

    .line 25
    .line 26
    invoke-virtual {p0}, LhqP/h$CU;->hUw()LhqP/h$xfY;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final Hm(Landroid/view/View;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LR8f/Enc;->R(Landroid/view/View;)LR8f/XSt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LR8f/XSt;->getSelection()Lcom/alightcreative/app/motion/scene/SceneSelection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getDirectSelection()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {p0}, LR8f/Enc;->x1(Landroid/view/View;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0}, Lcom/alightcreative/app/motion/scene/SceneKt;->elementById(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    return-object v1
.end method

.method public static final IB(Landroidx/fragment/app/Fragment;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LR8f/Enc;->LV(Landroidx/fragment/app/Fragment;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0}, LR8f/Enc;->Bb(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p0, 0xbb8

    .line 22
    .line 23
    :goto_0
    invoke-static {v0, p0}, Lcom/alightcreative/app/motion/scene/TimeKt;->roundToFrameEndTime(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static final Jd(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneHolder;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, LR8f/XSt;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, LR8f/XSt;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v1

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, LR8f/XSt;->q()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v1
.end method

.method public static final K(Landroid/app/Activity;)Lcom/alightcreative/app/motion/scene/Scene;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LR8f/Enc;->nvG(Landroid/app/Activity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final LV(Landroidx/fragment/app/Fragment;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, LR8f/XSt;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, LR8f/XSt;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, LR8f/XSt;->getCurrentTime()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final M(LR8f/XSt;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LR8f/Enc;->hUw:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, LR8f/V;

    .line 9
    .line 10
    invoke-direct {v1}, LR8f/V;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LxT/VI;

    .line 37
    .line 38
    instance-of v2, v1, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Landroid/view/View;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-eqz v1, :cond_0

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    invoke-interface {v1}, LxT/VI;->onBackPressed()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_2
    const/4 p0, 0x0

    .line 82
    return p0
.end method

.method public static synthetic MgY(Landroidx/fragment/app/Fragment;ILandroid/content/Intent;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, LR8f/Enc;->F(Landroidx/fragment/app/Fragment;ILandroid/content/Intent;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Q(Landroidx/fragment/app/Fragment;)F
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LR8f/Enc;->z(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LR8f/Enc;->LV(Landroidx/fragment/app/Fragment;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {v0, p0}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static final R(Landroid/view/View;)LR8f/XSt;
    .locals 1

    .line 1
    invoke-static {p0}, LR8f/D;->hUw(Landroid/view/View;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, LR8f/XSt;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, LR8f/XSt;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static synthetic R6(LrVb/xfY;Landroid/app/Activity;ILcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LR8f/Enc;->d(LrVb/xfY;Landroid/app/Activity;ILcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Landroid/app/Activity;I)I
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LR8f/Enc;->K(Landroid/app/Activity;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/SceneKt;->getDuration(Lcom/alightcreative/app/motion/scene/Scene;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {p0}, LR8f/Enc;->K(Landroid/app/Activity;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v2, 0xbb8

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v2

    .line 36
    :goto_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const v4, 0xc350

    .line 43
    .line 44
    .line 45
    div-int/2addr v4, v1

    .line 46
    if-le v3, v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr v0, v4

    .line 53
    if-lt p1, v0, :cond_2

    .line 54
    .line 55
    const p0, 0x186a0

    .line 56
    .line 57
    .line 58
    div-int/2addr p0, v1

    .line 59
    add-int/2addr p1, p0

    .line 60
    invoke-static {p1, v1}, Lcom/alightcreative/app/motion/scene/TimeKt;->roundToFrameEndTime(II)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_2
    invoke-static {p0}, LR8f/Enc;->K(Landroid/app/Activity;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :cond_3
    invoke-static {p1, v2}, Lcom/alightcreative/app/motion/scene/TimeKt;->roundToFrameEndTime(II)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public static final X(Landroid/view/View;)LhqP/h$xfY;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LR8f/Enc;->R(Landroid/view/View;)LR8f/XSt;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, LR8f/XSt;->ah()LhqP/h$xfY;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    :goto_0
    sget-object p0, LhqP/h;->E:LhqP/h$CU;

    .line 21
    .line 22
    invoke-virtual {p0}, LhqP/h$CU;->hUw()LhqP/h$xfY;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final X9x(Landroid/app/Activity;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LR8f/XSt;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, LR8f/XSt;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, LR8f/XSt;->getSelection()Lcom/alightcreative/app/motion/scene/SceneSelection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getDirectSelection()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {p0}, LR8f/Enc;->K(Landroid/app/Activity;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v0}, Lcom/alightcreative/app/motion/scene/SceneKt;->elementById(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    return-object v1
.end method

.method public static final Yd(Landroid/app/Activity;)LR8f/F;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LR8f/XSt;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LR8f/XSt;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, LR8f/XSt;->ojl()LR8f/F;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    return-object p0

    .line 24
    :cond_2
    :goto_1
    sget-object p0, LR8f/h;->hUw:LR8f/h;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final Z5u(Landroid/view/View;)Lcom/alightcreative/app/motion/scene/SceneHolder;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LR8f/Enc;->R(Landroid/view/View;)LR8f/XSt;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, LR8f/XSt;->q()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final Zq(Landroidx/fragment/app/Fragment;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, LR8f/XSt;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, LR8f/XSt;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v1

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, LR8f/XSt;->db()V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v1
.end method

.method public static final ah(Landroidx/fragment/app/Fragment;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LR8f/Enc;->LV(Landroidx/fragment/app/Fragment;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0}, LR8f/Enc;->Bb(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p0, 0xbb8

    .line 22
    .line 23
    :goto_0
    invoke-static {v0, p0}, Lcom/alightcreative/app/motion/scene/TimeKt;->roundToFrameStartTime(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static final ak(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, LR8f/XSt;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, LR8f/XSt;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v1

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, LR8f/XSt;->x()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v1
.end method

.method public static synthetic cD(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Landroid/app/Activity;ILcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LR8f/Enc;->GO(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Landroid/app/Activity;ILcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p0

    return-object p0
.end method

.method public static final cLW(Landroid/app/Activity;)I
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LR8f/Enc;->K(Landroid/app/Activity;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/SceneKt;->getDuration(Lcom/alightcreative/app/motion/scene/Scene;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {p0}, LR8f/Enc;->F0(Landroid/app/Activity;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p0}, LR8f/Enc;->K(Landroid/app/Activity;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0xbb8

    .line 38
    .line 39
    :goto_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const v4, 0xc350

    .line 46
    .line 47
    .line 48
    div-int/2addr v4, v2

    .line 49
    if-le v3, v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v0, v4

    .line 56
    if-lt v1, v0, :cond_2

    .line 57
    .line 58
    invoke-static {p0}, LR8f/Enc;->F0(Landroid/app/Activity;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const v0, 0x186a0

    .line 63
    .line 64
    .line 65
    div-int/2addr v0, v2

    .line 66
    add-int/2addr p0, v0

    .line 67
    invoke-static {p0, v2}, Lcom/alightcreative/app/motion/scene/TimeKt;->roundToFrameStartTime(II)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_2
    invoke-static {p0}, LR8f/Enc;->FT(Landroid/app/Activity;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public static final cv(Landroid/app/Activity;ILandroid/content/Intent;Z)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    const-string p1, "NEW_COLOR"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-string v1, "OLD_COLOR"

    .line 19
    .line 20
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "COLOR_LENS"

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, LrVb/c;->x(Ljava/lang/String;)LrVb/xfY;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance p3, LR8f/c;

    .line 43
    .line 44
    invoke-direct {p3, p2, p0, p1}, LR8f/c;-><init>(LrVb/xfY;Landroid/app/Activity;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p3}, LR8f/Enc;->oiZ(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, LrVb/c;->x(Ljava/lang/String;)LrVb/xfY;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance p3, LR8f/K;

    .line 63
    .line 64
    invoke-direct {p3, p2, p1}, LR8f/K;-><init>(LrVb/xfY;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p3}, LR8f/Enc;->oiZ(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method private static final d(LrVb/xfY;Landroid/app/Activity;ILcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 1

    .line 1
    const-string v0, "scene"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "el"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LR8f/qfV;

    .line 12
    .line 13
    invoke-direct {v0, p3, p4, p1, p2}, LR8f/qfV;-><init>(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Landroid/app/Activity;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p4, v0}, LrVb/xfY;->cD(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final db(Landroid/app/Activity;I)I
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LR8f/Enc;->K(Landroid/app/Activity;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/SceneKt;->getDuration(Lcom/alightcreative/app/motion/scene/Scene;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {p0}, LR8f/Enc;->K(Landroid/app/Activity;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v2, 0xbb8

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v2

    .line 36
    :goto_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const v4, 0xc350

    .line 43
    .line 44
    .line 45
    div-int/2addr v4, v1

    .line 46
    if-le v3, v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr v0, v4

    .line 53
    if-lt p1, v0, :cond_2

    .line 54
    .line 55
    const p0, 0x186a0

    .line 56
    .line 57
    .line 58
    div-int/2addr p0, v1

    .line 59
    add-int/2addr p1, p0

    .line 60
    invoke-static {p1, v1}, Lcom/alightcreative/app/motion/scene/TimeKt;->roundToFrameStartTime(II)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_2
    invoke-static {p0}, LR8f/Enc;->K(Landroid/app/Activity;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :cond_3
    invoke-static {p1, v2}, Lcom/alightcreative/app/motion/scene/TimeKt;->roundToFrameStartTime(II)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method private static final e(Ljava/lang/ref/WeakReference;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final e0E(Landroidx/fragment/app/Fragment;I)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, LR8f/XSt;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, LR8f/XSt;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v1

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, p1}, LR8f/XSt;->Jd(I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v1
.end method

.method public static final f(Landroidx/fragment/app/Fragment;)F
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, LR8f/XSt;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, LR8f/XSt;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, LR8f/XSt;->cv()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    return p0
.end method

.method public static synthetic hUw(LrVb/xfY;ILcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LR8f/Enc;->AM(LrVb/xfY;ILcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/ref/WeakReference;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LR8f/Enc;->rs(Ljava/lang/ref/WeakReference;)Z

    move-result p0

    return p0
.end method

.method public static final jE(Landroid/view/View;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LR8f/Enc;->R(Landroid/view/View;)LR8f/XSt;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, LR8f/XSt;->getCurrentTime()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final l(Landroidx/fragment/app/Fragment;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LR8f/Enc;->LV(Landroidx/fragment/app/Fragment;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0}, LR8f/Enc;->Bb(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p0, 0x1e

    .line 22
    .line 23
    :goto_0
    invoke-static {v0, p0}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromTime(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static final n(LR8f/XSt;I)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Landroid/content/Context;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "getString(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, LR8f/XSt;->uKP(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object v1
.end method

.method public static final nvG(Landroid/app/Activity;)Lcom/alightcreative/app/motion/scene/SceneHolder;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LR8f/XSt;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, LR8f/XSt;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p0, v1

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, LR8f/XSt;->q()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    return-object v1
.end method

.method public static final oiZ(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updater"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LR8f/Enc;->K(Landroid/app/Activity;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, LR8f/Enc;->X9x(Landroid/app/Activity;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p0}, LR8f/Enc;->nvG(Landroid/app/Activity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_2
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final ojl(Landroidx/fragment/app/Fragment;)LhqP/h$xfY;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, LR8f/XSt;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, LR8f/XSt;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, LR8f/XSt;->ah()LhqP/h$xfY;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return-object p0

    .line 28
    :cond_2
    :goto_1
    sget-object p0, LhqP/h;->E:LhqP/h$CU;

    .line 29
    .line 30
    invoke-virtual {p0}, LhqP/h$CU;->hUw()LhqP/h$xfY;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final pM1(Landroid/app/Activity;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LR8f/Enc;->F0(Landroid/app/Activity;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0}, LR8f/Enc;->K(Landroid/app/Activity;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p0, 0x1e

    .line 22
    .line 23
    :goto_0
    invoke-static {v0, p0}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromTime(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static final q(Landroid/app/Activity;)LhqP/h$xfY;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LR8f/XSt;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LR8f/XSt;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, LR8f/XSt;->ah()LhqP/h$xfY;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    return-object p0

    .line 24
    :cond_2
    :goto_1
    sget-object p0, LhqP/h;->E:LhqP/h$CU;

    .line 25
    .line 26
    invoke-virtual {p0}, LhqP/h$CU;->hUw()LhqP/h$xfY;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static final rs(Ljava/lang/ref/WeakReference;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final t(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LR8f/Enc;->hUw:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance p0, LR8f/cY;

    .line 17
    .line 18
    invoke-direct {p0}, LR8f/cY;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final uKP(Landroidx/fragment/app/Fragment;I)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, LxT/G;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, LxT/G;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v1

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, p1}, LxT/G;->d(I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v1
.end method

.method public static final v5(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updater"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LR8f/Enc;->Bb(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, LR8f/Enc;->z(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p0}, LR8f/Enc;->Jd(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_2
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final w(Landroid/app/Activity;)I
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LR8f/Enc;->K(Landroid/app/Activity;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/SceneKt;->getDuration(Lcom/alightcreative/app/motion/scene/Scene;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {p0}, LR8f/Enc;->F0(Landroid/app/Activity;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p0}, LR8f/Enc;->K(Landroid/app/Activity;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0xbb8

    .line 38
    .line 39
    :goto_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const v4, 0xc350

    .line 46
    .line 47
    .line 48
    div-int/2addr v4, v2

    .line 49
    if-le v3, v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v0, v4

    .line 56
    if-lt v1, v0, :cond_2

    .line 57
    .line 58
    invoke-static {p0}, LR8f/Enc;->F0(Landroid/app/Activity;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const v0, 0x186a0

    .line 63
    .line 64
    .line 65
    div-int/2addr v0, v2

    .line 66
    add-int/2addr p0, v0

    .line 67
    invoke-static {p0, v2}, Lcom/alightcreative/app/motion/scene/TimeKt;->roundToFrameEndTime(II)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_2
    invoke-static {p0}, LR8f/Enc;->E(Landroid/app/Activity;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public static final w0(Landroidx/fragment/app/Fragment;I)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, LR8f/XSt;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, LR8f/XSt;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v1

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p1}, LR8f/Enc;->n(LR8f/XSt;I)Lkotlin/Unit;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v1
.end method

.method public static synthetic x(Ljava/lang/ref/WeakReference;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LR8f/Enc;->e(Ljava/lang/ref/WeakReference;)Z

    move-result p0

    return p0
.end method

.method public static final x1(Landroid/view/View;)Lcom/alightcreative/app/motion/scene/Scene;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LR8f/Enc;->Z5u(Landroid/view/View;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final z(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, LR8f/XSt;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, LR8f/XSt;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, LR8f/XSt;->getSelection()Lcom/alightcreative/app/motion/scene/SceneSelection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getDirectSelection()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {p0}, LR8f/Enc;->Bb(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, v0}, Lcom/alightcreative/app/motion/scene/SceneKt;->elementById(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    return-object v2
.end method
