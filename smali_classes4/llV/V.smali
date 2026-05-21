.class public final LllV/V;
.super LllV/xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LllV/V$xfY;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003R\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\"\u00b2\u0006\u000e\u0010!\u001a\u0004\u0018\u00010 8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "LllV/V;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "onDestroy",
        "LllV/x;",
        "X",
        "Lkotlin/Lazy;",
        "R",
        "()LllV/x;",
        "viewModel",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "T",
        "Z5u",
        "()Landroidx/media3/exoplayer/ExoPlayer;",
        "player",
        "Lcom/alightcreative/app/motion/templates/Template$Tag;",
        "Jd",
        "()Ljava/lang/String;",
        "tag",
        "db",
        "xfY",
        "LllV/Y;",
        "state",
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


# static fields
.field public static final db:LllV/V$xfY;

.field public static final w:I


# instance fields
.field private final T:Lkotlin/Lazy;

.field private final X:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LllV/V$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LllV/V$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LllV/V;->db:LllV/V$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LllV/V;->w:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, LllV/xfY;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LllV/CU;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LllV/CU;-><init>(LllV/V;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LllV/V$XSt;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LllV/V$XSt;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 15
    .line 16
    new-instance v3, LllV/V$V;

    .line 17
    .line 18
    invoke-direct {v3, v1}, LllV/V$V;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v2, LllV/x;

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, LllV/V$cY;

    .line 32
    .line 33
    invoke-direct {v3, v1}, LllV/V$cY;-><init>(Lkotlin/Lazy;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, LllV/V$c;

    .line 37
    .line 38
    invoke-direct {v4, v0, v1}, LllV/V$c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LllV/V$K;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, LllV/V$K;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v2, v3, v4, v0}, Landroidx/fragment/app/vp;->j(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LllV/V;->X:Lkotlin/Lazy;

    .line 51
    .line 52
    new-instance v0, LllV/h;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LllV/h;-><init>(LllV/V;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LllV/V;->T:Lkotlin/Lazy;

    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic Bb(LllV/V;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    .line 1
    invoke-direct {p0}, LllV/V;->Z5u()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Hm(LllV/V;)LY/xfY;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()LY/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<get-defaultViewModelCreationExtras>(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LllV/XSt;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LllV/XSt;-><init>(LllV/V;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LLz/xfY;->j(LY/xfY;Lkotlin/jvm/functions/Function1;)LY/xfY;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private final Jd()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "tag"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Lcom/alightcreative/app/motion/templates/Template$Tag;->cD(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static synthetic K(LllV/V;LllV/x$CU;)Landroidx/lifecycle/gs;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LllV/V;->z(LllV/V;LllV/x$CU;)Landroidx/lifecycle/gs;

    move-result-object p0

    return-object p0
.end method

.method private final R()LllV/x;
    .locals 1

    .line 1
    iget-object v0, p0, LllV/V;->X:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LllV/x;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final X9x(LllV/V;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$A;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/ExoPlayer$A;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$A;->R6()Landroidx/media3/exoplayer/ExoPlayer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p0, v0}, LaQP/soy;->E(Z)V

    .line 16
    .line 17
    .line 18
    const-string v0, "apply(...)"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method private final Z5u()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, LllV/V;->T:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic f(LllV/V;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    .line 1
    invoke-static {p0}, LllV/V;->X9x(LllV/V;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic nvG(LllV/V;)LllV/x;
    .locals 0

    .line 1
    invoke-direct {p0}, LllV/V;->R()LllV/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x1(LllV/V;)LY/xfY;
    .locals 0

    .line 1
    invoke-static {p0}, LllV/V;->Hm(LllV/V;)LY/xfY;

    move-result-object p0

    return-object p0
.end method

.method private static final z(LllV/V;LllV/x$CU;)Landroidx/lifecycle/gs;
    .locals 1

    .line 1
    const-string v0, "factory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LllV/V;->Jd()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, LllV/x$CU;->create(Ljava/lang/String;)LllV/x;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LllV/V;->Z5u()Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, LllV/V$A;

    .line 11
    .line 12
    invoke-direct {p2, p0}, LllV/V$A;-><init>(LllV/V;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, LaQP/soy;->ak(LaQP/soy$h;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/lifecycle/uZ5;->hUw(Landroidx/lifecycle/soy;)Landroidx/lifecycle/MY;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, LllV/V$CU;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {v3, p0, p1}, LllV/V$CU;-><init>(LllV/V;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 33
    .line 34
    .line 35
    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string p1, "requireContext(...)"

    .line 42
    .line 43
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v10, 0x6

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, LllV/V$h;

    .line 54
    .line 55
    invoke-direct {p1, p0}, LllV/V$h;-><init>(LllV/V;)V

    .line 56
    .line 57
    .line 58
    const p2, -0x4116f277

    .line 59
    .line 60
    .line 61
    const/4 p3, 0x1

    .line 62
    invoke-static {p2, p3, p1}, LR/h;->j(IZLjava/lang/Object;)LR/A;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v6, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 67
    .line 68
    .line 69
    return-object v6
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LllV/V;->Z5u()Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
