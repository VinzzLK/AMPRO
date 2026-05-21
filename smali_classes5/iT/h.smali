.class public final LiT/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiT/A;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final cD(LBJ/cY;Landroidx/activity/qfV;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getBaseContext(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, LBJ/cY;->cD(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic j(LBJ/cY;Landroidx/activity/qfV;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LiT/h;->cD(LBJ/cY;Landroidx/activity/qfV;)V

    return-void
.end method


# virtual methods
.method public hUw(Landroidx/activity/qfV;LBJ/cY;LrKn/g;LrKn/V;LiT/A$A;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "secretMenu"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "developmentDeviceFlow"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "floatingButtonState"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "config"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LyC/xfY;->hUw:LyC/xfY$xfY;

    .line 27
    .line 28
    new-instance v1, LiT/CU;

    .line 29
    .line 30
    invoke-direct {v1, p2, p1}, LiT/CU;-><init>(LBJ/cY;Landroidx/activity/qfV;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3, p5, v1}, LyC/xfY$xfY;->hUw(LrKn/g;LiT/A$A;LyC/CU;)LyC/xfY;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance p3, Lcom/bendingspoons/secretmenu/ui/overlay/view/A;

    .line 38
    .line 39
    invoke-direct {p3, p2, p4}, Lcom/bendingspoons/secretmenu/ui/overlay/view/A;-><init>(LyC/xfY;LrKn/V;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Lcom/bendingspoons/secretmenu/ui/overlay/view/A;->cD(Landroidx/activity/qfV;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
