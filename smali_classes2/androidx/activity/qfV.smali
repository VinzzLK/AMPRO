.class public abstract Landroidx/activity/qfV;
.super Landroidx/core/app/cY;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/soy;
.implements Landroidx/lifecycle/Mp;
.implements Landroidx/lifecycle/Zv9;
.implements La02/K;
.implements Landroidx/activity/KLa;
.implements Lvg/XSt;
.implements Landroidx/core/content/CU;
.implements Landroidx/core/content/h;
.implements Landroidx/core/app/m;
.implements Landroidx/core/app/x;
.implements Lw9w/Sq;
.implements Landroidx/activity/VI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/qfV$A;,
        Landroidx/activity/qfV$CU;,
        Landroidx/activity/qfV$h;,
        Landroidx/activity/qfV$XSt;,
        Landroidx/activity/qfV$V;
    }
.end annotation


# static fields
.field private static final ACTIVITY_RESULT_TAG:Ljava/lang/String; = "android:support:activity-result"

.field private static final Companion:Landroidx/activity/qfV$CU;


# instance fields
.field private _viewModelStore:Landroidx/lifecycle/eEN;

.field private final activityResultRegistry:Lvg/h;

.field private contentLayoutId:I

.field private final contextAwareHelper:LsO/xfY;

.field private final defaultViewModelProviderFactory$delegate:Lkotlin/Lazy;

.field private dispatchingOnMultiWindowModeChanged:Z

.field private dispatchingOnPictureInPictureModeChanged:Z

.field private final fullyDrawnReporter$delegate:Lkotlin/Lazy;

.field private final menuHostHelper:Lw9w/uZ5;

.field private final nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final onBackPressedDispatcher$delegate:Lkotlin/Lazy;

.field private final onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LBKH/xfY;",
            ">;"
        }
    .end annotation
.end field

.field private final onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LBKH/xfY;",
            ">;"
        }
    .end annotation
.end field

.field private final onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LBKH/xfY;",
            ">;"
        }
    .end annotation
.end field

.field private final onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LBKH/xfY;",
            ">;"
        }
    .end annotation
.end field

.field private final onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LBKH/xfY;",
            ">;"
        }
    .end annotation
.end field

.field private final onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final reportFullyDrawnExecutor:Landroidx/activity/qfV$XSt;

