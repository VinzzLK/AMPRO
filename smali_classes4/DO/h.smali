.class public final LDO/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hUw:LDO/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LDO/h;

    .line 2
    .line 3
    invoke-direct {v0}, LDO/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LDO/h;->hUw:LDO/h;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final hUw(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LDO/A;->hUw(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, LDO/CU;->hUw(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "activity.windowManager.currentWindowMetrics.bounds"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
