.class public abstract LT/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(LaT/CU;Ljava/lang/String;II)LT/A;
    .locals 1

    .line 1
    const-string v0, "driver"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LT/cY;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, LT/cY;-><init>(LaT/CU;Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final j(LaT/CU;Ljava/lang/String;)LT/A;
    .locals 1

    .line 1
    const-string v0, "driver"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LT/cY;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LT/cY;-><init>(LaT/CU;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
