.class final Landroidx/compose/ui/viewinterop/c;
.super Landroidx/compose/ui/h$CU;
.source "SourceFile"

# interfaces
.implements Lw/Enc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/h$CU;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public PC0(Landroidx/compose/ui/focus/K;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->ah()Landroidx/compose/ui/h$CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/h$CU;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/V;->cD(Landroidx/compose/ui/h$CU;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/K;->q(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
