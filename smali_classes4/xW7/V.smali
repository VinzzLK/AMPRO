.class public final LxW7/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final H:Ljava/lang/Integer;

.field private final R6:Ljava/lang/String;

.field private final T:Ljava/lang/String;

.field private final X:Ljava/lang/Integer;

.field private final cD:Ljava/lang/String;

.field private final cLW:J

.field private final db:Lcom/alightcreative/account/PurchasePeriod;

.field private final hUw:Ljava/lang/String;

.field private final j:J

.field private final ojl:Ljava/lang/Integer;

.field private final q:Ljava/lang/Long;

.field private final uKP:Ljava/lang/Long;

.field private final w:Ljava/lang/String;

.field private final x:Lcom/alightcreative/account/PurchasePeriod;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Lcom/alightcreative/account/PurchasePeriod;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/alightcreative/account/PurchasePeriod;)V
    .locals 1

    const-string v0, "price"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceCurrencyCode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pricePeriod"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LxW7/V;->hUw:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, LxW7/V;->j:J

    .line 4
    iput-object p4, p0, LxW7/V;->cD:Ljava/lang/String;

    .line 5
    iput-object p5, p0, LxW7/V;->x:Lcom/alightcreative/account/PurchasePeriod;

    .line 6
    iput-object p6, p0, LxW7/V;->R6:Ljava/lang/String;

    .line 7
    iput-object p7, p0, LxW7/V;->q:Ljava/lang/Long;

    .line 8
    iput-object p8, p0, LxW7/V;->H:Ljava/lang/Integer;

    .line 9
    iput-object p9, p0, LxW7/V;->X:Ljava/lang/Integer;

    .line 10
    iput-object p10, p0, LxW7/V;->ojl:Ljava/lang/Integer;

    .line 11
    iput-object p11, p0, LxW7/V;->uKP:Ljava/lang/Long;

    .line 12
    iput-object p12, p0, LxW7/V;->T:Ljava/lang/String;

    .line 13
    iput-object p13, p0, LxW7/V;->db:Lcom/alightcreative/account/PurchasePeriod;

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p6

    .line 14
    :goto_0
    iput-object p1, p0, LxW7/V;->w:Ljava/lang/String;

    if-eqz p7, :cond_1

    .line 15
    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_1
    iput-wide p2, p0, LxW7/V;->cLW:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Lcom/alightcreative/account/PurchasePeriod;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/alightcreative/account/PurchasePeriod;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v14, v2

    goto :goto_5

    :cond_5
    move-object/from16 v14, p11

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v15, v2

    goto :goto_6

    :cond_6
    move-object/from16 v15, p12

    :goto_6
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_7

    move-object/from16 v16, v2

    :goto_7
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    goto :goto_8

    :cond_7
    move-object/from16 v16, p13

    goto :goto_7

    .line 16
    :goto_8
    invoke-direct/range {v3 .. v16}, LxW7/V;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/alightcreative/account/PurchasePeriod;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/alightcreative/account/PurchasePeriod;)V

    return-void
.end method

