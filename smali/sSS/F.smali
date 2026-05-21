.class public abstract LsSS/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(LsSS/qfV;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-interface {p0}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Cannot get View because the Modifier node is not currently attached."

    .line 12
    .line 13
    invoke-static {v0}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, LsSS/Enc;->pM1(LsSS/qfV;)LsSS/uS;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, LsSS/g;->j(LsSS/uS;)LsSS/j;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p0, Landroid/view/View;

    .line 30
    .line 31
    return-object p0
.end method
