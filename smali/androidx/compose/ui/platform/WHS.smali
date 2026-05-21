.class final Landroidx/compose/ui/platform/WHS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/ibQ;


# static fields
.field public static final j:Landroidx/compose/ui/platform/WHS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/WHS;

    invoke-direct {v0}, Landroidx/compose/ui/platform/WHS;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/WHS;->j:Landroidx/compose/ui/platform/WHS;

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
.method public hUw(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    const-class v0, Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
