.class public abstract LMIV/KLa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Landroidx/compose/ui/h;Landroidx/compose/ui/viewinterop/A;)Landroidx/compose/ui/h;
    .locals 2

    .line 1
    new-instance v0, LMIV/LxM;

    .line 2
    .line 3
    invoke-direct {v0}, LMIV/LxM;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LMIV/KLa$xfY;

    .line 7
    .line 8
    invoke-direct {v1, p1}, LMIV/KLa$xfY;-><init>(Landroidx/compose/ui/viewinterop/A;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LMIV/LxM;->db(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LMIV/N5W;

    .line 15
    .line 16
    invoke-direct {v1}, LMIV/N5W;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LMIV/LxM;->w(LMIV/N5W;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroidx/compose/ui/viewinterop/A;->setOnRequestDisallowInterceptTouchEvent$ui_release(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
