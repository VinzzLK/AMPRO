.class public abstract LbZ/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Landroidx/fragment/app/Fragment;Landroidx/compose/ui/platform/rW;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/platform/ComposeView;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "compositionStrategy"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "context"

    .line 12
    .line 13
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "content"

    .line 17
    .line 18
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 22
    .line 23
    const/4 v4, 0x6

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v1, p2

    .line 28
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/xfY;->setViewCompositionStrategy(Landroidx/compose/ui/platform/rW;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static synthetic j(Landroidx/fragment/app/Fragment;Landroidx/compose/ui/platform/rW;Landroid/content/Context;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/ui/platform/ComposeView;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/platform/rW$A;->j:Landroidx/compose/ui/platform/rW$A;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, LbZ/A;->hUw(Landroidx/fragment/app/Fragment;Landroidx/compose/ui/platform/rW;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/platform/ComposeView;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
