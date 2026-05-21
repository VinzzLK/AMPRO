.class public abstract Liu7/go;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Landroidx/compose/ui/h;Ll2/F;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Liu7/go$xfY;

    .line 4
    .line 5
    invoke-direct {p2, p3, p1}, Liu7/go$xfY;-><init>(Lkotlin/jvm/functions/Function1;Ll2/F;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-static {p0, p3, p2, p1, p3}, Landroidx/compose/ui/CU;->cD(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method
