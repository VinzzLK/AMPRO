.class final Landroidx/compose/ui/viewinterop/A$cY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/A;-><init>(Landroid/content/Context;LS1F/et;ILmVI/A;Landroid/view/View;LsSS/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroidx/compose/ui/viewinterop/A;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/A;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/A$cY;->j:Landroidx/compose/ui/viewinterop/A;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw(LsSS/j;)V
    .locals 2

    .line 1
    sget-boolean v0, LGy/c;->R6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/A$cY;->j:Landroidx/compose/ui/viewinterop/A;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, LsSS/j;->getFocusOwner()Lw/qfV;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {v0, v1}, Lw/c;->jE(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/A$cY;->j:Landroidx/compose/ui/viewinterop/A;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->PC0(Landroidx/compose/ui/viewinterop/A;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/A$cY;->j:Landroidx/compose/ui/viewinterop/A;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LsSS/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/A$cY;->hUw(LsSS/j;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
