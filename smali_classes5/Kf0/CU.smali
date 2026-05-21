.class public abstract LKf0/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final H(Landroid/media/MediaFormat;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "width"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final R6(Landroid/media/MediaFormat;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sample-rate"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Lo6/et;->x(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final cD(Landroid/media/MediaFormat;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "height"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final hUw(Landroid/media/MediaFormat;)Lo6/cY;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo6/cY;

    .line 7
    .line 8
    invoke-static {p0}, LKf0/CU;->j(Landroid/media/MediaFormat;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p0}, LKf0/CU;->R6(Landroid/media/MediaFormat;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, p0, v2}, Lo6/cY;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final j(Landroid/media/MediaFormat;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channel-count"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Lo6/D;->j(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final q(Landroid/media/MediaFormat;)LGgs/CU;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LGgs/CU;

    .line 7
    .line 8
    invoke-static {p0}, LKf0/CU;->H(Landroid/media/MediaFormat;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p0}, LKf0/CU;->cD(Landroid/media/MediaFormat;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p0}, LGgs/CU;-><init>(II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final x(Landroid/media/MediaFormat;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mime"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
