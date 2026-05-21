.class public abstract LGrW/Sq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Ljava/util/List;)LGrW/Ki;
    .locals 2

    .line 1
    const-string v0, "predicates"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, LGrW/s;->hUw:LGrW/s;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, LGrW/Ki;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance v0, LGrW/K;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LGrW/K;-><init>(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
