.class public final Landroidx/compose/ui/viewinterop/K;
.super Landroidx/compose/ui/viewinterop/A;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/C;


# instance fields
.field private D1:Lx/cY$xfY;

.field private J:Lkotlin/jvm/functions/Function1;

.field private ToE:Lkotlin/jvm/functions/Function1;

.field private XA:Lkotlin/jvm/functions/Function1;

.field private final Yd:Lx/cY;

.field private final e0E:LmVI/A;

.field private final oiZ:I

.field private final rs:Landroid/view/View;

.field private final v5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;LS1F/et;Landroid/view/View;LmVI/A;Lx/cY;ILsSS/j;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v4, p4

    move v3, p6

    move-object v6, p7

    .line 3
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/A;-><init>(Landroid/content/Context;LS1F/et;ILmVI/A;Landroid/view/View;LsSS/j;)V

    .line 4
    iput-object v5, v0, Landroidx/compose/ui/viewinterop/K;->rs:Landroid/view/View;

    .line 5
    iput-object v4, v0, Landroidx/compose/ui/viewinterop/K;->e0E:LmVI/A;

    .line 6
    iput-object p5, v0, Landroidx/compose/ui/viewinterop/K;->Yd:Lx/cY;

    .line 7
    iput v3, v0, Landroidx/compose/ui/viewinterop/K;->oiZ:I

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/compose/ui/viewinterop/K;->v5:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p5, :cond_0

    .line 10
    invoke-interface {p5, p1}, Lx/cY;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    instance-of p3, p1, Landroid/util/SparseArray;

    if-eqz p3, :cond_1

    move-object p2, p1

    check-cast p2, Landroid/util/SparseArray;

    :cond_1
    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {v5, p2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 12
    :cond_2
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/K;->Hm()V

    .line 13
    invoke-static {}, Landroidx/compose/ui/viewinterop/XSt;->R6()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, v0, Landroidx/compose/ui/viewinterop/K;->XA:Lkotlin/jvm/functions/Function1;

    .line 14
    invoke-static {}, Landroidx/compose/ui/viewinterop/XSt;->R6()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, v0, Landroidx/compose/ui/viewinterop/K;->J:Lkotlin/jvm/functions/Function1;

    .line 15
    invoke-static {}, Landroidx/compose/ui/viewinterop/XSt;->R6()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, v0, Landroidx/compose/ui/viewinterop/K;->ToE:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;LS1F/et;Landroid/view/View;LmVI/A;Lx/cY;ILsSS/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_1

    .line 1
    new-instance p4, LmVI/A;

    invoke-direct {p4}, LmVI/A;-><init>()V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    .line 2
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/K;-><init>(Landroid/content/Context;LS1F/et;Landroid/view/View;LmVI/A;Lx/cY;ILsSS/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;LS1F/et;Lx/cY;ILsSS/j;)V
    .locals 10

    .line 16
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    .line 17
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/viewinterop/K;-><init>(Landroid/content/Context;LS1F/et;Landroid/view/View;LmVI/A;Lx/cY;ILsSS/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private final Hm()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/K;->Yd:Lx/cY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/K;->v5:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Landroidx/compose/ui/viewinterop/K$xfY;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Landroidx/compose/ui/viewinterop/K$xfY;-><init>(Landroidx/compose/ui/viewinterop/K;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lx/cY;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lx/cY$xfY;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Landroidx/compose/ui/viewinterop/K;->setSavableRegistryEntry(Lx/cY$xfY;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final synthetic R(Landroidx/compose/ui/viewinterop/K;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/K;->rs:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X9x(Landroidx/compose/ui/viewinterop/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/K;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setSavableRegistryEntry(Lx/cY$xfY;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/K;->D1:Lx/cY$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lx/cY$xfY;->hUw()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/K;->D1:Lx/cY$xfY;

    .line 9
    .line 10
    return-void
.end method

.method private final z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/viewinterop/K;->setSavableRegistryEntry(Lx/cY$xfY;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getDispatcher()LmVI/A;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/K;->e0E:LmVI/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReleaseBlock()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/K;->ToE:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResetBlock()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/K;->J:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getSubCompositionView()Landroidx/compose/ui/platform/xfY;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/platform/C;->getSubCompositionView()Landroidx/compose/ui/platform/xfY;

    move-result-object v0

    return-object v0
.end method

.method public final getUpdateBlock()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/K;->XA:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setReleaseBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/K;->ToE:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/ui/viewinterop/K$A;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/K$A;-><init>(Landroidx/compose/ui/viewinterop/K;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/A;->setRelease(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setResetBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/K;->J:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/ui/viewinterop/K$CU;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/K$CU;-><init>(Landroidx/compose/ui/viewinterop/K;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/A;->setReset(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setUpdateBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/K;->XA:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/ui/viewinterop/K$h;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/K$h;-><init>(Landroidx/compose/ui/viewinterop/K;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/A;->setUpdate(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
