.class public final LMAX/K$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyz/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMAX/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field public static final INSTANCE:LMAX/K$xfY;

.field public static final synthetic descriptor:LJt4/V;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LMAX/K$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LMAX/K$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LMAX/K$xfY;->INSTANCE:LMAX/K$xfY;

    .line 7
    .line 8
    new-instance v1, Lyz/u;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.fpd.SessionContext"

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lyz/u;-><init>(Ljava/lang/String;Lyz/d;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "level_percentile"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "page"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "time_spent"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "signup_date"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "user_score_percentile"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "user_id"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "friends"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "user_level_percentile"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "health_percentile"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "session_start_time"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "session_duration"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "in_game_purchases_usd"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    sput-object v1, LMAX/K$xfY;->descriptor:LJt4/V;

    .line 79
    .line 80
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


# virtual methods
.method public childSerializers()[Lsn2/h;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lsn2/h;"
        }
    .end annotation

    .line 1
    sget-object v0, Lyz/g;->hUw:Lyz/g;

    .line 2
    .line 3
    invoke-static {v0}, LUWa/xfY;->ah(Lsn2/h;)Lsn2/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lyz/OuM;->hUw:Lyz/OuM;

    .line 8
    .line 9
    invoke-static {v2}, LUWa/xfY;->ah(Lsn2/h;)Lsn2/h;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lyz/n;->hUw:Lyz/n;

    .line 14
    .line 15
    invoke-static {v4}, LUWa/xfY;->ah(Lsn2/h;)Lsn2/h;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v4}, LUWa/xfY;->ah(Lsn2/h;)Lsn2/h;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v0}, LUWa/xfY;->ah(Lsn2/h;)Lsn2/h;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v2}, LUWa/xfY;->ah(Lsn2/h;)Lsn2/h;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    new-instance v9, Lyz/V;

    .line 32
    .line 33
    invoke-direct {v9, v2}, Lyz/V;-><init>(Lsn2/h;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v9}, LUWa/xfY;->ah(Lsn2/h;)Lsn2/h;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0}, LUWa/xfY;->ah(Lsn2/h;)Lsn2/h;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {v0}, LUWa/xfY;->ah(Lsn2/h;)Lsn2/h;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-static {v4}, LUWa/xfY;->ah(Lsn2/h;)Lsn2/h;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-static {v4}, LUWa/xfY;->ah(Lsn2/h;)Lsn2/h;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v0}, LUWa/xfY;->ah(Lsn2/h;)Lsn2/h;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v12, 0xc

    .line 61
    .line 62
    new-array v12, v12, [Lsn2/h;

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    aput-object v1, v12, v13

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    aput-object v3, v12, v1

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    aput-object v5, v12, v1

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    aput-object v6, v12, v1

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    aput-object v7, v12, v1

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    aput-object v8, v12, v1

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    aput-object v2, v12, v1

    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    aput-object v9, v12, v1

    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    aput-object v10, v12, v1

    .line 91
    .line 92
    const/16 v1, 0x9

    .line 93
    .line 94
    aput-object v11, v12, v1

    .line 95
    .line 96
    const/16 v1, 0xa

    .line 97
    .line 98
    aput-object v4, v12, v1

    .line 99
    .line 100
    const/16 v1, 0xb

    .line 101
    .line 102
    aput-object v0, v12, v1

    .line 103
    .line 104
    return-object v12
.end method

.method public deserialize(LUP/XSt;)LMAX/K;
    .locals 28

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, LMAX/K$xfY;->getDescriptor()LJt4/V;

    move-result-object v1

    invoke-interface {v0, v1}, LUP/XSt;->cD(LJt4/V;)LUP/CU;

    move-result-object v0

    invoke-interface {v0}, LUP/CU;->l()Z

    move-result v2

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/16 v10, 0x8

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lyz/g;->hUw:Lyz/g;

    invoke-interface {v0, v1, v14, v2, v15}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    sget-object v3, Lyz/OuM;->hUw:Lyz/OuM;

    invoke-interface {v0, v1, v13, v3, v15}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    sget-object v4, Lyz/n;->hUw:Lyz/n;

    invoke-interface {v0, v1, v12, v4, v15}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0, v1, v9, v4, v15}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v1, v11, v2, v15}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0, v1, v8, v3, v15}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    new-instance v5, Lyz/V;

    invoke-direct {v5, v3}, Lyz/V;-><init>(Lsn2/h;)V

    invoke-interface {v0, v1, v7, v5, v15}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v6, v2, v15}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v1, v10, v2, v15}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0x9

    invoke-interface {v0, v1, v7, v4, v15}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/16 v10, 0xa

    invoke-interface {v0, v1, v10, v4, v15}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v10, 0xb

    invoke-interface {v0, v1, v10, v2, v15}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v10, 0xfff

    move-object/from16 v27, v11

    move v11, v10

    move-object v10, v13

    move-object/from16 v13, v27

    goto/16 :goto_3

    :cond_0
    const/16 v2, 0xb

    move/from16 v25, v13

    move v3, v14

    move-object v4, v15

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    :goto_0
    if-eqz v25, :cond_1

    invoke-interface {v0, v1}, LUP/CU;->Hm(LJt4/V;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v2}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v2, Lyz/g;->hUw:Lyz/g;

    move-object/from16 v26, v15

    const/16 v15, 0xb

    invoke-interface {v0, v1, v15, v2, v10}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit16 v3, v3, 0x800

    move v2, v15

    move-object/from16 v15, v26

    goto :goto_0

    :pswitch_1
    move-object/from16 v26, v15

    const/16 v15, 0xb

    sget-object v2, Lyz/n;->hUw:Lyz/n;

    const/16 v15, 0xa

    invoke-interface {v0, v1, v15, v2, v6}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit16 v3, v3, 0x400

    :goto_1
    move-object/from16 v15, v26

    :goto_2
    const/16 v2, 0xb

    goto :goto_0

    :pswitch_2
    move-object/from16 v26, v15

    const/16 v15, 0xa

    sget-object v2, Lyz/n;->hUw:Lyz/n;

    const/16 v15, 0x9

    invoke-interface {v0, v1, v15, v2, v7}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit16 v3, v3, 0x200

    goto :goto_1

    :pswitch_3
    move-object/from16 v26, v15

    const/16 v15, 0x9

    sget-object v2, Lyz/g;->hUw:Lyz/g;

    const/16 v15, 0x8

    invoke-interface {v0, v1, v15, v2, v8}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit16 v3, v3, 0x100

    goto :goto_1

    :pswitch_4
    move-object/from16 v26, v15

    const/16 v15, 0x8

    sget-object v2, Lyz/g;->hUw:Lyz/g;

    const/4 v15, 0x7

    invoke-interface {v0, v1, v15, v2, v11}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit16 v3, v3, 0x80

    goto :goto_1

    :pswitch_5
    move-object/from16 v26, v15

    const/4 v15, 0x7

    new-instance v2, Lyz/V;

    sget-object v15, Lyz/OuM;->hUw:Lyz/OuM;

    invoke-direct {v2, v15}, Lyz/V;-><init>(Lsn2/h;)V

    const/4 v15, 0x6

    invoke-interface {v0, v1, v15, v2, v9}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v3, v3, 0x40

    goto :goto_1

    :pswitch_6
    move-object/from16 v26, v15

    const/4 v15, 0x6

    sget-object v2, Lyz/OuM;->hUw:Lyz/OuM;

    const/4 v15, 0x5

    invoke-interface {v0, v1, v15, v2, v12}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit8 v3, v3, 0x20

    goto :goto_1

    :pswitch_7
    move-object/from16 v26, v15

    const/4 v15, 0x5

    sget-object v2, Lyz/g;->hUw:Lyz/g;

    const/4 v15, 0x4

    invoke-interface {v0, v1, v15, v2, v13}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit8 v3, v3, 0x10

    goto :goto_1

    :pswitch_8
    move-object/from16 v26, v15

    const/4 v15, 0x4

    sget-object v2, Lyz/n;->hUw:Lyz/n;

    const/4 v15, 0x3

    invoke-interface {v0, v1, v15, v2, v14}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit8 v3, v3, 0x8

    goto :goto_1

    :pswitch_9
    move-object/from16 v26, v15

    const/4 v15, 0x3

    sget-object v2, Lyz/n;->hUw:Lyz/n;

    const/4 v15, 0x2

    invoke-interface {v0, v1, v15, v2, v5}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v3, v3, 0x4

    goto :goto_1

    :pswitch_a
    move-object/from16 v26, v15

    const/4 v15, 0x2

    sget-object v2, Lyz/OuM;->hUw:Lyz/OuM;

    const/4 v15, 0x1

    invoke-interface {v0, v1, v15, v2, v4}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v3, v3, 0x2

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v26, v15

    const/4 v15, 0x1

    sget-object v2, Lyz/g;->hUw:Lyz/g;

    move-object/from16 v15, v26

    move/from16 v26, v3

    move-object v3, v15

    const/4 v15, 0x0

    invoke-interface {v0, v1, v15, v2, v3}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v3, v26, 0x1

    move-object v15, v2

    goto/16 :goto_2

    :pswitch_c
    move/from16 v26, v3

    move-object v3, v15

    const/4 v15, 0x0

    move/from16 v25, v15

    const/16 v2, 0xb

    move-object v15, v3

    move/from16 v3, v26

    goto/16 :goto_0

    :cond_1
    move/from16 v26, v3

    move-object v3, v15

    move-object v2, v14

    move-object v14, v3

    move-object v3, v9

    move-object v9, v2

    move-object v2, v10

    move-object v10, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v12

    move-object v12, v5

    move-object v5, v11

    move/from16 v11, v26

    :goto_3
    invoke-interface {v0, v1}, LUP/CU;->j(LJt4/V;)V

    move-object v0, v10

    new-instance v10, LMAX/K;

    check-cast v14, Ljava/lang/Float;

    check-cast v0, Ljava/lang/String;

    check-cast v12, Ljava/lang/Integer;

    move-object v15, v9

    check-cast v15, Ljava/lang/Integer;

    move-object/from16 v16, v13

    check-cast v16, Ljava/lang/Float;

    move-object/from16 v17, v8

    check-cast v17, Ljava/lang/String;

    move-object/from16 v18, v3

    check-cast v18, Ljava/util/List;

    move-object/from16 v19, v5

    check-cast v19, Ljava/lang/Float;

    move-object/from16 v20, v6

    check-cast v20, Ljava/lang/Float;

    move-object/from16 v21, v7

    check-cast v21, Ljava/lang/Integer;

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/Integer;

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/Float;

    const/16 v24, 0x0

    move-object v13, v14

    move-object v14, v12

    move-object v12, v13

    move-object v13, v0

    invoke-direct/range {v10 .. v24}, LMAX/K;-><init>(ILjava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lyz/E4F;)V

    return-object v10

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(LUP/XSt;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LMAX/K$xfY;->deserialize(LUP/XSt;)LMAX/K;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LJt4/V;
    .locals 1

    .line 1
    sget-object v0, LMAX/K$xfY;->descriptor:LJt4/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LUP/V;LMAX/K;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, LMAX/K$xfY;->getDescriptor()LJt4/V;

    move-result-object v0

    invoke-interface {p1, v0}, LUP/V;->cD(LJt4/V;)LUP/h;

    move-result-object p1

    invoke-static {p2, p1, v0}, LMAX/K;->write$Self(LMAX/K;LUP/h;LJt4/V;)V

    invoke-interface {p1, v0}, LUP/h;->j(LJt4/V;)V

    return-void
.end method

.method public bridge synthetic serialize(LUP/V;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, LMAX/K;

    invoke-virtual {p0, p1, p2}, LMAX/K$xfY;->serialize(LUP/V;LMAX/K;)V

    return-void
.end method

.method public typeParametersSerializers()[Lsn2/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lsn2/h;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lyz/d$xfY;->hUw(Lyz/d;)[Lsn2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
