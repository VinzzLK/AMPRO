.class public final Lqsr/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hUw:Landroidx/compose/ui/platform/ComposeView;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lqsr/q;->hUw:Landroidx/compose/ui/platform/ComposeView;

    .line 20
    .line 21
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1, p1}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final hUw()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqsr/q;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lqsr/q;->hUw:Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lqsr/q;->hUw:Landroidx/compose/ui/platform/ComposeView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lqsr/q;->j:Z

    .line 29
    .line 30
    return-void
.end method

.method public final j(Lkotlin/jvm/functions/Function2;)V
    .locals 3

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqsr/q;->hUw:Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    new-instance v1, Lqsr/q$xfY;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lqsr/q$xfY;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 11
    .line 12
    .line 13
    const p1, -0x4007a258

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {p1, v2, v1}, LR/h;->j(IZLjava/lang/Object;)LR/A;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
