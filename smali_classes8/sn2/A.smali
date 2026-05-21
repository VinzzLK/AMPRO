.class public final Lsn2/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsn2/h;


# instance fields
.field private final cD:Ljava/util/List;

.field private final hUw:Lkotlin/reflect/KClass;

.field private final j:Lsn2/h;

.field private final x:LJt4/V;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;Lsn2/h;[Lsn2/h;)V
    .locals 2

    .line 1
    const-string v0, "serializableClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeArgumentsSerializers"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsn2/A;->hUw:Lkotlin/reflect/KClass;

    .line 15
    .line 16
    iput-object p2, p0, Lsn2/A;->j:Lsn2/h;

    .line 17
    .line 18
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lsn2/A;->cD:Ljava/util/List;

    .line 23
    .line 24
    sget-object p2, LJt4/D$xfY;->hUw:LJt4/D$xfY;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    new-array p3, p3, [LJt4/V;

    .line 28
    .line 29
    new-instance v0, Lsn2/xfY;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lsn2/xfY;-><init>(Lsn2/A;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "kotlinx.serialization.ContextualSerializer"

    .line 35
    .line 36
    invoke-static {v1, p2, p3, v0}, LJt4/F;->x(Ljava/lang/String;LJt4/D;[LJt4/V;Lkotlin/jvm/functions/Function1;)LJt4/V;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2, p1}, LJt4/A;->cD(LJt4/V;Lkotlin/reflect/KClass;)LJt4/V;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lsn2/A;->x:LJt4/V;

    .line 45
    .line 46
    return-void
.end method

.method private static final cD(Lsn2/A;LJt4/xfY;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$buildSerialDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsn2/A;->j:Lsn2/h;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lsn2/h;->getDescriptor()LJt4/V;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, LJt4/V;->getAnnotations()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1
    invoke-virtual {p1, p0}, LJt4/xfY;->X(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method public static synthetic j(Lsn2/A;LJt4/xfY;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsn2/A;->cD(Lsn2/A;LJt4/xfY;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final x(LG1/A;)Lsn2/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lsn2/A;->hUw:Lkotlin/reflect/KClass;

    .line 2
    .line 3
    iget-object v1, p0, Lsn2/A;->cD:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, LG1/A;->j(Lkotlin/reflect/KClass;Ljava/util/List;)Lsn2/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lsn2/A;->j:Lsn2/h;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p1, p0, Lsn2/A;->hUw:Lkotlin/reflect/KClass;

    .line 17
    .line 18
    invoke-static {p1}, Lyz/a9t;->q(Lkotlin/reflect/KClass;)Ljava/lang/Void;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 22
    .line 23
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    return-object p1
.end method


# virtual methods
.method public deserialize(LUP/XSt;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LUP/XSt;->hUw()LG1/A;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lsn2/A;->x(LG1/A;)Lsn2/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, LUP/XSt;->R(Lsn2/CU;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getDescriptor()LJt4/V;
    .locals 1

    .line 1
    iget-object v0, p0, Lsn2/A;->x:LJt4/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LUP/V;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LUP/V;->hUw()LG1/A;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lsn2/A;->x(LG1/A;)Lsn2/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0, p2}, LUP/V;->R(Lsn2/et;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
