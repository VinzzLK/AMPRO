.class public final LUol/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LivZ/D;


# instance fields
.field private final H:Lto/h;

.field private final R6:I

.field private final X:Ljava/util/Map;

.field private final cD:LUol/et;

.field private final hUw:LUol/m;

.field private final j:LTso/nn;

.field private final ojl:Lkotlin/Lazy;

.field private final q:Lto/h;

.field private final x:LVOm/MY;


# direct methods
.method public constructor <init>(LUol/m;LTso/nn;LUol/et;LVOm/MY;ILto/h;Lto/h;Ljava/util/Map;)V
    .locals 1

    const-string v0, "fileCacheFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "poolFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorSupplier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageCacheStatsTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDiskCacheConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smallImageDiskCacheConfig"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LUol/Enc;->hUw:LUol/m;

    .line 3
    iput-object p2, p0, LUol/Enc;->j:LTso/nn;

    .line 4
    iput-object p3, p0, LUol/Enc;->cD:LUol/et;

    .line 5
    iput-object p4, p0, LUol/Enc;->x:LVOm/MY;

    .line 6
    iput p5, p0, LUol/Enc;->R6:I

    .line 7
    iput-object p6, p0, LUol/Enc;->q:Lto/h;

    .line 8
    iput-object p7, p0, LUol/Enc;->H:Lto/h;

    .line 9
    iput-object p8, p0, LUol/Enc;->X:Ljava/util/Map;

    .line 10
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, LUol/h;

    invoke-direct {p2, p0}, LUol/h;-><init>(LUol/Enc;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LUol/Enc;->ojl:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(LUol/m;LUol/hz8;)V
    .locals 10

    const-string v0, "fileCacheFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, LUol/hz8;->ah()LTso/nn;

    move-result-object v3

    .line 12
    invoke-interface {p2}, LUol/hz8;->X9x()LUol/et;

    move-result-object v4

    .line 13
    invoke-interface {p2}, LUol/hz8;->x1()LVOm/MY;

    move-result-object v5

    .line 14
    invoke-interface {p2}, LUol/hz8;->F0()I

    move-result v6

    .line 15
    invoke-interface {p2}, LUol/hz8;->x()Lto/h;

    move-result-object v7

    .line 16
    invoke-interface {p2}, LUol/hz8;->uKP()Lto/h;

    move-result-object v8

    .line 17
    invoke-interface {p2}, LUol/hz8;->ojl()Ljava/util/Map;

    move-result-object v9

    move-object v1, p0

    move-object v2, p1

    .line 18
    invoke-direct/range {v1 .. v9}, LUol/Enc;-><init>(LUol/m;LTso/nn;LUol/et;LVOm/MY;ILto/h;Lto/h;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic H(LUol/Enc;)I
    .locals 0

    .line 1
    iget p0, p0, LUol/Enc;->R6:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic R6(LUol/Enc;)LVOm/MY;
    .locals 0

    .line 1
    iget-object p0, p0, LUol/Enc;->x:LVOm/MY;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X(LUol/Enc;)LTso/nn;
    .locals 0

    .line 1
    iget-object p0, p0, LUol/Enc;->j:LTso/nn;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic cD(LUol/Enc;)LUol/et;
    .locals 0

    .line 1
    iget-object p0, p0, LUol/Enc;->cD:LUol/et;

    .line 2
    .line 3
    return-object p0
.end method

.method private final db()LUol/CU;
    .locals 1

    .line 1
    iget-object v0, p0, LUol/Enc;->ojl:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LUol/CU;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic hUw(LUol/Enc;)LUol/Enc$xfY;
    .locals 0

    .line 1
    invoke-static {p0}, LUol/Enc;->uKP(LUol/Enc;)LUol/Enc$xfY;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(LUol/Enc;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LUol/Enc;->X:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ojl(LUol/Enc;)Lto/h;
    .locals 0

    .line 1
    iget-object p0, p0, LUol/Enc;->H:Lto/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(LUol/Enc;)Lto/h;
    .locals 0

    .line 1
    iget-object p0, p0, LUol/Enc;->q:Lto/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final uKP(LUol/Enc;)LUol/Enc$xfY;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LUol/Enc$xfY;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LUol/Enc$xfY;-><init>(LUol/Enc;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final synthetic x(LUol/Enc;)LUol/m;
    .locals 0

    .line 1
    iget-object p0, p0, LUol/Enc;->hUw:LUol/m;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public T()LUol/CU;
    .locals 1

    .line 1
    invoke-direct {p0}, LUol/Enc;->db()LUol/CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LUol/Enc;->T()LUol/CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
