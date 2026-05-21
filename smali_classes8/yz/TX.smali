.class public final Lyz/TX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsn2/h;


# instance fields
.field private final cD:Lkotlin/Lazy;

.field private final hUw:Ljava/lang/Object;

.field private j:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "serialName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "objectInstance"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lyz/TX;->hUw:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lyz/TX;->j:Ljava/util/List;

    .line 21
    .line 22
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 23
    .line 24
    new-instance v0, Lyz/MfS;

    .line 25
    .line 26
    invoke-direct {v0, p1, p0}, Lyz/MfS;-><init>(Ljava/lang/String;Lyz/TX;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lyz/TX;->cD:Lkotlin/Lazy;

    .line 34
    .line 35
    return-void
.end method

.method private static final R6(Lyz/TX;LJt4/xfY;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$buildSerialDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyz/TX;->j:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, LJt4/xfY;->X(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic cD(Ljava/lang/String;Lyz/TX;)LJt4/V;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyz/TX;->x(Ljava/lang/String;Lyz/TX;)LJt4/V;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lyz/TX;LJt4/xfY;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyz/TX;->R6(Lyz/TX;LJt4/xfY;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Ljava/lang/String;Lyz/TX;)LJt4/V;
    .locals 3

    .line 1
    sget-object v0, LJt4/Zv9$h;->hUw:LJt4/Zv9$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [LJt4/V;

    .line 5
    .line 6
    new-instance v2, Lyz/i2;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Lyz/i2;-><init>(Lyz/TX;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1, v2}, LJt4/F;->x(Ljava/lang/String;LJt4/D;[LJt4/V;Lkotlin/jvm/functions/Function1;)LJt4/V;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public deserialize(LUP/XSt;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lyz/TX;->getDescriptor()LJt4/V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, LUP/XSt;->cD(LJt4/V;)LUP/CU;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, LUP/CU;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lyz/TX;->getDescriptor()LJt4/V;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v1}, LUP/CU;->Hm(LJt4/V;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, -0x1

    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-interface {p1, v0}, LUP/CU;->j(LJt4/V;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lyz/TX;->hUw:Ljava/lang/Object;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "Unexpected index "

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public getDescriptor()LJt4/V;
    .locals 1

    .line 1
    iget-object v0, p0, Lyz/TX;->cD:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJt4/V;

    .line 8
    .line 9
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
    invoke-virtual {p0}, Lyz/TX;->getDescriptor()LJt4/V;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, LUP/V;->cD(LJt4/V;)LUP/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lyz/TX;->getDescriptor()LJt4/V;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, LUP/h;->j(LJt4/V;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
