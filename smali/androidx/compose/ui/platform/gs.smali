.class final Landroidx/compose/ui/platform/gs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/ibQ;


# static fields
.field public static final j:Landroidx/compose/ui/platform/gs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/gs;

    invoke-direct {v0}, Landroidx/compose/ui/platform/gs;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/gs;->j:Landroidx/compose/ui/platform/gs;

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
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/Point;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroidx/compose/ui/platform/Xo;->j(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    add-int v3, v1, p1

    .line 38
    .line 39
    iget v4, v2, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    if-ne v3, v4, :cond_0

    .line 42
    .line 43
    add-int/2addr v1, p1

    .line 44
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    add-int v3, v1, p1

    .line 50
    .line 51
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 52
    .line 53
    if-ne v3, v2, :cond_1

    .line 54
    .line 55
    add-int/2addr v1, p1

    .line 56
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    :cond_1
    return-object v0
.end method
