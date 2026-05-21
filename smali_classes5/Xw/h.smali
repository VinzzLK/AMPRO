.class public final LXw/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hUw:LXw/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LXw/h;

    .line 2
    .line 3
    invoke-direct {v0}, LXw/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LXw/h;->hUw:LXw/h;

    .line 7
    .line 8
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

.method public static synthetic x(LXw/h;Ljava/util/List;LXw/cY;ILjava/lang/Object;)LYK/xfY;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, LXw/h;->cD(Ljava/util/List;LXw/cY;)LYK/xfY;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final E(LJkh/xfY;)LYK/xfY;
    .locals 7

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "query"

    .line 7
    .line 8
    const-string v1, "failed"

    .line 9
    .line 10
    const-string v2, "one_time_product"

    .line 11
    .line 12
    const-string v3, "purchases"

    .line 13
    .line 14
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, LYK/xfY$xfY;->q:LYK/xfY$xfY;

    .line 23
    .line 24
    invoke-virtual {p1}, LJkh/xfY;->hUw()LJkh/xfY$xfY;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v0, "error_message"

    .line 33
    .line 34
    invoke-virtual {p1}, LJkh/xfY;->j()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, LMIq/A;->R6(Ljava/lang/String;Ljava/lang/String;)LMIq/xfY$XSt;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x1

    .line 43
    new-array v0, v0, [LMIq/xfY;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    aput-object p1, v0, v1

    .line 47
    .line 48
    invoke-static {v0}, LMIq/XSt;->hUw([LMIq/xfY;)LMIq/h;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-instance v1, LYK/xfY;

    .line 53
    .line 54
    const-string v4, "Failed to query one-time product purchases."

    .line 55
    .line 56
    invoke-direct/range {v1 .. v6}, LYK/xfY;-><init>(Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public final F0(Lcom/bendingspoons/monopoly/contracts/xfY$xfY;Ljava/util/List;Ljava/lang/String;)LYK/xfY;
    .locals 9

    .line 1
    const-string v0, "verifyResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "purchases"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bendingspoons/monopoly/contracts/xfY$xfY;->hUw()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "purchase"

    .line 16
    .line 17
    const-string v2, "verification"

    .line 18
    .line 19
    const-string v3, "failed"

    .line 20
    .line 21
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, LYK/xfY$xfY;->q:LYK/xfY$xfY;

    .line 30
    .line 31
    new-instance v0, LMIq/h;

    .line 32
    .line 33
    invoke-direct {v0}, LMIq/h;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "errorDescription"

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bendingspoons/monopoly/contracts/xfY$xfY;->cD()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v1, v4}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    add-int/lit8 v4, v1, 0x1

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LXw/F;

    .line 63
    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v7, "existingProductId"

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v5}, LXw/F;->cD()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-nez v5, :cond_0

    .line 86
    .line 87
    const-string v5, ""

    .line 88
    .line 89
    :cond_0
    invoke-virtual {v0, v1, v5}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move v1, v4

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    if-eqz p3, :cond_2

    .line 95
    .line 96
    const-string p2, "newProductId"

    .line 97
    .line 98
    invoke-virtual {v0, p2, p3}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bendingspoons/monopoly/contracts/xfY$xfY;->j()LMIq/h;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, LMIq/h;->j(LMIq/h;)LMIq/h;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    new-instance v1, LYK/xfY;

    .line 112
    .line 113
    const-string v4, "A purchase verifier encountered an error."

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const/16 v7, 0x8

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    invoke-direct/range {v1 .. v8}, LYK/xfY;-><init>(Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method

.method public final FT()LYK/xfY;
    .locals 8

    .line 1
    new-instance v0, LYK/xfY;

    .line 2
    .line 3
    const-string v1, "restore"

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v6, 0x1a

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "Attempt to restore active purchases."

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct/range {v0 .. v7}, LYK/xfY;-><init>(Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final H()LYK/xfY;
    .locals 8

    .line 1
    .line 2
    new-instance v0, LYK/xfY;

    .line 3
    .line 4
    const-string v1, "failed"

    .line 5
    .line 6
    const-string v2, "notConnected"

    .line 7
    .line 8
    const-string v3, "purchases"

    .line 9
    .line 10
    const-string v4, "acknowledge"

    .line 11
    .line 12
    .line 13
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sget-object v2, LYK/xfY$xfY;->x:LYK/xfY$xfY;

    .line 21
    .line 22
    const/16 v6, 0x18

    .line 23
    const/4 v7, 0x0

    .line 24
    .line 25
    const/4 v3, 0x0

    sget-object v3, LLJ8/lgIq/hqZxzeY;->KiRVeaeuPLyg:Ljava/lang/String;

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v7}, LYK/xfY;-><init>(Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    return-object v0
.end method

.method public final IB(LJkh/xfY;)LYK/xfY;
    .locals 7

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "query"

    .line 7
    .line 8
    const-string v1, "failed"

    .line 9
    .line 10
    const-string v2, "subscriptions"

    .line 11
    .line 12
    const-string v3, "purchases"

    .line 13
    .line 14
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, LYK/xfY$xfY;->q:LYK/xfY$xfY;

    .line 23
    .line 24
    invoke-virtual {p1}, LJkh/xfY;->hUw()LJkh/xfY$xfY;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v0, "error_message"

    .line 33
    .line 34
    invoke-virtual {p1}, LJkh/xfY;->j()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, LMIq/A;->R6(Ljava/lang/String;Ljava/lang/String;)LMIq/xfY$XSt;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x1

    .line 43
    new-array v0, v0, [LMIq/xfY;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    aput-object p1, v0, v1

    .line 47
    .line 48
    invoke-static {v0}, LMIq/XSt;->hUw([LMIq/xfY;)LMIq/h;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-instance v1, LYK/xfY;

    .line 53
    .line 54
    const-string v4, "Failed to query subscription product purchases."

    .line 55
    .line 56
    invoke-direct/range {v1 .. v6}, LYK/xfY;-><init>(Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public final LV(Ljava/util/List;Ljava/lang/String;)LYK/xfY;
    .locals 9

    .line 1
    const-string v0, "purchases"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failed"

    .line 7
    .line 8
    const-string v1, "invalidPurchases"

    .line 9
    .line 10
    const-string v2, "purchase"

    .line 11
    .line 12
    const-string v3, "verification"

    .line 13
    .line 14
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, LYK/xfY$xfY;->q:LYK/xfY$xfY;

    .line 23
    .line 24
    new-instance v6, LMIq/h;

    .line 25
    .line 26
    invoke-direct {v6}, LMIq/h;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    add-int/lit8 v1, v0, 0x1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LXw/F;

    .line 47
    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v7, "existingProductId"

    .line 54
    .line 55
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4}, LXw/F;->cD()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v4, :cond_0

    .line 70
    .line 71
    const-string v4, ""

    .line 72
    .line 73
    :cond_0
    invoke-virtual {v6, v0, v4}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move v0, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    if-eqz p2, :cond_2

    .line 79
    .line 80
    const-string p1, "newProductId"

    .line 81
    .line 82
    invoke-virtual {v6, p1, p2}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    new-instance v1, LYK/xfY;

    .line 88
    .line 89
    const-string v4, "Monopoly encountered invalid purchases. "

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/16 v7, 0x8

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-direct/range {v1 .. v8}, LYK/xfY;-><init>(Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method

.method public final Q(Ljava/lang/String;)LYK/xfY;
    .locals 9

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LYK/xfY;

    .line 7
    .line 8
    const-string v2, "failed"

    .line 9
    .line 10
    const-string v3, "missingOldPurchase"

    .line 11
    .line 12
    const-string v4, "purchase"

    .line 13
    .line 14
    const-string v5, "verification"

    .line 15
    .line 16
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, LYK/xfY$xfY;->x:LYK/xfY$xfY;

    .line 25
    .line 26
    invoke-static {v0, p1}, LMIq/A;->R6(Ljava/lang/String;Ljava/lang/String;)LMIq/xfY$XSt;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [LMIq/xfY;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object p1, v0, v4

    .line 35
    .line 36
    invoke-static {v0}, LMIq/XSt;->hUw([LMIq/xfY;)LMIq/h;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/16 v7, 0x8

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const-string v4, "Missing last purchase from purchase history."

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct/range {v1 .. v8}, LYK/xfY;-><init>(Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public final R6(Ljava/lang/String;)LYK/xfY;
    .locals 9

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LYK/xfY;

    .line 7
    .line 8
    const-string v2, "non_consumables"

    .line 9
    .line 10
    const-string v3, "acknowledge"

    .line 11
    .line 12
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, p1}, LMIq/A;->R6(Ljava/lang/String;Ljava/lang/String;)LMIq/xfY$XSt;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [LMIq/xfY;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object p1, v0, v3

    .line 29
    .line 30
    invoke-static {v0}, LMIq/XSt;->hUw([LMIq/xfY;)LMIq/h;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/16 v7, 0xe

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct/range {v1 .. v8}, LYK/xfY;-><init>(Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final T(Ljava/lang/String;)LYK/xfY;
    .locals 9

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LYK/xfY;

    .line 7
    .line 8
    const-string v0, "subscriptions"

    .line 9
    .line 10
    const-string v2, "purchase"

    .line 11
    .line 12
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "product_id"

    .line 21
    .line 22
    invoke-static {v0, p1}, LMIq/A;->R6(Ljava/lang/String;Ljava/lang/String;)LMIq/xfY$XSt;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v0, v0, [LMIq/xfY;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object p1, v0, v3

    .line 31
    .line 32
    invoke-static {v0}, LMIq/XSt;->hUw([LMIq/xfY;)LMIq/h;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/16 v7, 0xa

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const-string v4, "Launch the billing flow to purchase the subscription with the given id."

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct/range {v1 .. v8}, LYK/xfY;-><init>(Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public final X(Ljava/lang/String;)LYK/xfY;
    .locals 9

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LYK/xfY;

    .line 7
    .line 8
    const-string v2, "acknowledge"

    .line 9
    .line 10
    const-string v3, "success"

    .line 11
    .line 12
    const-string v4, "purchase"

    .line 13
    .line 14
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, p1}, LMIq/A;->R6(Ljava/lang/String;Ljava/lang/String;)LMIq/xfY$XSt;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v0, v0, [LMIq/xfY;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object p1, v0, v3

    .line 31
    .line 32
    invoke-static {v0}, LMIq/XSt;->hUw([LMIq/xfY;)LMIq/h;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/16 v7, 0xa

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const-string v4, "Acknowledged a new purchase with success."

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct/range {v1 .. v8}, LYK/xfY;-><init>(Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public final ah()LYK/xfY;
    .locals 8

    .line 1
    new-instance v0, LYK/xfY;

    .line 2
    .line 3
    const-string v1, "verification"

    .line 4
    .line 5
    const-string v2, "cancelled"

    .line 6
    .line 7
    const-string v3, "purchase"

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, LYK/xfY$xfY;->cD:LYK/xfY$xfY;

    .line 18
    .line 19
    const/16 v6, 0x18

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const-string v3, "Monopoly did not verify the purchase, because the purchases list was empty. "

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct/range {v0 .. v7}, LYK/xfY;-><init>(Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final ak(Ljava/lang/String;)LYK/xfY;
    .locals 9

    .line 1
    const-string v0, "verification"

    .line 2
    .line 3
    const-string v1, "success"

    .line 4
    .line 5
    const-string v2, "purchase"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v6, LMIq/h;

    .line 16
    .line 17
    invoke-direct {v6}, LMIq/h;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v0, "productId"

    .line 23
    .line 24
    invoke-virtual {v6, v0, p1}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    new-instance v1, LYK/xfY;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "Verified a new purchase."

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/16 v7, 0xa

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-direct/range {v1 .. v8}, LYK/xfY;-><init>(Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public final cD(Ljava/util/List;LXw/cY;)LYK/xfY;
    .locals 7

    .line 1
    const-string v0, "productIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "get"

    .line 7
    .line 8
    const-string v1, "failed"

    .line 9
    .line 10
    const-string v2, "subscriptions"

    .line 11
    .line 12
    const-string v3, "details"

    .line 13
    .line 14
    const-string v4, "remote"

    .line 15
    .line 16
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, LYK/xfY$xfY;->q:LYK/xfY$xfY;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, LXw/cY;->hUw()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v0

    .line 35
    :goto_0
    const-string v4, ""

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v5, v1

    .line 42
    :goto_1
    const-string v1, "product_ids"

    .line 43
    .line 44
    invoke-static {p1}, LMIq/XSt;->j(Ljava/lang/Iterable;)LMIq/CU;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1, p1}, LMIq/A;->j(Ljava/lang/String;LMIq/CU;)LMIq/xfY$A;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, LXw/cY;->j()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_2
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object v4, v0

    .line 62
    :goto_2
    const-string p2, "error_message"

    .line 63
    .line 64
    invoke-static {p2, v4}, LMIq/A;->R6(Ljava/lang/String;Ljava/lang/String;)LMIq/xfY$XSt;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/4 v0, 0x2

    .line 69
    new-array v0, v0, [LMIq/xfY;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    aput-object p1, v0, v1

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    aput-object p2, v0, p1

    .line 76
    .line 77
    invoke-static {v0}, LMIq/XSt;->hUw([LMIq/xfY;)LMIq/h;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    new-instance v1, LYK/xfY;

    .line 82
    .line 83
    const-string v4, "Failed to retrieve details of the subscription products with the given ids."

    .line 84
    .line 85
    invoke-direct/range {v1 .. v6}, LYK/xfY;-><init>(Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method public final cLW()LYK/xfY;
    .locals 8

    .line 1
    new-instance v0, LYK/xfY;

    .line 2
    .line 3
    const-string v1, "update"

    .line 4
    .line 5
    const-string v2, "success"

    .line 6
    .line 7
    const-string v3, "purchase"

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v6, 0x1a

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "Purchases correctly updated."

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct/range {v0 .. v7}, LYK/xfY;-><init>(Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final db()LYK/xfY;
    .locals 8

    .line 1
    new-instance v0, LYK/xfY;

    .line 2
    .line 3
    const-string v1, "purchaseState"

    .line 4
    .line 5
    const-string v2, "unspecified"

    .line 6
    .line 7
    const-string v3, "purchase"

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, LYK/xfY$xfY;->x:LYK/xfY$xfY;

    .line 18
    .line 19
    const/16 v6, 0x18

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const-string v3, "Received a new purchase which is in the UNSPECIFIED_STATE state."

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct/range {v0 .. v7}, LYK/xfY;-><init>(Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final hUw(Ljava/lang/String;)LYK/xfY;
    .locals 9

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LYK/xfY;

    .line 7
    .line 8
    const-string v2, "consumables"

    .line 9
    .line 10
    const-string v3, "consume"

    .line 11
    .line 12
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, p1}, LMIq/A;->R6(Ljava/lang/String;Ljava/lang/String;)LMIq/xfY$XSt;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [LMIq/xfY;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object p1, v0, v3

    .line 29
    .line 30
    invoke-static {v0}, LMIq/XSt;->hUw([LMIq/xfY;)LMIq/h;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/16 v7, 0xe

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct/range {v1 .. v8}, LYK/xfY;-><init>(Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Throwable;)LYK/xfY;
    .locals 7

    .line 1
    .line 2
    const-string v0, "productId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "error"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "get"

    .line 13
    .line 14
    const-string v1, "failed"

    .line 15
    .line 16
    const-string v2, "subscriptions"

    .line 17
    .line 18
    const-string v3, "details"

    .line 19
    .line 20
    const-string v4, "cached"

    .line 21
    .line 22
    .line 23
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    sget-object v3, LYK/xfY$xfY;->q:LYK/xfY$xfY;

    .line 31
    .line 32
    const/4 v0, 0x0

    sget-object v0, LNmY/UpJ/mkYBuByLqXh;->Erwo:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, LMIq/A;->R6(Ljava/lang/String;Ljava/lang/String;)LMIq/xfY$XSt;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    const-string p2, ""

    .line 45
    .line 46
    :cond_0
    const-string v0, "error_message"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p2}, LMIq/A;->R6(Ljava/lang/String;Ljava/lang/String;)LMIq/xfY$XSt;

    .line 50
    move-result-object p2

    .line 51
    const/4 v0, 0x2

    .line 52
    .line 53
    new-array v0, v0, [LMIq/xfY;

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    aput-object p1, v0, v1

    .line 57
    const/4 p1, 0x1

    .line 58
    .line 59
    aput-object p2, v0, p1

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LMIq/XSt;->hUw([LMIq/xfY;)LMIq/h;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    new-instance v1, LYK/xfY;

    .line 66
    .line 67
    const-string v4, "Failed to retrieve details of the subscription product with the given id from local storage cache."

    .line 68
    .line 69
    const-string v5, "SubscriptionsCacheLoadError"

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v1 .. v6}, LYK/xfY;-><init>(Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;)V

    .line 73
    return-object v1
.end method

.method public final jE()LYK/xfY;
    .locals 8

    .line 1
    new-instance v0, LYK/xfY;

    .line 2
    .line 3
    const-string v1, "failed"

    .line 4
    .line 5
    const-string v2, "notConnected"

    .line 6
    .line 7
    const-string v3, "purchase"

    .line 8
    .line 9
    const-string v4, "verification"

    .line 10
    .line 11
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, LYK/xfY$xfY;->q:LYK/xfY$xfY;

    .line 20
    .line 21
    const/16 v6, 0x18

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const-string v3, "Received a new purchase to verify but wasn\'t able to connect."

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct/range {v0 .. v7}, LYK/xfY;-><init>(Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final l(LJkh/xfY;)LYK/xfY;
    .locals 7

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "query"

    .line 7
    .line 8
    const-string v1, "failed"

    .line 9
    .line 10
    const-string v2, "purchases"

    .line 11
    .line 12
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, LYK/xfY$xfY;->q:LYK/xfY$xfY;

    .line 21
    .line 22
    invoke-virtual {p1}, LJkh/xfY;->hUw()LJkh/xfY$xfY;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v0, "error_message"

    .line 31
    .line 32
    invoke-virtual {p1}, LJkh/xfY;->j()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, LMIq/A;->R6(Ljava/lang/String;Ljava/lang/String;)LMIq/xfY$XSt;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x1

    .line 41
    new-array v0, v0, [LMIq/xfY;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object p1, v0, v1

    .line 45
    .line 46
    invoke-static {v0}, LMIq/XSt;->hUw([LMIq/xfY;)LMIq/h;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v1, LYK/xfY;

    .line 51
    .line 52
    const-string v4, "Failed to query all purchases."

    .line 53
    .line 54
    invoke-direct/range {v1 .. v6}, LYK/xfY;-><init>(Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public final ojl(Ljava/lang/String;)LYK/xfY;
    .locals 9

    .line 1
    .line 2
    const-string v0, "productId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v1, LYK/xfY;

    .line 8
    .line 9
    const/4 v0, 0x0

    sget-object v0, LS0/sfUe/pHsbRqMPh;->zXdA:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "purchase"

    .line 12
    .line 13
    .line 14
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-string v0, "product_id"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, LMIq/A;->R6(Ljava/lang/String;Ljava/lang/String;)LMIq/xfY$XSt;

    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    new-array v0, v0, [LMIq/xfY;

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    aput-object p1, v0, v3

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LMIq/XSt;->hUw([LMIq/xfY;)LMIq/h;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    const/16 v7, 0xa

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    const-string v4, "Launch the billing flow to purchase the OTP with the given id."

    .line 42
    const/4 v5, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v1 .. v8}, LYK/xfY;-><init>(Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    return-object v1
.end method

.method public final pM1()LYK/xfY;
    .locals 8

    .line 1
    new-instance v0, LYK/xfY;

    .line 2
    .line 3
    const-string v1, "update"

    .line 4
    .line 5
    const-string v2, "userCancelled"

    .line 6
    .line 7
    const-string v3, "purchase"

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v6, 0x1a

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "User cancelled the purchase."

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct/range {v0 .. v7}, LYK/xfY;-><init>(Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final q(Ljava/lang/String;LJkh/xfY;)LYK/xfY;
    .locals 10

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "error"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LYK/xfY;

    .line 12
    .line 13
    const-string v1, "acknowledge"

    .line 14
    .line 15
    const-string v3, "failed"

    .line 16
    .line 17
    const-string v4, "purchase"

    .line 18
    .line 19
    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p2}, LJkh/xfY;->j()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "Failed to acknowledge a purchase: "

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v0, p1}, LMIq/A;->R6(Ljava/lang/String;Ljava/lang/String;)LMIq/xfY$XSt;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x1

    .line 53
    new-array p2, p2, [LMIq/xfY;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    aput-object p1, p2, v0

    .line 57
    .line 58
    invoke-static {p2}, LMIq/XSt;->hUw([LMIq/xfY;)LMIq/h;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/16 v8, 0xa

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-direct/range {v2 .. v9}, LYK/xfY;-><init>(Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    return-object v2
.end method

.method public final uKP(Ljava/util/List;)LYK/xfY;
    .locals 10

    .line 1
    const-string v0, "products"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "purchases"

    .line 7
    .line 8
    const-string v2, "productsSize"

    .line 9
    .line 10
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, LYK/xfY$xfY;->x:LYK/xfY$xfY;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, LMIq/A;->R6(Ljava/lang/String;Ljava/lang/String;)LMIq/xfY$XSt;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    new-array v0, v0, [LMIq/xfY;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object p1, v0, v1

    .line 33
    .line 34
    invoke-static {v0}, LMIq/XSt;->hUw([LMIq/xfY;)LMIq/h;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v2, LYK/xfY;

    .line 39
    .line 40
    const/16 v8, 0x8

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const-string v5, "Received a new purchase which contains skus list with different size than exactly one."

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct/range {v2 .. v9}, LYK/xfY;-><init>(Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method

.method public final w(Lcom/android/billingclient/api/h;)LYK/xfY;
    .locals 9

    .line 1
    const-string v0, "billingResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LYK/xfY;

    .line 7
    .line 8
    const-string v0, "update"

    .line 9
    .line 10
    const-string v2, "failed"

    .line 11
    .line 12
    const-string v3, "purchase"

    .line 13
    .line 14
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->j()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->hUw()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v3, "getDebugMessage(...)"

    .line 35
    .line 36
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "debugMessage"

    .line 40
    .line 41
    invoke-static {v3, v0}, LMIq/A;->R6(Ljava/lang/String;Ljava/lang/String;)LMIq/xfY$XSt;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v3, "errorName"

    .line 46
    .line 47
    invoke-static {p1}, LJkh/cY;->hUw(Lcom/android/billingclient/api/h;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v3, p1}, LMIq/A;->R6(Ljava/lang/String;Ljava/lang/String;)LMIq/xfY$XSt;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v3, 0x2

    .line 56
    new-array v3, v3, [LMIq/xfY;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    aput-object v0, v3, v4

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    aput-object p1, v3, v0

    .line 63
    .line 64
    invoke-static {v3}, LMIq/XSt;->hUw([LMIq/xfY;)LMIq/h;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v7, 0x2

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const-string v4, "A purchase encountered an error."

    .line 72
    .line 73
    invoke-direct/range {v1 .. v8}, LYK/xfY;-><init>(Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method
