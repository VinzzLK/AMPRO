.class public abstract Lbeg/cY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Ljava/util/Map$Entry;)Lbeg/V;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbeg/V;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LZX/h;

    .line 13
    .line 14
    invoke-virtual {v1}, LZX/h;->l()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v1, v2, p0, v3}, Lbeg/V;-><init>(JLjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