.method public static synthetic j(LxW7/V;Ljava/lang/String;JLjava/lang/String;Lcom/alightcreative/account/PurchasePeriod;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/alightcreative/account/PurchasePeriod;ILjava/lang/Object;)LxW7/V;
    .locals 12

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LxW7/V;->hUw:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-wide v1, p0, LxW7/V;->j:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-wide v1, p2

    .line 17
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget-object v3, p0, LxW7/V;->cD:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object/from16 v3, p4

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v4, v0, 0x8

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    iget-object v4, p0, LxW7/V;->x:Lcom/alightcreative/account/PurchasePeriod;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    move-object/from16 v4, p5

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v5, v0, 0x10

    .line 36
    .line 37
    if-eqz v5, :cond_4

    .line 38
    .line 39
    iget-object v5, p0, LxW7/V;->R6:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_4
    move-object/from16 v5, p6

    .line 43
    .line 44
    :goto_3
    and-int/lit8 v6, v0, 0x20

    .line 45
    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    iget-object v6, p0, LxW7/V;->q:Ljava/lang/Long;

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_5
    move-object/from16 v6, p7

    .line 52
    .line 53
    :goto_4
    and-int/lit8 v7, v0, 0x40

    .line 54
    .line 55
    if-eqz v7, :cond_6

    .line 56
    .line 57
    iget-object v7, p0, LxW7/V;->H:Ljava/lang/Integer;

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_6
    move-object/from16 v7, p8

    .line 61
    .line 62
    :goto_5
    and-int/lit16 v8, v0, 0x80

    .line 63
    .line 64
    if-eqz v8, :cond_7

    .line 65
    .line 66
    iget-object v8, p0, LxW7/V;->X:Ljava/lang/Integer;

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_7
    move-object/from16 v8, p9

    .line 70
    .line 71
    :goto_6
    and-int/lit16 v9, v0, 0x100

    .line 72
    .line 73
    if-eqz v9, :cond_8

    .line 74
    .line 75
    iget-object v9, p0, LxW7/V;->ojl:Ljava/lang/Integer;

    .line 76
    .line 77
    goto :goto_7

    .line 78
    :cond_8
    move-object/from16 v9, p10

    .line 79
    .line 80
    :goto_7
    and-int/lit16 v10, v0, 0x200

    .line 81
    .line 82
    if-eqz v10, :cond_9

    .line 83
    .line 84
    iget-object v10, p0, LxW7/V;->uKP:Ljava/lang/Long;

    .line 85
    .line 86
    goto :goto_8

    .line 87
    :cond_9
    move-object/from16 v10, p11

    .line 88
    .line 89
    :goto_8
    and-int/lit16 v11, v0, 0x400

    .line 90
    .line 91
    if-eqz v11, :cond_a

    .line 92
    .line 93
    iget-object v11, p0, LxW7/V;->T:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_9

    .line 96
    :cond_a
    move-object/from16 v11, p12

    .line 97
    .line 98
    :goto_9
    and-int/lit16 v0, v0, 0x800

    .line 99
    .line 100
    if-eqz v0, :cond_b

    .line 101
    .line 102
    iget-object v0, p0, LxW7/V;->db:Lcom/alightcreative/account/PurchasePeriod;

    .line 103
    .line 104
    move-object/from16 p15, v0

    .line 105
    .line 106
    :goto_a
    move-object p2, p0

    .line 107
    move-object p3, p1

    .line 108
    move-wide/from16 p4, v1

    .line 109
    .line 110
    move-object/from16 p6, v3

    .line 111
    .line 112
    move-object/from16 p7, v4

    .line 113
    .line 114
    move-object/from16 p8, v5

    .line 115
    .line 116
    move-object/from16 p9, v6

    .line 117
    .line 118
    move-object/from16 p10, v7

    .line 119
    .line 120
    move-object/from16 p11, v8

    .line 121
    .line 122
    move-object/from16 p12, v9

    .line 123
    .line 124
    move-object/from16 p13, v10

    .line 125
    .line 126
    move-object/from16 p14, v11

    .line 127
    .line 128
    goto :goto_b

    .line 129
    :cond_b
    move-object/from16 p15, p13

    .line 130
    .line 131
    goto :goto_a

    .line 132
    :goto_b
    invoke-virtual/range {p2 .. p15}, LxW7/V;->hUw(Ljava/lang/String;JLjava/lang/String;Lcom/alightcreative/account/PurchasePeriod;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/alightcreative/account/PurchasePeriod;)LxW7/V;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method


# virtual methods
.method public final H()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LxW7/V;->ojl:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LxW7/V;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LxW7/V;->H:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Lcom/alightcreative/account/PurchasePeriod;
    .locals 1

    .line 1
    iget-object v0, p0, LxW7/V;->db:Lcom/alightcreative/account/PurchasePeriod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cD()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LxW7/V;->X:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cLW()Lcom/alightcreative/account/PurchasePeriod;
    .locals 1

    .line 1
    iget-object v0, p0, LxW7/V;->x:Lcom/alightcreative/account/PurchasePeriod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final db()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LxW7/V;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LxW7/V;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LxW7/V;

    .line 12
    .line 13
    iget-object v1, p0, LxW7/V;->hUw:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, LxW7/V;->hUw:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, LxW7/V;->j:J

    .line 25
    .line 26
    iget-wide v5, p1, LxW7/V;->j:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, LxW7/V;->cD:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, LxW7/V;->cD:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, LxW7/V;->x:Lcom/alightcreative/account/PurchasePeriod;

    .line 45
    .line 46
    iget-object v3, p1, LxW7/V;->x:Lcom/alightcreative/account/PurchasePeriod;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, LxW7/V;->R6:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, LxW7/V;->R6:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, LxW7/V;->q:Ljava/lang/Long;

    .line 67
    .line 68
    iget-object v3, p1, LxW7/V;->q:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-object v1, p0, LxW7/V;->H:Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v3, p1, LxW7/V;->H:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget-object v1, p0, LxW7/V;->X:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v3, p1, LxW7/V;->X:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    iget-object v1, p0, LxW7/V;->ojl:Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object v3, p1, LxW7/V;->ojl:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_a

    .line 108
    .line 109
    return v2

    .line 110
    :cond_a
    iget-object v1, p0, LxW7/V;->uKP:Ljava/lang/Long;

    .line 111
    .line 112
    iget-object v3, p1, LxW7/V;->uKP:Ljava/lang/Long;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_b

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    iget-object v1, p0, LxW7/V;->T:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, p1, LxW7/V;->T:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_c

    .line 130
    .line 131
    return v2

    .line 132
    :cond_c
    iget-object v1, p0, LxW7/V;->db:Lcom/alightcreative/account/PurchasePeriod;

    .line 133
    .line 134
    iget-object p1, p1, LxW7/V;->db:Lcom/alightcreative/account/PurchasePeriod;

    .line 135
    .line 136
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_d

    .line 141
    .line 142
    return v2

    .line 143
    :cond_d
    return v0
