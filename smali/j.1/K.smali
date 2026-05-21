.class public abstract Lj/K;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw()Lj/cY;
    .locals 1

    .line 1
    sget-object v0, Lj/A;->hUw:Lj/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j(Lkotlin/Pair;)Lj/cY;
    .locals 2

    .line 1
    new-instance v0, Lj/D;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lj/CU;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lj/D;-><init>(Lj/CU;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lj/CU;

    .line 17
    .line 18
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, v1, p0}, Lj/D;->x(Lj/CU;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
