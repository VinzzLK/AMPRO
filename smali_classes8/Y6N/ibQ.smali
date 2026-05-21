.class public abstract LY6N/ibQ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final R6(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/serialization/json/K;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final cD(LJt4/V;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, LJt4/V;->getKind()LJt4/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LJt4/XSt;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, LJt4/V;->getKind()LJt4/D;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, LJt4/D$A;->hUw:LJt4/D$A;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static synthetic hUw(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/serialization/json/K;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LY6N/ibQ;->R6(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/serialization/json/K;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(LJt4/V;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LY6N/ibQ;->cD(LJt4/V;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final x(Lkotlinx/serialization/json/A;Ljava/lang/Object;Lsn2/et;)Lkotlinx/serialization/json/K;
    .locals 3

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, LY6N/d;

    .line 17
    .line 18
    new-instance v2, LY6N/sKo;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LY6N/sKo;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, LY6N/d;-><init>(Lkotlinx/serialization/json/A;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2, p1}, LY6N/XSt;->R(Lsn2/et;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const-string p0, "result"

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_0
    check-cast p0, Lkotlinx/serialization/json/K;

    .line 41
    .line 42
    return-object p0
.end method