.end method

.method public final hUw(Ljava/lang/String;JLjava/lang/String;Lcom/alightcreative/account/PurchasePeriod;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/alightcreative/account/PurchasePeriod;)LxW7/V;
    .locals 15

    .line 1
    const-string v0, "price"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "priceCurrencyCode"

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "pricePeriod"

    .line 16
    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LxW7/V;

    .line 23
    .line 24
    move-wide/from16 v3, p2

    .line 25
    .line 26
    move-object/from16 v7, p6

    .line 27
    .line 28
    move-object/from16 v8, p7

    .line 29
    .line 30
    move-object/from16 v9, p8

    .line 31
    .line 32
    move-object/from16 v10, p9

    .line 33
    .line 34
    move-object/from16 v11, p10

    .line 35
    .line 36
    move-object/from16 v12, p11

    .line 37
    .line 38
    move-object/from16 v13, p12

    .line 39
    .line 40
    move-object/from16 v14, p13

    .line 41
    .line 42
    invoke-direct/range {v1 .. v14}, LxW7/V;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/alightcreative/account/PurchasePeriod;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/alightcreative/account/PurchasePeriod;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LxW7/V;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, LxW7/V;->j:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, LxW7/V;->cD:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, LxW7/V;->x:Lcom/alightcreative/account/PurchasePeriod;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/alightcreative/account/PurchasePeriod;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, LxW7/V;->R6:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, LxW7/V;->q:Ljava/lang/Long;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    move v1, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_1
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, LxW7/V;->H:Ljava/lang/Integer;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    move v1, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_2
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v1, p0, LxW7/V;->X:Ljava/lang/Integer;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    move v1, v2

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_3
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-object v1, p0, LxW7/V;->ojl:Ljava/lang/Integer;

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    move v1, v2

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :goto_4
    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-object v1, p0, LxW7/V;->uKP:Ljava/lang/Long;

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    move v1, v2

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_5
    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget-object v1, p0, LxW7/V;->T:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    move v1, v2

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :goto_6
    add-int/2addr v0, v1

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    .line 128
    iget-object v1, p0, LxW7/V;->db:Lcom/alightcreative/account/PurchasePeriod;

    .line 129
    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_7
    invoke-virtual {v1}, Lcom/alightcreative/account/PurchasePeriod;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :goto_7
    add-int/2addr v0, v2

    .line 138
    return v0
.end method

.method public final ojl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LxW7/V;->T:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, LxW7/V;->cLW:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, LxW7/V;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, LxW7/V;->j:J

    .line 4
    .line 5
    iget-object v3, p0, LxW7/V;->cD:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, LxW7/V;->x:Lcom/alightcreative/account/PurchasePeriod;

    .line 8
    .line 9
    iget-object v5, p0, LxW7/V;->R6:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, LxW7/V;->q:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v7, p0, LxW7/V;->H:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v8, p0, LxW7/V;->X:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v9, p0, LxW7/V;->ojl:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v10, p0, LxW7/V;->uKP:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v11, p0, LxW7/V;->T:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v12, p0, LxW7/V;->db:Lcom/alightcreative/account/PurchasePeriod;

    .line 24
    .line 25
    new-instance v13, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v14, "SubscriptionItem(price="

    .line 31
    .line 32
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", priceAmountMicros="

    .line 39
    .line 40
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", priceCurrencyCode="

    .line 47
    .line 48
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", pricePeriod="

    .line 55
    .line 56
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", discountPrice="

    .line 63
    .line 64
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", discountPriceAmountMicros="

    .line 71
    .line 72
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", periodDiscountPercentage="

    .line 79
    .line 80
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", discountPercentage="

    .line 87
    .line 88
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", freeTrialDays="

    .line 95
    .line 96
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", introPriceAmountMicros="

    .line 103
    .line 104
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", introPrice="

    .line 111
    .line 112
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", introPeriod="

    .line 119
    .line 120
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ")"

    .line 127
    .line 128
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method

.method public final uKP()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LxW7/V;->uKP:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LxW7/V;->cD:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LxW7/V;->R6:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
