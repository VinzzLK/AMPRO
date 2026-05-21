.class public final Lsn2/c;
.super Lyz/A;
.source "SourceFile"


# instance fields
.field private final cD:Lkotlin/Lazy;

.field private final hUw:Lkotlin/reflect/KClass;

.field private j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;)V
    .locals 1

    .line 1
    const-string v0, "baseClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lyz/A;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsn2/c;->hUw:Lkotlin/reflect/KClass;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lsn2/c;->j:Ljava/util/List;

    .line 16
    .line 17
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 18
    .line 19
    new-instance v0, Lsn2/V;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lsn2/V;-><init>(Lsn2/c;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lsn2/c;->cD:Lkotlin/Lazy;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic H(Lsn2/c;)LJt4/V;
    .locals 0

    .line 1
    invoke-static {p0}, Lsn2/c;->ojl(Lsn2/c;)LJt4/V;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lsn2/c;LJt4/xfY;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsn2/c;->uKP(Lsn2/c;LJt4/xfY;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final ojl(Lsn2/c;)LJt4/V;
    .locals 4

    .line 1
    sget-object v0, LJt4/h$xfY;->hUw:LJt4/h$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [LJt4/V;

    .line 5
    .line 6
    new-instance v2, Lsn2/cY;

    .line 7
    .line 8
    invoke-direct {v2, p0}, Lsn2/cY;-><init>(Lsn2/c;)V

    .line 9
    .line 10
    .line 11
    const-string v3, "kotlinx.serialization.Polymorphic"

    .line 12
    .line 13
    invoke-static {v3, v0, v1, v2}, LJt4/F;->x(Ljava/lang/String;LJt4/D;[LJt4/V;Lkotlin/jvm/functions/Function1;)LJt4/V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lsn2/c;->q()Lkotlin/reflect/KClass;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, p0}, LJt4/A;->cD(LJt4/V;Lkotlin/reflect/KClass;)LJt4/V;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static final uKP(Lsn2/c;LJt4/xfY;)Lkotlin/Unit;
    .locals 8

    .line 1
    const-string v1, "$this$buildSerialDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 7
    .line 8
    invoke-static {v1}, LUWa/xfY;->X9x(Lkotlin/jvm/internal/StringCompanionObject;)Lsn2/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lsn2/h;->getDescriptor()LJt4/V;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v5, 0xc

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const-string v1, "type"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v0, p1

    .line 24
    invoke-static/range {v0 .. v6}, LJt4/xfY;->j(LJt4/xfY;Ljava/lang/String;LJt4/V;Ljava/util/List;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "kotlinx.serialization.Polymorphic<"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lsn2/c;->q()Lkotlin/reflect/KClass;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x3e

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, LJt4/D$xfY;->hUw:LJt4/D$xfY;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    new-array v4, v0, [LJt4/V;

    .line 61
    .line 62
    const/16 v6, 0x8

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static/range {v2 .. v7}, LJt4/F;->R6(Ljava/lang/String;LJt4/D;[LJt4/V;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LJt4/V;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v5, 0xc

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const-string v1, "value"

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    move-object v0, p1

    .line 78
    invoke-static/range {v0 .. v6}, LJt4/xfY;->j(LJt4/xfY;Ljava/lang/String;LJt4/V;Ljava/util/List;ZILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lsn2/c;->j:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, LJt4/xfY;->X(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    .line 88
    return-object v0
.end method


# virtual methods
.method public getDescriptor()LJt4/V;
    .locals 1

    .line 1
    iget-object v0, p0, Lsn2/c;->cD:Lkotlin/Lazy;

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

.method public q()Lkotlin/reflect/KClass;
    .locals 1

    .line 1
    iget-object v0, p0, Lsn2/c;->hUw:Lkotlin/reflect/KClass;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lsn2/c;->q()Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
