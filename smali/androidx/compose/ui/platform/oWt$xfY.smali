.class public final Landroidx/compose/ui/platform/oWt$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/oWt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field static final synthetic hUw:Landroidx/compose/ui/platform/oWt$xfY;

.field private static final j:Landroidx/compose/ui/platform/oWt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/oWt$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/oWt$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/oWt$xfY;->hUw:Landroidx/compose/ui/platform/oWt$xfY;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/platform/Vd;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/compose/ui/platform/Vd;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/ui/platform/oWt$xfY;->j:Landroidx/compose/ui/platform/oWt;

    .line 14
    .line 15
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

.method public static synthetic hUw(Landroid/view/View;)LS1F/oc;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/oWt$xfY;->j(Landroid/view/View;)LS1F/oc;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Landroid/view/View;)LS1F/oc;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p0, v0, v0, v1, v0}, Landroidx/compose/ui/platform/R8;->cD(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/et;ILjava/lang/Object;)LS1F/oc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final cD()Landroidx/compose/ui/platform/oWt;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/oWt$xfY;->j:Landroidx/compose/ui/platform/oWt;

    .line 2
    .line 3
    return-object v0
.end method
