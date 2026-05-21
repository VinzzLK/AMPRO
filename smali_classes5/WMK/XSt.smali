.class public abstract LWMK/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cD(LWMK/A;)J
    .locals 2

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Ldhy/IcuD/CiFyEpA;->oVP:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, LWMK/A;->hUw(Ljava/lang/Object;)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static final hUw(LWMK/A$xfY;J)LWMK/A;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, LWMK/XSt$xfY;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, LWMK/XSt$xfY;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static final j(LWMK/A$xfY;JDJ)LWMK/A;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, LWMK/XSt$A;

    .line 7
    .line 8
    move-wide v1, p5

    .line 9
    move-wide p5, p3

    .line 10
    move-wide p3, v1

    .line 11
    invoke-direct/range {p0 .. p6}, LWMK/XSt$A;-><init>(JJD)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
