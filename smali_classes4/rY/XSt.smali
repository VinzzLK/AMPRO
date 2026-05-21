.class public final LrY/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjNF/XSt;


# instance fields
.field private final hUw:LVbv/c;

.field private final j:LTV/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LVbv/c;LTV/n;)V
    .locals 1

    .line 1
    const-string v0, "iapManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventLogger"

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
    iput-object p1, p0, LrY/XSt;->hUw:LVbv/c;

    .line 15
    .line 16
    iput-object p2, p0, LrY/XSt;->j:LTV/n;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic H(LrY/XSt;Lcom/alightcreative/account/F;Ljava/lang/String;ZILjava/lang/Object;)LVbv/xfY;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LrY/XSt;->q(Lcom/alightcreative/account/F;Ljava/lang/String;Z)LVbv/xfY;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final R6(Lcom/alightcreative/account/F;Lcom/alightcreative/account/LicenseInfo;)LVbv/N;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/alightcreative/account/F;->q()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/alightcreative/account/LicenseInfo;->getProductId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LVbv/xfY;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, LVbv/xfY;->ojl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2}, Lcom/alightcreative/account/LicenseInfo;->getStore()Lcom/alightcreative/account/LicenseStore;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, LVbv/xfY;->x()Lcom/alightcreative/account/IAPItemType;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1}, LVbv/xfY;->H()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {p1}, LVbv/xfY;->X()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {p1}, LVbv/xfY;->q()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {p1}, LVbv/xfY;->R6()Lcom/alightcreative/account/PurchasePeriod;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v0, LVbv/N;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v8}, LVbv/N;-><init>(Ljava/lang/String;Lcom/alightcreative/account/LicenseStore;Lcom/alightcreative/account/IAPItemType;Lcom/alightcreative/account/PurchasePeriod;JLjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method private final X(Lcom/alightcreative/account/F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHi/xfY;
    .locals 7

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    invoke-static/range {v0 .. v5}, LrY/XSt;->H(LrY/XSt;Lcom/alightcreative/account/F;Ljava/lang/String;ZILjava/lang/Object;)LVbv/xfY;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p2, LHi/xfY;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-direct {p0, v1, p3, v6}, LrY/XSt;->q(Lcom/alightcreative/account/F;Ljava/lang/String;Z)LVbv/xfY;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v2, p4

    .line 24
    invoke-static/range {v0 .. v5}, LrY/XSt;->H(LrY/XSt;Lcom/alightcreative/account/F;Ljava/lang/String;ZILjava/lang/Object;)LVbv/xfY;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-direct {p0, v1, p5, v6}, LrY/XSt;->q(Lcom/alightcreative/account/F;Ljava/lang/String;Z)LVbv/xfY;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    invoke-direct {p2, p1, p3, p4, p5}, LHi/xfY;-><init>(LVbv/xfY;LVbv/xfY;LVbv/xfY;LVbv/xfY;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public static final synthetic cD(LrY/XSt;Lcom/alightcreative/account/F;Lcom/alightcreative/account/LicenseInfo;)LVbv/N;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LrY/XSt;->R6(Lcom/alightcreative/account/F;Lcom/alightcreative/account/LicenseInfo;)LVbv/N;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(LrY/XSt;)LVbv/c;
    .locals 0

    .line 1
    iget-object p0, p0, LrY/XSt;->hUw:LVbv/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ojl(LrY/XSt;Lcom/alightcreative/account/F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LHi/xfY;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p4, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x10

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p5, v0

    .line 12
    :cond_1
    invoke-direct/range {p0 .. p5}, LrY/XSt;->X(Lcom/alightcreative/account/F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHi/xfY;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final q(Lcom/alightcreative/account/F;Ljava/lang/String;Z)LVbv/xfY;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/alightcreative/account/F;->q()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LVbv/xfY;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/alightcreative/account/F;->uKP()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/alightcreative/account/F;->q()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, LrY/XSt;->j:LTV/n;

    .line 35
    .line 36
    new-instance p3, LTV/xfY$i2;

    .line 37
    .line 38
    invoke-direct {p3, p2}, LTV/xfY$i2;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p3}, LTV/n;->hUw(LTV/xfY;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v0

    .line 45
    :cond_2
    return-object v1

    .line 46
    :cond_3
    return-object v0
.end method

.method public static final synthetic x(LrY/XSt;Lcom/alightcreative/account/F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHi/xfY;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LrY/XSt;->X(Lcom/alightcreative/account/F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHi/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public hUw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LrKn/V;
    .locals 15

    .line 1
    new-instance v0, LrY/XSt$xfY;

    .line 2
    .line 3
    const/4 v14, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    invoke-direct/range {v0 .. v14}, LrY/XSt$xfY;-><init>(LrY/XSt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LrKn/c;->q(Lkotlin/jvm/functions/Function2;)LrKn/V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
