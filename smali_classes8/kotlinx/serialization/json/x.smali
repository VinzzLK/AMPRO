.class public final Lkotlinx/serialization/json/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsn2/h;


# static fields
.field public static final hUw:Lkotlinx/serialization/json/x;

.field private static final j:LJt4/V;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/serialization/json/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/json/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/json/x;->hUw:Lkotlinx/serialization/json/x;

    .line 7
    .line 8
    sget-object v0, LJt4/h$A;->hUw:LJt4/h$A;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [LJt4/V;

    .line 12
    .line 13
    new-instance v2, Lkotlinx/serialization/json/F;

    .line 14
    .line 15
    invoke-direct {v2}, Lkotlinx/serialization/json/F;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "kotlinx.serialization.json.JsonElement"

    .line 19
    .line 20
    invoke-static {v3, v0, v1, v2}, LJt4/F;->x(Ljava/lang/String;LJt4/D;[LJt4/V;Lkotlin/jvm/functions/Function1;)LJt4/V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lkotlinx/serialization/json/x;->j:LJt4/V;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H()LJt4/V;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/serialization/json/x;->w()LJt4/V;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic R6()LJt4/V;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/serialization/json/x;->T()LJt4/V;

    move-result-object v0

    return-object v0
.end method

.method private static final T()LJt4/V;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/json/soy;->hUw:Lkotlinx/serialization/json/soy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/soy;->getDescriptor()LJt4/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final X(LJt4/xfY;)Lkotlin/Unit;
    .locals 15

    .line 1
    const-string v0, "$this$buildSerialDescriptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/serialization/json/D;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlinx/serialization/json/D;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlinx/serialization/json/MY;->hUw(Lkotlin/jvm/functions/Function0;)LJt4/V;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v6, 0xc

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const-string v2, "JsonPrimitive"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v1 .. v7}, LJt4/xfY;->j(LJt4/xfY;Ljava/lang/String;LJt4/V;Ljava/util/List;ZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v8, v1

    .line 27
    new-instance p0, Lkotlinx/serialization/json/Zv9;

    .line 28
    .line 29
    invoke-direct {p0}, Lkotlinx/serialization/json/Zv9;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lkotlinx/serialization/json/MY;->hUw(Lkotlin/jvm/functions/Function0;)LJt4/V;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    const/16 v13, 0xc

    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    const-string v9, "JsonNull"

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    invoke-static/range {v8 .. v14}, LJt4/xfY;->j(LJt4/xfY;Ljava/lang/String;LJt4/V;Ljava/util/List;ZILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lkotlinx/serialization/json/AWD;

    .line 47
    .line 48
    invoke-direct {p0}, Lkotlinx/serialization/json/AWD;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/MY;->hUw(Lkotlin/jvm/functions/Function0;)LJt4/V;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const-string v9, "JsonLiteral"

    .line 56
    .line 57
    invoke-static/range {v8 .. v14}, LJt4/xfY;->j(LJt4/xfY;Ljava/lang/String;LJt4/V;Ljava/util/List;ZILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lkotlinx/serialization/json/et;

    .line 61
    .line 62
    invoke-direct {p0}, Lkotlinx/serialization/json/et;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lkotlinx/serialization/json/MY;->hUw(Lkotlin/jvm/functions/Function0;)LJt4/V;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const-string v9, "JsonObject"

    .line 70
    .line 71
    invoke-static/range {v8 .. v14}, LJt4/xfY;->j(LJt4/xfY;Ljava/lang/String;LJt4/V;Ljava/util/List;ZILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lkotlinx/serialization/json/m;

    .line 75
    .line 76
    invoke-direct {p0}, Lkotlinx/serialization/json/m;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lkotlinx/serialization/json/MY;->hUw(Lkotlin/jvm/functions/Function0;)LJt4/V;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const-string v9, "JsonArray"

    .line 84
    .line 85
    invoke-static/range {v8 .. v14}, LJt4/xfY;->j(LJt4/xfY;Ljava/lang/String;LJt4/V;Ljava/util/List;ZILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method

.method public static synthetic cD()LJt4/V;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/serialization/json/x;->ojl()LJt4/V;

    move-result-object v0

    return-object v0
.end method

.method private static final db()LJt4/V;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/json/BM;->hUw:Lkotlinx/serialization/json/BM;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/BM;->getDescriptor()LJt4/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic j(LJt4/xfY;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/serialization/json/x;->X(LJt4/xfY;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final ojl()LJt4/V;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/json/uS;->hUw:Lkotlinx/serialization/json/uS;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/uS;->getDescriptor()LJt4/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic q()LJt4/V;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/serialization/json/x;->db()LJt4/V;

    move-result-object v0

    return-object v0
.end method

.method private static final uKP()LJt4/V;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/json/Gc;->hUw:Lkotlinx/serialization/json/Gc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/Gc;->getDescriptor()LJt4/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final w()LJt4/V;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/json/h;->hUw:Lkotlinx/serialization/json/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/h;->getDescriptor()LJt4/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic x()LJt4/V;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/serialization/json/x;->uKP()LJt4/V;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cLW(LUP/XSt;)Lkotlinx/serialization/json/K;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlinx/serialization/json/MY;->x(LUP/XSt;)Lkotlinx/serialization/json/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lkotlinx/serialization/json/c;->ojl()Lkotlinx/serialization/json/K;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic deserialize(LUP/XSt;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/x;->cLW(LUP/XSt;)Lkotlinx/serialization/json/K;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()LJt4/V;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/json/x;->j:LJt4/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public pM1(LUP/V;Lkotlinx/serialization/json/K;)V
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
    invoke-static {p1}, Lkotlinx/serialization/json/MY;->cD(LUP/V;)V

    .line 12
    .line 13
    .line 14
    instance-of v0, p2, Lkotlinx/serialization/json/Ep;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lkotlinx/serialization/json/uS;->hUw:Lkotlinx/serialization/json/uS;

    .line 19
    .line 20
    invoke-interface {p1, v0, p2}, LUP/V;->R(Lsn2/et;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v0, p2, Lkotlinx/serialization/json/Uk;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lkotlinx/serialization/json/BM;->hUw:Lkotlinx/serialization/json/BM;

    .line 29
    .line 30
    invoke-interface {p1, v0, p2}, LUP/V;->R(Lsn2/et;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    instance-of v0, p2, Lkotlinx/serialization/json/CU;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lkotlinx/serialization/json/h;->hUw:Lkotlinx/serialization/json/h;

    .line 39
    .line 40
    invoke-interface {p1, v0, p2}, LUP/V;->R(Lsn2/et;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 45
    .line 46
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public bridge synthetic serialize(LUP/V;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlinx/serialization/json/K;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/x;->pM1(LUP/V;Lkotlinx/serialization/json/K;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
