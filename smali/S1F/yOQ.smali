.class public abstract LS1F/yOQ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    invoke-interface {p0}, LS1F/Enc;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0, p1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1, p2}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static hUw(LS1F/Enc;)LS1F/Enc;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final j(LS1F/Enc;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-interface {p0}, LS1F/Enc;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    new-instance v1, LS1F/yOQ$xfY;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LS1F/yOQ$xfY;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
