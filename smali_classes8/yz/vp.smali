.class public abstract Lyz/vp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Ljava/lang/String;Lsn2/h;)LJt4/V;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "primitiveSerializer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lyz/N;

    .line 12
    .line 13
    new-instance v1, Lyz/vp$xfY;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lyz/vp$xfY;-><init>(Lsn2/h;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lyz/N;-><init>(Ljava/lang/String;Lyz/d;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
