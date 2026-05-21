.class public final Landroidx/compose/ui/platform/rW$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/rW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/rW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CU"
.end annotation


# static fields
.field public static final j:Landroidx/compose/ui/platform/rW$CU;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/rW$CU;

    invoke-direct {v0}, Landroidx/compose/ui/platform/rW$CU;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/rW$CU;->j:Landroidx/compose/ui/platform/rW$CU;

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

.method private static final cD(Landroidx/compose/ui/platform/xfY;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/xfY;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Landroidx/compose/ui/platform/xfY;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/rW$CU;->cD(Landroidx/compose/ui/platform/xfY;)V

    return-void
.end method


# virtual methods
.method public hUw(Landroidx/compose/ui/platform/xfY;)Lkotlin/jvm/functions/Function0;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/rW$CU$A;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/rW$CU$A;-><init>(Landroidx/compose/ui/platform/xfY;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/compose/ui/platform/PN;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroidx/compose/ui/platform/PN;-><init>(Landroidx/compose/ui/platform/xfY;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, LUiz/xfY;->hUw(Landroid/view/View;LUiz/A;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroidx/compose/ui/platform/rW$CU$xfY;

    .line 18
    .line 19
    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/ui/platform/rW$CU$xfY;-><init>(Landroidx/compose/ui/platform/xfY;Landroidx/compose/ui/platform/rW$CU$A;LUiz/A;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