.field private final savedStateRegistryController:La02/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/activity/qfV$CU;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/activity/qfV$CU;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/activity/qfV;->Companion:Landroidx/activity/qfV$CU;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/core/app/cY;-><init>()V

    .line 2
    new-instance v0, LsO/xfY;

    invoke-direct {v0}, LsO/xfY;-><init>()V

    iput-object v0, p0, Landroidx/activity/qfV;->contextAwareHelper:LsO/xfY;

    .line 3
    new-instance v0, Lw9w/uZ5;

    new-instance v1, Landroidx/activity/h;

    invoke-direct {v1, p0}, Landroidx/activity/h;-><init>(Landroidx/activity/qfV;)V

    invoke-direct {v0, v1}, Lw9w/uZ5;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/qfV;->menuHostHelper:Lw9w/uZ5;

    .line 4
    sget-object v0, La02/c;->cD:La02/c$xfY;

    invoke-virtual {v0, p0}, La02/c$xfY;->j(La02/K;)La02/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/qfV;->savedStateRegistryController:La02/c;

    .line 5
    invoke-direct {p0}, Landroidx/activity/qfV;->v5()Landroidx/activity/qfV$XSt;

    move-result-object v1

    iput-object v1, p0, Landroidx/activity/qfV;->reportFullyDrawnExecutor:Landroidx/activity/qfV$XSt;

    .line 6
    new-instance v1, Landroidx/activity/qfV$K;

    invoke-direct {v1, p0}, Landroidx/activity/qfV$K;-><init>(Landroidx/activity/qfV;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Landroidx/activity/qfV;->fullyDrawnReporter$delegate:Lkotlin/Lazy;

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Landroidx/activity/qfV;->nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    new-instance v1, Landroidx/activity/qfV$cY;

    invoke-direct {v1, p0}, Landroidx/activity/qfV$cY;-><init>(Landroidx/activity/qfV;)V

    iput-object v1, p0, Landroidx/activity/qfV;->activityResultRegistry:Lvg/h;

    .line 9
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/qfV;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/qfV;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/qfV;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/qfV;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/qfV;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/qfV;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {p0}, Landroidx/activity/qfV;->getLifecycle()Landroidx/lifecycle/et;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/activity/qfV;->getLifecycle()Landroidx/lifecycle/et;

    move-result-object v1

    new-instance v2, Landroidx/activity/XSt;

    invoke-direct {v2, p0}, Landroidx/activity/XSt;-><init>(Landroidx/activity/qfV;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/et;->hUw(Landroidx/lifecycle/Y;)V

    .line 17
    invoke-virtual {p0}, Landroidx/activity/qfV;->getLifecycle()Landroidx/lifecycle/et;

    move-result-object v1

    new-instance v2, Landroidx/activity/V;

    invoke-direct {v2, p0}, Landroidx/activity/V;-><init>(Landroidx/activity/qfV;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/et;->hUw(Landroidx/lifecycle/Y;)V

    .line 18
    invoke-virtual {p0}, Landroidx/activity/qfV;->getLifecycle()Landroidx/lifecycle/et;

    move-result-object v1

    .line 19
    new-instance v2, Landroidx/activity/qfV$xfY;

    invoke-direct {v2, p0}, Landroidx/activity/qfV$xfY;-><init>(Landroidx/activity/qfV;)V

    .line 20
    invoke-virtual {v1, v2}, Landroidx/lifecycle/et;->hUw(Landroidx/lifecycle/Y;)V

    .line 21
    invoke-virtual {v0}, La02/c;->cD()V

    .line 22
    invoke-static {p0}, Landroidx/lifecycle/n;->cD(La02/K;)V

    .line 23
    invoke-virtual {p0}, Landroidx/activity/qfV;->getSavedStateRegistry()La02/V;

    move-result-object v0

    new-instance v1, Landroidx/activity/cY;

    invoke-direct {v1, p0}, Landroidx/activity/cY;-><init>(Landroidx/activity/qfV;)V

    const-string v2, "android:support:activity-result"

    invoke-virtual {v0, v2, v1}, La02/V;->cD(Ljava/lang/String;La02/V$A;)V

    .line 24
    new-instance v0, Landroidx/activity/c;

    invoke-direct {v0, p0}, Landroidx/activity/c;-><init>(Landroidx/activity/qfV;)V

    invoke-virtual {p0, v0}, Landroidx/activity/qfV;->addOnContextAvailableListener(LsO/A;)V

    .line 25
    new-instance v0, Landroidx/activity/qfV$c;

    invoke-direct {v0, p0}, Landroidx/activity/qfV$c;-><init>(Landroidx/activity/qfV;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/qfV;->defaultViewModelProviderFactory$delegate:Lkotlin/Lazy;

    .line 26
    new-instance v0, Landroidx/activity/qfV$qfV;

    invoke-direct {v0, p0}, Landroidx/activity/qfV$qfV;-><init>(Landroidx/activity/qfV;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/qfV;->onBackPressedDispatcher$delegate:Lkotlin/Lazy;

    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroidx/activity/qfV;-><init>()V

    .line 29
    iput p1, p0, Landroidx/activity/qfV;->contentLayoutId:I

    return-void
.end method

.method private static final AI(Landroidx/activity/qfV;Landroidx/lifecycle/soy;Landroidx/lifecycle/et$xfY;)V
    .locals 1

    .line 1
    const-string v0, "<anonymous parameter 0>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/lifecycle/et$xfY;->ON_STOP:Landroidx/lifecycle/et$xfY;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static synthetic AM(Landroidx/activity/Ep;Landroidx/activity/qfV;Landroidx/lifecycle/soy;Landroidx/lifecycle/et$xfY;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/activity/qfV;->oiZ(Landroidx/activity/Ep;Landroidx/activity/qfV;Landroidx/lifecycle/soy;Landroidx/lifecycle/et$xfY;)V

    return-void
.end method

.method private final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/qfV;->_viewModelStore:Landroidx/lifecycle/eEN;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/activity/qfV$h;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/activity/qfV$h;->j()Landroidx/lifecycle/eEN;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/activity/qfV;->_viewModelStore:Landroidx/lifecycle/eEN;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/activity/qfV;->_viewModelStore:Landroidx/lifecycle/eEN;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Landroidx/lifecycle/eEN;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/lifecycle/eEN;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/activity/qfV;->_viewModelStore:Landroidx/lifecycle/eEN;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static synthetic M(Landroidx/activity/qfV;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/activity/qfV;->e0E(Landroidx/activity/qfV;Landroid/content/Context;)V

    return-void
.end method

.method private static final XA(Landroidx/activity/qfV;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/qfV;->invalidateMenu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Yd(Landroidx/activity/Ep;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/qfV;->getLifecycle()Landroidx/lifecycle/et;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/activity/K;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Landroidx/activity/K;-><init>(Landroidx/activity/Ep;Landroidx/activity/qfV;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/et;->hUw(Landroidx/lifecycle/Y;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic Zq(Landroidx/activity/qfV;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/activity/qfV;->rs(Landroidx/activity/qfV;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$addObserverForBackInvoker(Landroidx/activity/qfV;Landroidx/activity/Ep;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/activity/qfV;->Yd(Landroidx/activity/Ep;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ensureViewModelStore(Landroidx/activity/qfV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/qfV;->D1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getReportFullyDrawnExecutor$p(Landroidx/activity/qfV;)Landroidx/activity/qfV$XSt;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/qfV;->reportFullyDrawnExecutor:Landroidx/activity/qfV$XSt;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$onBackPressed$s1027565324(Landroidx/activity/qfV;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/activity/qfV;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/activity/qfV;->XA(Landroidx/activity/qfV;)V

    return-void
.end method

.method private static final e0E(Landroidx/activity/qfV;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/activity/qfV;->getSavedStateRegistry()La02/V;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "android:support:activity-result"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, La02/V;->hUw(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/activity/qfV;->activityResultRegistry:Lvg/h;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lvg/h;->uKP(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static synthetic getOnBackPressedDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic n(Landroidx/activity/qfV;Landroidx/lifecycle/soy;Landroidx/lifecycle/et$xfY;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/activity/qfV;->AI(Landroidx/activity/qfV;Landroidx/lifecycle/soy;Landroidx/lifecycle/et$xfY;)V

    return-void
.end method

.method private static final oiZ(Landroidx/activity/Ep;Landroidx/activity/qfV;Landroidx/lifecycle/soy;Landroidx/lifecycle/et$xfY;)V
    .locals 1

    .line 1
    const-string v0, "<anonymous parameter 0>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "event"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Landroidx/lifecycle/et$xfY;->ON_CREATE:Landroidx/lifecycle/et$xfY;

    .line 12
    .line 13
    if-ne p3, p2, :cond_0

    .line 14
    .line 15
    sget-object p2, Landroidx/activity/qfV$A;->hUw:Landroidx/activity/qfV$A;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroidx/activity/qfV$A;->hUw(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/activity/Ep;->l(Landroid/window/OnBackInvokedDispatcher;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private static final rs(Landroidx/activity/qfV;)Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/activity/qfV;->activityResultRegistry:Lvg/h;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lvg/h;->T(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static final t(Landroidx/activity/qfV;Landroidx/lifecycle/soy;Landroidx/lifecycle/et$xfY;)V
    .locals 1

    .line 1
    const-string v0, "<anonymous parameter 0>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/lifecycle/et$xfY;->ON_DESTROY:Landroidx/lifecycle/et$xfY;

    .line 12
    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/activity/qfV;->contextAwareHelper:LsO/xfY;

    .line 16
    .line 17
    invoke-virtual {p1}, LsO/xfY;->j()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/activity/qfV;->getViewModelStore()Landroidx/lifecycle/eEN;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/lifecycle/eEN;->hUw()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Landroidx/activity/qfV;->reportFullyDrawnExecutor:Landroidx/activity/qfV$XSt;

    .line 34
    .line 35
    invoke-interface {p0}, Landroidx/activity/qfV$XSt;->H()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private final v5()Landroidx/activity/qfV$XSt;
    .locals 1

    .line 1
    new-instance v0, Landroidx/activity/qfV$V;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/activity/qfV$V;-><init>(Landroidx/activity/qfV;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic w0(Landroidx/activity/qfV;Landroidx/lifecycle/soy;Landroidx/lifecycle/et$xfY;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/activity/qfV;->t(Landroidx/activity/qfV;Landroidx/lifecycle/soy;Landroidx/lifecycle/et$xfY;)V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/qfV;->initializeViewTreeOwners()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/qfV;->reportFullyDrawnExecutor:Landroidx/activity/qfV$XSt;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "window.decorView"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroidx/activity/qfV$XSt;->v5(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public addMenuProvider(Lw9w/Tn;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/activity/qfV;->menuHostHelper:Lw9w/uZ5;

    invoke-virtual {v0, p1}, Lw9w/uZ5;->cD(Lw9w/Tn;)V

    return-void
.end method

.method public addMenuProvider(Lw9w/Tn;Landroidx/lifecycle/soy;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/activity/qfV;->menuHostHelper:Lw9w/uZ5;

    invoke-virtual {v0, p1, p2}, Lw9w/uZ5;->x(Lw9w/Tn;Landroidx/lifecycle/soy;)V

    return-void
.end method

.method public addMenuProvider(Lw9w/Tn;Landroidx/lifecycle/soy;Landroidx/lifecycle/et$A;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/activity/qfV;->menuHostHelper:Lw9w/uZ5;

    invoke-virtual {v0, p1, p2, p3}, Lw9w/uZ5;->R6(Lw9w/Tn;Landroidx/lifecycle/soy;Landroidx/lifecycle/et$A;)V

    return-void
.end method

.method public final addOnConfigurationChangedListener(LBKH/xfY;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBKH/xfY;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/qfV;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addOnContextAvailableListener(LsO/A;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/qfV;->contextAwareHelper:LsO/xfY;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LsO/xfY;->hUw(LsO/A;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(LBKH/xfY;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBKH/xfY;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/qfV;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addOnNewIntentListener(LBKH/xfY;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBKH/xfY;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/qfV;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(LBKH/xfY;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBKH/xfY;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/qfV;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addOnTrimMemoryListener(LBKH/xfY;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBKH/xfY;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/qfV;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addOnUserLeaveHintListener(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/qfV;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getActivityResultRegistry()Lvg/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/qfV;->activityResultRegistry:Lvg/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultViewModelCreationExtras()LY/xfY;
    .locals 5

    .line 1
    new-instance v0, LY/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1, v2}, LY/h;-><init>(LY/xfY;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Landroidx/lifecycle/WHS$xfY;->X:LY/xfY$CU;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "application"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, LY/h;->cD(LY/xfY$CU;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v1, Landroidx/lifecycle/n;->hUw:LY/xfY$CU;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, LY/h;->cD(LY/xfY$CU;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Landroidx/lifecycle/n;->j:LY/xfY$CU;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p0}, LY/h;->cD(LY/xfY$CU;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_1
    if-eqz v2, :cond_2

    .line 49
    .line 50
    sget-object v1, Landroidx/lifecycle/n;->cD:LY/xfY$CU;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, LY/h;->cD(LY/xfY$CU;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/WHS$CU;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/qfV;->defaultViewModelProviderFactory$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/WHS$CU;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFullyDrawnReporter()Landroidx/activity/Uk;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/qfV;->fullyDrawnReporter$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/activity/Uk;

    .line 8
    .line 9
    return-object v0
.end method

.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use a {@link androidx.lifecycle.ViewModel} to store non config state."
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/activity/qfV$h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/activity/qfV$h;->hUw()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/et;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/core/app/cY;->getLifecycle()Landroidx/lifecycle/et;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/Ep;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/qfV;->onBackPressedDispatcher$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/activity/Ep;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getSavedStateRegistry()La02/V;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/qfV;->savedStateRegistryController:La02/c;

    .line 2
    .line 3
    invoke-virtual {v0}, La02/c;->j()La02/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/eEN;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/activity/qfV;->D1()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/activity/qfV;->_viewModelStore:Landroidx/lifecycle/eEN;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public initializeViewTreeOwners()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "window.decorView"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Landroidx/lifecycle/pD;->j(Landroid/view/View;Landroidx/lifecycle/soy;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Landroidx/lifecycle/nAU;->j(Landroid/view/View;Landroidx/lifecycle/Mp;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p0}, La02/D;->j(Landroid/view/View;La02/K;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p0}, Landroidx/activity/eWj;->j(Landroid/view/View;Landroidx/activity/KLa;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p0}, Landroidx/activity/d;->hUw(Landroid/view/View;Landroidx/activity/VI;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public invalidateMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/qfV;->activityResultRegistry:Lvg/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lvg/h;->R6(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This method has been deprecated in favor of using the\n      {@link OnBackPressedDispatcher} via {@link #getOnBackPressedDispatcher()}.\n      The OnBackPressedDispatcher controls how back button events are dispatched\n      to one or more {@link OnBackPressedCallback} objects."
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/activity/qfV;->getOnBackPressedDispatcher()Landroidx/activity/Ep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/activity/Ep;->w()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/activity/qfV;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LBKH/xfY;

    .line 26
    .line 27
    invoke-interface {v1, p1}, LBKH/xfY;->accept(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/qfV;->savedStateRegistryController:La02/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La02/c;->x(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/qfV;->contextAwareHelper:LsO/xfY;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LsO/xfY;->cD(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroidx/core/app/cY;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Landroidx/lifecycle/mW;->cD:Landroidx/lifecycle/mW$A;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/lifecycle/mW$A;->cD(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Landroidx/activity/qfV;->contentLayoutId:I

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/activity/qfV;->setContentView(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/activity/qfV;->menuHostHelper:Lw9w/uZ5;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, p2, v0}, Lw9w/uZ5;->q(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/activity/qfV;->menuHostHelper:Lw9w/uZ5;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lw9w/uZ5;->X(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in android.app.Activity"
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/activity/qfV;->dispatchingOnMultiWindowModeChanged:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/activity/qfV;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBKH/xfY;

    .line 3
    new-instance v2, Landroidx/core/app/qfV;

    invoke-direct {v2, p1}, Landroidx/core/app/qfV;-><init>(Z)V

    invoke-interface {v1, v2}, LBKH/xfY;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/activity/qfV;->dispatchingOnMultiWindowModeChanged:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Landroidx/activity/qfV;->dispatchingOnMultiWindowModeChanged:Z

    .line 7
    iget-object v0, p0, Landroidx/activity/qfV;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBKH/xfY;

    .line 8
    new-instance v2, Landroidx/core/app/qfV;

    invoke-direct {v2, p1, p2}, Landroidx/core/app/qfV;-><init>(ZLandroid/content/res/Configuration;)V

    invoke-interface {v1, v2}, LBKH/xfY;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 9
    iput-boolean v0, p0, Landroidx/activity/qfV;->dispatchingOnMultiWindowModeChanged:Z

    throw p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/activity/qfV;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LBKH/xfY;

    .line 26
    .line 27
    invoke-interface {v1, p1}, LBKH/xfY;->accept(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/qfV;->menuHostHelper:Lw9w/uZ5;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lw9w/uZ5;->H(Landroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in android.app.Activity"
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/activity/qfV;->dispatchingOnPictureInPictureModeChanged:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/activity/qfV;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBKH/xfY;

    .line 3
    new-instance v2, Landroidx/core/app/hz8;

    invoke-direct {v2, p1}, Landroidx/core/app/hz8;-><init>(Z)V

    invoke-interface {v1, v2}, LBKH/xfY;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/activity/qfV;->dispatchingOnPictureInPictureModeChanged:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Landroidx/activity/qfV;->dispatchingOnPictureInPictureModeChanged:Z

    .line 7
    iget-object v0, p0, Landroidx/activity/qfV;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBKH/xfY;

    .line 8
    new-instance v2, Landroidx/core/app/hz8;

    invoke-direct {v2, p1, p2}, Landroidx/core/app/hz8;-><init>(ZLandroid/content/res/Configuration;)V

    invoke-interface {v1, v2}, LBKH/xfY;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 9
    iput-boolean v0, p0, Landroidx/activity/qfV;->dispatchingOnPictureInPictureModeChanged:Z

    throw p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/activity/qfV;->menuHostHelper:Lw9w/uZ5;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lw9w/uZ5;->ojl(Landroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/activity/qfV;->activityResultRegistry:Lvg/h;

    .line 12
    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 19
    .line 20
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 25
    .line 26
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-virtual {v0, p1, v2, v1}, Lvg/h;->R6(IILandroid/content/Intent;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use a {@link androidx.lifecycle.ViewModel} to store non config state."
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/qfV;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/activity/qfV;->_viewModelStore:Landroidx/lifecycle/eEN;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/activity/qfV$h;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/activity/qfV$h;->j()Landroidx/lifecycle/eEN;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v2, Landroidx/activity/qfV$h;

    .line 28
    .line 29
    invoke-direct {v2}, Landroidx/activity/qfV$h;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroidx/activity/qfV$h;->cD(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroidx/activity/qfV$h;->x(Landroidx/lifecycle/eEN;)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/activity/qfV;->getLifecycle()Landroidx/lifecycle/et;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Landroidx/lifecycle/s;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/activity/qfV;->getLifecycle()Landroidx/lifecycle/et;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleRegistry"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Landroidx/lifecycle/s;

    .line 24
    .line 25
    sget-object v1, Landroidx/lifecycle/et$A;->x:Landroidx/lifecycle/et$A;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->cLW(Landroidx/lifecycle/et$A;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/cY;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/activity/qfV;->savedStateRegistryController:La02/c;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, La02/c;->R6(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/qfV;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LBKH/xfY;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, LBKH/xfY;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/qfV;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public peekAvailableContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/qfV;->contextAwareHelper:LsO/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LsO/xfY;->x()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final registerForActivityResult(LM/xfY;Lvg/h;Lvg/xfY;)Lvg/A;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "LM/xfY;",
            "Lvg/h;",
            "Lvg/xfY;",
            ")",
            "Lvg/A;"
        }
    .end annotation

    const-string v0, "contract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lunu/QWS/ksRAQQYmrswm;->azhMBsLsTVQfWjC:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activity_rq#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/activity/qfV;->nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0, p0, p1, p3}, Lvg/h;->w(Ljava/lang/String;Landroidx/lifecycle/soy;LM/xfY;Lvg/xfY;)Lvg/A;

    move-result-object p1

    return-object p1
.end method

.method public final registerForActivityResult(LM/xfY;Lvg/xfY;)Lvg/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "LM/xfY;",
            "Lvg/xfY;",
            ")",
            "Lvg/A;"
        }
    .end annotation

    const-string v0, "contract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/activity/qfV;->activityResultRegistry:Lvg/h;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/activity/qfV;->registerForActivityResult(LM/xfY;Lvg/h;Lvg/xfY;)Lvg/A;

    move-result-object p1

    return-object p1
.end method

.method public removeMenuProvider(Lw9w/Tn;)V
    .locals 1

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/qfV;->menuHostHelper:Lw9w/uZ5;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lw9w/uZ5;->uKP(Lw9w/Tn;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeOnConfigurationChangedListener(LBKH/xfY;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBKH/xfY;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/qfV;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeOnContextAvailableListener(LsO/A;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/qfV;->contextAwareHelper:LsO/xfY;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LsO/xfY;->R6(LsO/A;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(LBKH/xfY;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBKH/xfY;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/qfV;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeOnNewIntentListener(LBKH/xfY;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBKH/xfY;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/qfV;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(LBKH/xfY;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBKH/xfY;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/qfV;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeOnTrimMemoryListener(LBKH/xfY;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBKH/xfY;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/qfV;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeOnUserLeaveHintListener(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/qfV;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public reportFullyDrawn()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, LHcR/xfY;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 8
    .line 9
    invoke-static {v0}, LHcR/xfY;->cD(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/activity/qfV;->getFullyDrawnReporter()Landroidx/activity/Uk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/activity/Uk;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, LHcR/xfY;->q()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    invoke-static {}, LHcR/xfY;->q()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public setContentView(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/qfV;->initializeViewTreeOwners()V

    .line 2
    iget-object v0, p0, Landroidx/activity/qfV;->reportFullyDrawnExecutor:Landroidx/activity/qfV$XSt;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "window.decorView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/activity/qfV$XSt;->v5(Landroid/view/View;)V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Landroidx/activity/qfV;->initializeViewTreeOwners()V

    .line 5
    iget-object v0, p0, Landroidx/activity/qfV;->reportFullyDrawnExecutor:Landroidx/activity/qfV$XSt;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "window.decorView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/activity/qfV$XSt;->v5(Landroid/view/View;)V

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 7
    invoke-virtual {p0}, Landroidx/activity/qfV;->initializeViewTreeOwners()V

    .line 8
    iget-object v0, p0, Landroidx/activity/qfV;->reportFullyDrawnExecutor:Landroidx/activity/qfV$XSt;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "window.decorView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/activity/qfV$XSt;->v5(Landroid/view/View;)V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)}\n      passing in a {@link StartActivityForResult} object for the {@link ActivityResultContract}."
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)}\n      passing in a {@link StartActivityForResult} object for the {@link ActivityResultContract}."
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)}\n      passing in a {@link StartIntentSenderForResult} object for the\n      {@link ActivityResultContract}."
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)}\n      passing in a {@link StartIntentSenderForResult} object for the\n      {@link ActivityResultContract}."
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
