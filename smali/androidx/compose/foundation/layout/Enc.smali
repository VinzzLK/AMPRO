.class public abstract Landroidx/compose/foundation/layout/Enc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Landroidx/compose/ui/h;LfE2/uS;)Landroidx/compose/ui/h;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/etR;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/layout/Enc$xfY;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/Enc$xfY;-><init>(LfE2/uS;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/etR;->hUw()Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/foundation/layout/IntrinsicHeightElement;-><init>(LfE2/uS;ZLkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/h;LfE2/uS;)Landroidx/compose/ui/h;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/etR;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/layout/Enc$A;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/Enc$A;-><init>(LfE2/uS;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/etR;->hUw()Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/foundation/layout/IntrinsicWidthElement;-><init>(LfE2/uS;ZLkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
