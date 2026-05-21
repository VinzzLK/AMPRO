.class final Landroidx/compose/ui/viewinterop/XSt$K;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/XSt;->x(Lkotlin/jvm/functions/Function1;LS1F/Enc;I)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:I

.field final synthetic X:Landroid/view/View;

.field final synthetic cD:Lkotlin/jvm/functions/Function1;

.field final synthetic j:Landroid/content/Context;

.field final synthetic q:Lx/cY;

.field final synthetic x:LS1F/et;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;LS1F/et;Lx/cY;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/XSt$K;->j:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/XSt$K;->cD:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/XSt$K;->x:LS1F/et;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/viewinterop/XSt$K;->q:Lx/cY;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/ui/viewinterop/XSt$K;->H:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/ui/viewinterop/XSt$K;->X:Landroid/view/View;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final hUw()LsSS/uS;
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/ui/viewinterop/K;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/XSt$K;->j:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/XSt$K;->cD:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/viewinterop/XSt$K;->x:LS1F/et;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/ui/viewinterop/XSt$K;->q:Lx/cY;

    .line 10
    .line 11
    iget v5, p0, Landroidx/compose/ui/viewinterop/XSt$K;->H:I

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/ui/viewinterop/XSt$K;->X:Landroid/view/View;

    .line 14
    .line 15
    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.node.Owner"

    .line 16
    .line 17
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v6, LsSS/j;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/K;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;LS1F/et;Lx/cY;ILsSS/j;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/A;->getLayoutNode()LsSS/uS;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/XSt$K;->hUw()LsSS/uS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
