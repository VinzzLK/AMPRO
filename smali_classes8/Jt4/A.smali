.class public abstract LJt4/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cD(LJt4/V;Lkotlin/reflect/KClass;)LJt4/V;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LJt4/CU;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LJt4/CU;-><init>(LJt4/V;Lkotlin/reflect/KClass;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final hUw(LJt4/V;)Lkotlin/reflect/KClass;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LJt4/CU;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LJt4/CU;

    .line 11
    .line 12
    iget-object p0, p0, LJt4/CU;->j:Lkotlin/reflect/KClass;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lyz/Xat;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lyz/Xat;

    .line 20
    .line 21
    invoke-virtual {p0}, Lyz/Xat;->uKP()LJt4/V;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, LJt4/A;->hUw(LJt4/V;)Lkotlin/reflect/KClass;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static final j(LG1/A;LJt4/V;)LJt4/V;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "descriptor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LJt4/A;->hUw(LJt4/V;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {p0, p1, v0, v1, v0}, LG1/A;->cD(LG1/A;Lkotlin/reflect/KClass;Ljava/util/List;ILjava/lang/Object;)Lsn2/h;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Lsn2/h;->getDescriptor()LJt4/V;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object v0
.end method
