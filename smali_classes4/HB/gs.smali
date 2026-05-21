.class public abstract LHB/gs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(I)I
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    shr-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    or-int/2addr p0, v0

    .line 6
    shr-int/lit8 v0, p0, 0x2

    .line 7
    .line 8
    or-int/2addr p0, v0

    .line 9
    shr-int/lit8 v0, p0, 0x4

    .line 10
    .line 11
    or-int/2addr p0, v0

    .line 12
    shr-int/lit8 v0, p0, 0x8

    .line 13
    .line 14
    or-int/2addr p0, v0

    .line 15
    shr-int/lit8 v0, p0, 0x10

    .line 16
    .line 17
    or-int/2addr p0, v0

    .line 18
    add-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    return p0
.end method

.method public static final j(Lkotlin/jvm/functions/Function2;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LHB/gs$xfY;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LHB/gs$xfY;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
