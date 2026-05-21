.class public final Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$xfY;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016\u00b2\u0006\u000c\u0010\u0013\u001a\u00020\u00128\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0015\u001a\u00020\u00148\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Landroidx/navigation/h;",
        "ak",
        "()Landroidx/navigation/h;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "j",
        "xfY",
        "Lcom/bendingspoons/secretmenu/ui/mainscreen/c;",
        "viewModel",
        "LCqb/XSt;",
        "state",
        "secretmenu_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final j:Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;->j:Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$xfY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F0(Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;)Landroidx/lifecycle/WHS$CU;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;->f(Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;)Landroidx/lifecycle/WHS$CU;

    move-result-object p0

    return-object p0
.end method

.method private static final K(Lkotlin/Lazy;)Lcom/bendingspoons/secretmenu/ui/mainscreen/c;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/c;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic Q(Lkotlin/Lazy;)Lcom/bendingspoons/secretmenu/ui/mainscreen/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;->K(Lkotlin/Lazy;)Lcom/bendingspoons/secretmenu/ui/mainscreen/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final ak()Landroidx/navigation/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/MY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, LBJ/CU;->hUw:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->h(I)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->f()Landroidx/navigation/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private static final f(Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;)Landroidx/lifecycle/WHS$CU;
    .locals 7

    .line 1
    sget-object v0, Lcom/bendingspoons/secretmenu/ui/mainscreen/c;->q:Lcom/bendingspoons/secretmenu/ui/mainscreen/c$xfY;

    .line 2
    .line 3
    sget-object v1, Lcom/bendingspoons/secretmenu/ui/mainscreen/K;->j:Lcom/bendingspoons/secretmenu/ui/mainscreen/K$xfY;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bendingspoons/secretmenu/ui/mainscreen/K$xfY;->hUw()Lcom/bendingspoons/secretmenu/ui/mainscreen/K;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bendingspoons/secretmenu/ui/mainscreen/K;->cD()LrKn/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, LuL/c;->hUw:LuL/c$xfY;

    .line 17
    .line 18
    invoke-virtual {v2}, LuL/c$xfY;->cD()LuL/c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, LDB8/CU;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "getApplicationContext(...)"

    .line 33
    .line 34
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v4}, LDB8/CU;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, LDB8/A;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v6}, LDB8/A;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    const-string v5, "menuItemId"

    .line 63
    .line 64
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_0
    move-object v5, p0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const/4 p0, 0x0

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    invoke-virtual/range {v0 .. v5}, Lcom/bendingspoons/secretmenu/ui/mainscreen/c$xfY;->j(LrKn/V;LuL/c;Lt1/CU;Lt1/A;Ljava/lang/String;)Landroidx/lifecycle/WHS$CU;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static final synthetic jE(Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;)Landroidx/navigation/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;->ak()Landroidx/navigation/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LLdJ/xfY;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LLdJ/xfY;-><init>(Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$CU;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$CU;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 17
    .line 18
    new-instance v0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$h;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$h;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-class p3, Lcom/bendingspoons/secretmenu/ui/mainscreen/c;

    .line 28
    .line 29
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    new-instance v0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$XSt;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$XSt;-><init>(Lkotlin/Lazy;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$V;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, v2, p2}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$V;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p3, v0, v1, p1}, Landroidx/fragment/app/vp;->j(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;->K(Lkotlin/Lazy;)Lcom/bendingspoons/secretmenu/ui/mainscreen/c;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lcom/bendingspoons/secretmenu/ui/mainscreen/c;->q()LrKn/V;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/soy;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string p2, "getViewLifecycleOwner(...)"

    .line 61
    .line 62
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Landroidx/lifecycle/et$A;->q:Landroidx/lifecycle/et$A;

    .line 66
    .line 67
    invoke-static {v1}, Landroidx/lifecycle/uZ5;->hUw(Landroidx/lifecycle/soy;)Landroidx/lifecycle/MY;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$A;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    move-object v5, p0

    .line 75
    invoke-direct/range {v0 .. v5}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$A;-><init>(Landroidx/lifecycle/soy;Landroidx/lifecycle/et$A;LrKn/V;Lkotlin/coroutines/Continuation;Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;)V

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x3

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    move-object v4, p2

    .line 83
    move-object v7, v0

    .line 84
    invoke-static/range {v4 .. v9}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 85
    .line 86
    .line 87
    new-instance p2, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$cY;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$cY;-><init>(Lkotlin/Lazy;)V

    .line 90
    .line 91
    .line 92
    const p1, -0x5c9968f5

    .line 93
    .line 94
    .line 95
    const/4 p3, 0x1

    .line 96
    invoke-static {p1, p3, p2}, LR/h;->j(IZLjava/lang/Object;)LR/A;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const/4 v9, 0x3

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    move-object v5, p0

    .line 104
    invoke-static/range {v5 .. v10}, LbZ/A;->j(Landroidx/fragment/app/Fragment;Landroidx/compose/ui/platform/rW;Landroid/content/Context;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/ui/platform/ComposeView;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method
