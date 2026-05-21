.class public final Lcom/bendingspoons/secretmenu/ui/overlay/view/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView$xfY;


# instance fields
.field private final hUw:LyC/xfY;

.field private final j:LrKn/V;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LyC/xfY;LrKn/V;)V
    .locals 1

    .line 1
    const-string v0, "touchManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "floatingButtonState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bendingspoons/secretmenu/ui/overlay/view/A;->hUw:LyC/xfY;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bendingspoons/secretmenu/ui/overlay/view/A;->j:LrKn/V;

    .line 17
    .line 18
    return-void
.end method

.method private static final R6(Landroidx/activity/qfV;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LQ5m/xfY;->j(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic hUw(Landroidx/activity/qfV;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bendingspoons/secretmenu/ui/overlay/view/A;->R6(Landroidx/activity/qfV;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/activity/qfV;Lcom/bendingspoons/secretmenu/ui/overlay/view/A;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bendingspoons/secretmenu/ui/overlay/view/A;->x(Landroidx/activity/qfV;Lcom/bendingspoons/secretmenu/ui/overlay/view/A;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Landroidx/activity/qfV;Lcom/bendingspoons/secretmenu/ui/overlay/view/A;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/bendingspoons/secretmenu/ui/overlay/view/A;->j:LrKn/V;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LQ5m/xfY;->hUw(Landroid/app/Activity;Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView$xfY;LrKn/V;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final cD(Landroidx/activity/qfV;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/activity/qfV;->getLifecycle()Landroidx/lifecycle/et;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/et;->j()Landroidx/lifecycle/et$A;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/lifecycle/et$A;->q:Landroidx/lifecycle/et$A;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/et$A;->j(Landroidx/lifecycle/et$A;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bendingspoons/secretmenu/ui/overlay/view/A;->j:LrKn/V;

    .line 23
    .line 24
    invoke-static {p1, p0, v0}, LQ5m/xfY;->hUw(Landroid/app/Activity;Lcom/bendingspoons/secretmenu/ui/overlay/view/InvisibleOverlayView$xfY;LrKn/V;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/qfV;->getLifecycle()Landroidx/lifecycle/et;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LqX/xfY;

    .line 32
    .line 33
    new-instance v2, LqX/XSt;

    .line 34
    .line 35
    invoke-direct {v2, p1, p0}, LqX/XSt;-><init>(Landroidx/activity/qfV;Lcom/bendingspoons/secretmenu/ui/overlay/view/A;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LqX/V;

    .line 39
    .line 40
    invoke-direct {v3, p1}, LqX/V;-><init>(Landroidx/activity/qfV;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, LqX/xfY;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/lifecycle/et;->hUw(Landroidx/lifecycle/Y;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onTouch(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bendingspoons/secretmenu/ui/overlay/view/A;->hUw:LyC/xfY;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LyC/xfY;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method
