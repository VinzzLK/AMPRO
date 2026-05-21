.class final Landroidx/compose/ui/platform/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hUw:Landroidx/compose/ui/platform/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/n;

    invoke-direct {v0}, Landroidx/compose/ui/platform/n;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/n;->hUw:Landroidx/compose/ui/platform/n;

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
.method public final hUw(Landroid/view/ViewConfiguration;)F
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/platform/tqK;->hUw(Landroid/view/ViewConfiguration;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    return p1
.end method

.method public final j(Landroid/view/ViewConfiguration;)F
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/platform/PA;->hUw(Landroid/view/ViewConfiguration;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    return p1
.end method
