.class public final Ljq8/Nrb;
.super Ljq8/ueL;
.source "SourceFile"

# interfaces
.implements LxT/ACj;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0015\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010 \u001a\u00020\u00058\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0007R \u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\"0!8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Ljq8/Nrb;",
        "LxT/ACj;",
        "Ljq8/ueL;",
        "<init>",
        "()V",
        "",
        "j",
        "()I",
        "Landroid/content/Context;",
        "context",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "el",
        "iVU",
        "(Lcom/alightcreative/app/motion/scene/SceneElement;)V",
        "LnVu/DW;",
        "d",
        "Lkotlin/Lazy;",
        "S6",
        "()LnVu/DW;",
        "contentBinding",
        "GO",
        "I",
        "n",
        "layoutResource",
        "",
        "Ljq8/ZL;",
        "AM",
        "Ljava/util/List;",
        "dav",
        "()Ljava/util/List;",
        "keyableSettings",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final AM:Ljava/util/List;

.field private final GO:I

.field private final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljq8/ueL;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljq8/WHS;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljq8/WHS;-><init>(Ljq8/Nrb;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ljq8/Nrb;->d:Lkotlin/Lazy;

    .line 14
    .line 15
    const v0, 0x7f0d00cc

    .line 16
    .line 17
    .line 18
    iput v0, p0, Ljq8/Nrb;->GO:I

    .line 19
    .line 20
    new-instance v1, Ljq8/ZL;

    .line 21
    .line 22
    sget-object v2, Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;->Opacity:Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;

    .line 23
    .line 24
    sget-object v0, Ljq8/Nrb$xfY;->j:Ljq8/Nrb$xfY;

    .line 25
    .line 26
    sget-object v3, Ljq8/Nrb$A;->j:Ljq8/Nrb$A;

    .line 27
    .line 28
    new-instance v4, LrVb/A;

    .line 29
    .line 30
    const-class v5, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 31
    .line 32
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-direct {v4, v6, v7, v0}, LrVb/A;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;Lkotlin/reflect/KProperty1;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v3

    .line 44
    new-instance v3, LrVb/qfV;

    .line 45
    .line 46
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-direct {v3, v5, v6, v4, v0}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct/range {v1 .. v6}, Ljq8/ZL;-><init>(Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;LrVb/xfY;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Ljq8/Nrb;->AM:Ljava/util/List;

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic CB(Ljq8/Nrb;)LnVu/DW;
    .locals 0

    .line 1
    invoke-static {p0}, Ljq8/Nrb;->jfW(Ljq8/Nrb;)LnVu/DW;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic JHw(Ljq8/Nrb;Lcom/alightcreative/app/motion/scene/BlendingMode;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljq8/Nrb;->dDX(Ljq8/Nrb;Lcom/alightcreative/app/motion/scene/BlendingMode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic RF(Ljq8/Nrb;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljq8/Nrb;->q9c(Ljq8/Nrb;Landroid/view/View;)V

    return-void
.end method

.method private final S6()LnVu/DW;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/Nrb;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LnVu/DW;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final a9(Ljq8/Nrb;Ljq8/sKo;I)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljq8/Nrb;->S6()LnVu/DW;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, LnVu/DW;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 26
    .line 27
    if-ne p2, p1, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Ljq8/Nrb;->S6()LnVu/DW;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, LnVu/DW;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v1, 0x7f0701a9

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const v1, 0x7f0701aa

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    sub-int/2addr v0, p0

    .line 67
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ff(II)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-direct {p0}, Ljq8/Nrb;->S6()LnVu/DW;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-object p0, p0, LnVu/DW;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ff(II)V

    .line 88
    .line 89
    .line 90
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method

.method private static final dDX(Ljq8/Nrb;Lcom/alightcreative/app/motion/scene/BlendingMode;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, LbD/Xd/FFWHdaCS;->ipRbWy:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljq8/nAU;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljq8/nAU;-><init>(Lcom/alightcreative/app/motion/scene/BlendingMode;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LR8f/Enc;->v5(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0
.end method

.method public static final synthetic fdD(Ljq8/Nrb;)LnVu/DW;
    .locals 0

    .line 1
    invoke-direct {p0}, Ljq8/Nrb;->S6()LnVu/DW;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic iM(Ljq8/Nrb;Ljq8/sKo;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljq8/Nrb;->a9(Ljq8/Nrb;Ljq8/sKo;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final jfW(Ljq8/Nrb;)LnVu/DW;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljq8/ueL;->z2f()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LnVu/DW;->hUw(Landroid/view/View;)LnVu/DW;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "bind(...)"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private static final q9c(Ljq8/Nrb;Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-static {p0}, LR8f/Enc;->z(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getOpacity()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0}, LR8f/Enc;->LV(Landroidx/fragment/app/Fragment;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v1}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/high16 v0, 0x42c80000    # 100.0f

    .line 35
    .line 36
    mul-float v2, p1, v0

    .line 37
    .line 38
    new-instance v1, LtKk/A;

    .line 39
    .line 40
    const-string v6, ""

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    const/high16 v3, 0x42c80000    # 100.0f

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/high16 v5, 0x42c80000    # 100.0f

    .line 47
    .line 48
    invoke-direct/range {v1 .. v7}, LtKk/A;-><init>(FFFFLjava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 60
    .line 61
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v5, LtKk/Ki;

    .line 65
    .line 66
    invoke-direct {v5}, LtKk/Ki;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, p1}, LtKk/Ki;->F(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Ljq8/Nrb$h;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    move-object v8, p0

    .line 76
    invoke-direct/range {v3 .. v8}, Ljq8/Nrb$h;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LtKk/Ki;Ljava/lang/Object;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Nrb;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v3}, LtKk/Ki;->d(Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, LtKk/uS;

    .line 83
    .line 84
    invoke-direct {p0, v4}, LtKk/uS;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, p0}, LtKk/Ki;->MgY(Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_1

    .line 95
    .line 96
    const p1, 0x7f0a06a9

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Landroid/view/SurfaceView;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 p0, 0x0

    .line 107
    :goto_0
    if-eqz p0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "getResources(...)"

    .line 114
    .line 115
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    new-array v0, v0, [I

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 122
    .line 123
    .line 124
    const-string v1, "dimen"

    .line 125
    .line 126
    const-string v2, "android"

    .line 127
    .line 128
    const-string v3, "status_bar_height"

    .line 129
    .line 130
    invoke-virtual {p1, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v2, 0x1

    .line 135
    aget v2, v0, v2

    .line 136
    .line 137
    int-to-float v2, v2

    .line 138
    if-lez v1, :cond_2

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    int-to-float p1, p1

    .line 145
    sub-float/2addr v2, p1

    .line 146
    :cond_2
    const/4 p1, 0x0

    .line 147
    aget p1, v0, p1

    .line 148
    .line 149
    int-to-float p1, p1

    .line 150
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    int-to-long v0, p1

    .line 155
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    int-to-long v2, p1

    .line 160
    const/16 p1, 0x20

    .line 161
    .line 162
    shl-long/2addr v0, p1

    .line 163
    const-wide v6, 0xffffffffL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    and-long/2addr v2, v6

    .line 169
    or-long/2addr v0, v2

    .line 170
    invoke-static {v0, v1}, Lh/XSt;->R6(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    int-to-float v2, v2

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    int-to-float p0, p0

    .line 184
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    int-to-long v2, v2

    .line 189
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    int-to-long v9, p0

    .line 194
    shl-long p0, v2, p1

    .line 195
    .line 196
    and-long v2, v9, v6

    .line 197
    .line 198
    or-long/2addr p0, v2

    .line 199
    invoke-static {p0, p1}, Lh/Enc;->x(J)J

    .line 200
    .line 201
    .line 202
    move-result-wide p0

    .line 203
    invoke-static {v0, v1, p0, p1}, Lh/c;->cD(JJ)Lh/cY;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {v5, p0}, LtKk/Ki;->GO(Lh/cY;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->FT()Landroidx/fragment/app/eWj;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    const-string p1, "NumericKeypad"

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Landroidx/fragment/app/eWj;->X(Ljava/lang/String;)Landroidx/fragment/app/eWj;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    const p1, 0x1020002

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1, v5}, Landroidx/fragment/app/eWj;->FT(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/eWj;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p0}, Landroidx/fragment/app/eWj;->uKP()I

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method private static final sw(Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 45

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "el"

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v43, 0x7f

    .line 16
    .line 17
    const/16 v44, 0x0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    const/16 v22, 0x0

    .line 46
    .line 47
    const/16 v23, 0x0

    .line 48
    .line 49
    const/16 v24, 0x0

    .line 50
    .line 51
    const/16 v26, 0x0

    .line 52
    .line 53
    const/16 v27, 0x0

    .line 54
    .line 55
    const/16 v28, 0x0

    .line 56
    .line 57
    const/16 v29, 0x0

    .line 58
    .line 59
    const/16 v30, 0x0

    .line 60
    .line 61
    const/16 v31, 0x0

    .line 62
    .line 63
    const/16 v32, 0x0

    .line 64
    .line 65
    const/16 v33, 0x0

    .line 66
    .line 67
    const/16 v34, 0x0

    .line 68
    .line 69
    const/16 v35, 0x0

    .line 70
    .line 71
    const/16 v36, 0x0

    .line 72
    .line 73
    const/16 v37, 0x0

    .line 74
    .line 75
    const/16 v38, 0x0

    .line 76
    .line 77
    const/16 v39, 0x0

    .line 78
    .line 79
    const/16 v40, 0x0

    .line 80
    .line 81
    const/16 v41, 0x0

    .line 82
    .line 83
    const v42, -0x400001

    .line 84
    .line 85
    .line 86
    move-object/from16 v25, p0

    .line 87
    .line 88
    invoke-static/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public static synthetic v(Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljq8/Nrb;->sw(Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected dav()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/Nrb;->AM:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method protected iVU(Lcom/alightcreative/app/motion/scene/SceneElement;)V
    .locals 4

    .line 1
    const-string v0, "el"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getOpacity()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, LR8f/Enc;->LV(Landroidx/fragment/app/Fragment;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1, v1}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p0}, Ljq8/Nrb;->S6()LnVu/DW;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, LnVu/DW;->x:Landroid/widget/SeekBar;

    .line 37
    .line 38
    const/16 v2, 0x200

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljq8/Nrb;->S6()LnVu/DW;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, LnVu/DW;->x:Landroid/widget/SeekBar;

    .line 48
    .line 49
    const/high16 v2, 0x44000000    # 512.0f

    .line 50
    .line 51
    mul-float/2addr v2, v0

    .line 52
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Ljq8/Nrb;->S6()LnVu/DW;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, LnVu/DW;->R6:Landroid/widget/TextView;

    .line 64
    .line 65
    const/high16 v2, 0x42c80000    # 100.0f

    .line 66
    .line 67
    mul-float/2addr v0, v2

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "%.0f%%"

    .line 82
    .line 83
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "format(...)"

    .line 88
    .line 89
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    const/16 v3, 0x2007

    .line 94
    .line 95
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Ljq8/Nrb;->S6()LnVu/DW;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, LnVu/DW;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$c;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "null cannot be cast to non-null type com.alightcreative.app.motion.activities.edit.fragments.BlendModeCategoryAdapter"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast v0, Ljq8/t;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getBlendingMode()Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, p1}, Ljq8/t;->FT(Lcom/alightcreative/app/motion/scene/BlendingMode;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    const v0, 0x7f0a036a

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected n()I
    .locals 1

    .line 1
    iget v0, p0, Ljq8/Nrb;->GO:I

    .line 2
    .line 3
    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljq8/Ah;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljq8/He7;->AM()LTV/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, LTV/xfY$c;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    const-string v3, "edit_blending_opacity"

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2, v1}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, LTV/n;->hUw(LTV/xfY;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ljq8/He7;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljq8/Nrb;->S6()LnVu/DW;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, LnVu/DW;->x:Landroid/widget/SeekBar;

    .line 14
    .line 15
    new-instance p2, Ljq8/Nrb$CU;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Ljq8/Nrb$CU;-><init>(Ljq8/Nrb;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljq8/Nrb;->S6()LnVu/DW;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, LnVu/DW;->R6:Landroid/widget/TextView;

    .line 28
    .line 29
    new-instance p2, Ljq8/eEN;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Ljq8/eEN;-><init>(Ljq8/Nrb;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljq8/Nrb;->S6()LnVu/DW;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, LnVu/DW;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    new-instance p2, Ljq8/t;

    .line 44
    .line 45
    invoke-static {p0}, LR8f/Enc;->z(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getBlendingMode()Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    :cond_0
    sget-object v0, Lcom/alightcreative/app/motion/scene/BlendingMode;->NORMAL:Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 58
    .line 59
    :cond_1
    new-instance v1, Ljq8/Mp;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Ljq8/Mp;-><init>(Ljq8/Nrb;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ljq8/pD;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Ljq8/pD;-><init>(Ljq8/Nrb;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, v0, v1, v2}, Ljq8/t;-><init>(Lcom/alightcreative/app/motion/scene/BlendingMode;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
