.class final Landroidx/compose/ui/platform/eEN;
.super Landroidx/compose/ui/h$CU;
.source "SourceFile"

# interfaces
.implements Lxj/xfY;


# instance fields
.field private f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/h$CU;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/eEN;->f:Landroid/view/ViewGroup;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Zk(LnH/MY;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, LnH/hz8;->q(LnH/MY;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh/cY;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lh/cY;->Q(J)Lh/cY;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/compose/ui/platform/eEN;->f:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-static {p1}, LC/sXL;->j(Lh/cY;)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-virtual {p2, p1, p3}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1
.end method

.method public final p6(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/eEN;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method
