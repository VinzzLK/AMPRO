.class public final synthetic Lcom/bendingspoons/oracle/models/Settings$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyz/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/oracle/models/Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "xfY"
.end annotation


# static fields
.field private static final descriptor:LJt4/V;

.field public static final hUw:Lcom/bendingspoons/oracle/models/Settings$xfY;

.field public static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bendingspoons/oracle/models/Settings$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bendingspoons/oracle/models/Settings$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bendingspoons/oracle/models/Settings$xfY;->hUw:Lcom/bendingspoons/oracle/models/Settings$xfY;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/bendingspoons/oracle/models/Settings$xfY;->j:I

    .line 11
    .line 12
    new-instance v1, Lyz/u;

    .line 13
    .line 14
    const-string v2, "com.bendingspoons.oracle.models.Settings"

    .line 15
    .line 16
    const/16 v3, 0x18

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3}, Lyz/u;-><init>(Ljava/lang/String;Lyz/d;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "__terms_of_service_url__"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "__privacy_notice_url__"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "__terms_of_service_version__"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "__privacy_notice_version__"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "__terms_of_service_effective_date__"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "__terms_of_service_update_message__"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "__is_free__"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "__is_baseline__"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v0, "__experiments__"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string v0, "privacy_request_email"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    const-string v0, "privacy_request_email_cc"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const-string v0, "privacy_request_url_template"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const-string v0, "review_soft_trigger_factor"

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    const-string v0, "review_hard_trigger_factor"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    const-string v0, "review_max_requests_per_version"

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    const-string v0, "review_min_time_between_requests"

    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    const-string v0, "review_first_soft_trigger_factor_divider"

    .line 103
    .line 104
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    const-string v0, "review_min_time_after_accepted_review_request"

    .line 108
    .line 109
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    const-string v0, "__encryption_algorithm__"

    .line 113
    .line 114
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    const-string v0, "__encryption_key_id__"

    .line 118
    .line 119
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    const-string v0, "__encryption_public_key__"

    .line 123
    .line 124
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    const-string v0, "is_spooner_device"

    .line 128
    .line 129
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    const-string v0, "min_required_build_number"

    .line 133
    .line 134
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    const-string v0, "min_suggested_build_number"

    .line 138
    .line 139
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    sput-object v1, Lcom/bendingspoons/oracle/models/Settings$xfY;->descriptor:LJt4/V;

    .line 143
    .line 144
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cD(LUP/V;Lcom/bendingspoons/oracle/models/Settings;)V
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
    sget-object v0, Lcom/bendingspoons/oracle/models/Settings$xfY;->descriptor:LJt4/V;

    .line 12
    .line 13
    invoke-interface {p1, v0}, LUP/V;->cD(LJt4/V;)LUP/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/bendingspoons/oracle/models/Settings;->write$Self$oracle_release(Lcom/bendingspoons/oracle/models/Settings;LUP/h;LJt4/V;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, LUP/h;->j(LJt4/V;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final childSerializers()[Lsn2/h;
    .locals 6

    .line 1
    invoke-static {}, Lcom/bendingspoons/oracle/models/Settings;->access$get$childSerializers$cp()[Lsn2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lyz/OuM;->hUw:Lyz/OuM;

    .line 6
    .line 7
    invoke-static {v1}, LUWa/xfY;->ah(Lsn2/h;)Lsn2/h;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    aget-object v0, v0, v3

    .line 14
    .line 15
    const/16 v4, 0x18

    .line 16
    .line 17
    new-array v4, v4, [Lsn2/h;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v1, v4, v5

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    aput-object v1, v4, v5

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    aput-object v1, v4, v5

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    aput-object v1, v4, v5

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    aput-object v1, v4, v5

    .line 33
    .line 34
    const/4 v5, 0x5

    .line 35
    aput-object v2, v4, v5

    .line 36
    .line 37
    sget-object v2, Lyz/K;->hUw:Lyz/K;

    .line 38
    .line 39
    const/4 v5, 0x6

    .line 40
    aput-object v2, v4, v5

    .line 41
    .line 42
    const/4 v5, 0x7

    .line 43
    aput-object v2, v4, v5

    .line 44
    .line 45
    aput-object v0, v4, v3

    .line 46
    .line 47
    const/16 v0, 0x9

    .line 48
    .line 49
    aput-object v1, v4, v0

    .line 50
    .line 51
    const/16 v0, 0xa

    .line 52
    .line 53
    aput-object v1, v4, v0

    .line 54
    .line 55
    const/16 v0, 0xb

    .line 56
    .line 57
    aput-object v1, v4, v0

    .line 58
    .line 59
    sget-object v0, Lyz/n;->hUw:Lyz/n;

    .line 60
    .line 61
    const/16 v3, 0xc

    .line 62
    .line 63
    aput-object v0, v4, v3

    .line 64
    .line 65
    const/16 v3, 0xd

    .line 66
    .line 67
    aput-object v0, v4, v3

    .line 68
    .line 69
    const/16 v3, 0xe

    .line 70
    .line 71
    aput-object v0, v4, v3

    .line 72
    .line 73
    const/16 v3, 0xf

    .line 74
    .line 75
    aput-object v0, v4, v3

    .line 76
    .line 77
    const/16 v3, 0x10

    .line 78
    .line 79
    aput-object v0, v4, v3

    .line 80
    .line 81
    const/16 v3, 0x11

    .line 82
    .line 83
    aput-object v0, v4, v3

    .line 84
    .line 85
    const/16 v3, 0x12

    .line 86
    .line 87
    aput-object v1, v4, v3

    .line 88
    .line 89
    const/16 v3, 0x13

    .line 90
    .line 91
    aput-object v1, v4, v3

    .line 92
    .line 93
    const/16 v3, 0x14

    .line 94
    .line 95
    aput-object v1, v4, v3

    .line 96
    .line 97
    const/16 v1, 0x15

    .line 98
    .line 99
    aput-object v2, v4, v1

    .line 100
    .line 101
    const/16 v1, 0x16

    .line 102
    .line 103
    aput-object v0, v4, v1

    .line 104
    .line 105
    const/16 v1, 0x17

    .line 106
    .line 107
    aput-object v0, v4, v1

    .line 108
    .line 109
    return-object v4
.end method

.method public bridge synthetic deserialize(LUP/XSt;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bendingspoons/oracle/models/Settings$xfY;->j(LUP/XSt;)Lcom/bendingspoons/oracle/models/Settings;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getDescriptor()LJt4/V;
    .locals 1

    .line 1
    sget-object v0, Lcom/bendingspoons/oracle/models/Settings$xfY;->descriptor:LJt4/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(LUP/XSt;)Lcom/bendingspoons/oracle/models/Settings;
    .locals 73

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/bendingspoons/oracle/models/Settings$xfY;->descriptor:LJt4/V;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LUP/XSt;->cD(LJt4/V;)LUP/CU;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/bendingspoons/oracle/models/Settings;->access$get$childSerializers$cp()[Lsn2/h;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0}, LUP/CU;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v13, 0xa

    .line 23
    .line 24
    const/16 v14, 0x9

    .line 25
    .line 26
    const/4 v15, 0x7

    .line 27
    const/4 v4, 0x6

    .line 28
    const/4 v5, 0x5

    .line 29
    const/4 v6, 0x3

    .line 30
    const/4 v7, 0x4

    .line 31
    const/4 v8, 0x2

    .line 32
    const/16 v9, 0x8

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v1, v11}, LUP/CU;->q(LJt4/V;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0, v1, v10}, LUP/CU;->q(LJt4/V;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-interface {v0, v1, v8}, LUP/CU;->q(LJt4/V;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-interface {v0, v1, v6}, LUP/CU;->q(LJt4/V;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v0, v1, v7}, LUP/CU;->q(LJt4/V;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget-object v11, Lyz/OuM;->hUw:Lyz/OuM;

    .line 60
    .line 61
    invoke-interface {v0, v1, v5, v11, v12}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v0, v1, v4}, LUP/CU;->Q(LJt4/V;I)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-interface {v0, v1, v15}, LUP/CU;->Q(LJt4/V;I)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    aget-object v2, v2, v9

    .line 76
    .line 77
    invoke-interface {v0, v1, v9, v2, v12}, LUP/CU;->K(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v0, v1, v14}, LUP/CU;->q(LJt4/V;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-interface {v0, v1, v13}, LUP/CU;->q(LJt4/V;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    const/16 v13, 0xb

    .line 92
    .line 93
    invoke-interface {v0, v1, v13}, LUP/CU;->q(LJt4/V;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    const/16 v14, 0xc

    .line 98
    .line 99
    invoke-interface {v0, v1, v14}, LUP/CU;->pM1(LJt4/V;I)I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    const/16 v15, 0xd

    .line 104
    .line 105
    invoke-interface {v0, v1, v15}, LUP/CU;->pM1(LJt4/V;I)I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    move-object/from16 v22, v2

    .line 110
    .line 111
    const/16 v2, 0xe

    .line 112
    .line 113
    invoke-interface {v0, v1, v2}, LUP/CU;->pM1(LJt4/V;I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    move/from16 v21, v2

    .line 118
    .line 119
    const/16 v2, 0xf

    .line 120
    .line 121
    invoke-interface {v0, v1, v2}, LUP/CU;->pM1(LJt4/V;I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    move/from16 v20, v2

    .line 126
    .line 127
    const/16 v2, 0x10

    .line 128
    .line 129
    invoke-interface {v0, v1, v2}, LUP/CU;->pM1(LJt4/V;I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    move/from16 v19, v2

    .line 134
    .line 135
    const/16 v2, 0x11

    .line 136
    .line 137
    invoke-interface {v0, v1, v2}, LUP/CU;->pM1(LJt4/V;I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    move/from16 v18, v2

    .line 142
    .line 143
    const/16 v2, 0x12

    .line 144
    .line 145
    invoke-interface {v0, v1, v2}, LUP/CU;->q(LJt4/V;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object/from16 v17, v2

    .line 150
    .line 151
    const/16 v2, 0x13

    .line 152
    .line 153
    invoke-interface {v0, v1, v2}, LUP/CU;->q(LJt4/V;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object/from16 v16, v2

    .line 158
    .line 159
    const/16 v2, 0x14

    .line 160
    .line 161
    invoke-interface {v0, v1, v2}, LUP/CU;->q(LJt4/V;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object/from16 p1, v2

    .line 166
    .line 167
    const/16 v2, 0x15

    .line 168
    .line 169
    invoke-interface {v0, v1, v2}, LUP/CU;->Q(LJt4/V;I)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    move/from16 v23, v2

    .line 174
    .line 175
    const/16 v2, 0x16

    .line 176
    .line 177
    invoke-interface {v0, v1, v2}, LUP/CU;->pM1(LJt4/V;I)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    move/from16 v24, v2

    .line 182
    .line 183
    const/16 v2, 0x17

    .line 184
    .line 185
    invoke-interface {v0, v1, v2}, LUP/CU;->pM1(LJt4/V;I)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    const v25, 0xffffff

    .line 190
    .line 191
    .line 192
    move-object/from16 v68, p1

    .line 193
    .line 194
    move/from16 v71, v2

    .line 195
    .line 196
    move-object/from16 v48, v3

    .line 197
    .line 198
    move/from16 v54, v4

    .line 199
    .line 200
    move-object/from16 v53, v5

    .line 201
    .line 202
    move-object/from16 v51, v6

    .line 203
    .line 204
    move-object/from16 v52, v7

    .line 205
    .line 206
    move-object/from16 v50, v8

    .line 207
    .line 208
    move-object/from16 v57, v9

    .line 209
    .line 210
    move-object/from16 v49, v10

    .line 211
    .line 212
    move/from16 v55, v11

    .line 213
    .line 214
    move-object/from16 v58, v12

    .line 215
    .line 216
    move-object/from16 v59, v13

    .line 217
    .line 218
    move/from16 v60, v14

    .line 219
    .line 220
    move/from16 v61, v15

    .line 221
    .line 222
    move-object/from16 v67, v16

    .line 223
    .line 224
    move-object/from16 v66, v17

    .line 225
    .line 226
    move/from16 v65, v18

    .line 227
    .line 228
    move/from16 v64, v19

    .line 229
    .line 230
    move/from16 v63, v20

    .line 231
    .line 232
    move/from16 v62, v21

    .line 233
    .line 234
    move-object/from16 v56, v22

    .line 235
    .line 236
    move/from16 v69, v23

    .line 237
    .line 238
    move/from16 v70, v24

    .line 239
    .line 240
    move/from16 v47, v25

    .line 241
    .line 242
    goto/16 :goto_4

    .line 243
    .line 244
    :cond_0
    move/from16 v45, v10

    .line 245
    .line 246
    move v3, v11

    .line 247
    move v8, v3

    .line 248
    move/from16 v25, v8

    .line 249
    .line 250
    move/from16 v26, v25

    .line 251
    .line 252
    move/from16 v27, v26

    .line 253
    .line 254
    move/from16 v28, v27

    .line 255
    .line 256
    move/from16 v29, v28

    .line 257
    .line 258
    move/from16 v30, v29

    .line 259
    .line 260
    move/from16 v31, v30

    .line 261
    .line 262
    move/from16 v43, v31

    .line 263
    .line 264
    move/from16 v44, v43

    .line 265
    .line 266
    move-object v10, v12

    .line 267
    move-object/from16 v32, v10

    .line 268
    .line 269
    move-object/from16 v33, v32

    .line 270
    .line 271
    move-object/from16 v34, v33

    .line 272
    .line 273
    move-object/from16 v35, v34

    .line 274
    .line 275
    move-object/from16 v36, v35

    .line 276
    .line 277
    move-object/from16 v37, v36

    .line 278
    .line 279
    move-object/from16 v38, v37

    .line 280
    .line 281
    move-object/from16 v39, v38

    .line 282
    .line 283
    move-object/from16 v40, v39

    .line 284
    .line 285
    move-object/from16 v41, v40

    .line 286
    .line 287
    move-object/from16 v42, v41

    .line 288
    .line 289
    move/from16 v12, v44

    .line 290
    .line 291
    move-object/from16 v11, v42

    .line 292
    .line 293
    :goto_0
    if-eqz v45, :cond_1

    .line 294
    .line 295
    invoke-interface {v0, v1}, LUP/CU;->Hm(LJt4/V;)I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    packed-switch v6, :pswitch_data_0

    .line 300
    .line 301
    .line 302
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 303
    .line 304
    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :pswitch_0
    const/16 v6, 0x17

    .line 309
    .line 310
    invoke-interface {v0, v1, v6}, LUP/CU;->pM1(LJt4/V;I)I

    .line 311
    .line 312
    .line 313
    move-result v29

    .line 314
    const/high16 v6, 0x800000

    .line 315
    .line 316
    :goto_1
    or-int/2addr v8, v6

    .line 317
    :goto_2
    const/4 v6, 0x3

    .line 318
    goto :goto_0

    .line 319
    :pswitch_1
    const/16 v6, 0x16

    .line 320
    .line 321
    invoke-interface {v0, v1, v6}, LUP/CU;->pM1(LJt4/V;I)I

    .line 322
    .line 323
    .line 324
    move-result v28

    .line 325
    const/high16 v6, 0x400000

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :pswitch_2
    const/16 v6, 0x15

    .line 329
    .line 330
    invoke-interface {v0, v1, v6}, LUP/CU;->Q(LJt4/V;I)Z

    .line 331
    .line 332
    .line 333
    move-result v27

    .line 334
    const/high16 v6, 0x200000

    .line 335
    .line 336
    goto :goto_1

    .line 337
    :pswitch_3
    const/16 v6, 0x14

    .line 338
    .line 339
    invoke-interface {v0, v1, v6}, LUP/CU;->q(LJt4/V;I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v42

    .line 343
    const/high16 v46, 0x100000

    .line 344
    .line 345
    or-int v8, v8, v46

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :pswitch_4
    const/16 v6, 0x13

    .line 349
    .line 350
    invoke-interface {v0, v1, v6}, LUP/CU;->q(LJt4/V;I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v41

    .line 354
    const/high16 v16, 0x80000

    .line 355
    .line 356
    or-int v8, v8, v16

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :pswitch_5
    const/16 v6, 0x12

    .line 360
    .line 361
    invoke-interface {v0, v1, v6}, LUP/CU;->q(LJt4/V;I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v40

    .line 365
    const/high16 v17, 0x40000

    .line 366
    .line 367
    or-int v8, v8, v17

    .line 368
    .line 369
    goto :goto_2

    .line 370
    :pswitch_6
    const/16 v6, 0x11

    .line 371
    .line 372
    invoke-interface {v0, v1, v6}, LUP/CU;->pM1(LJt4/V;I)I

    .line 373
    .line 374
    .line 375
    move-result v26

    .line 376
    const/high16 v18, 0x20000

    .line 377
    .line 378
    or-int v8, v8, v18

    .line 379
    .line 380
    goto :goto_2

    .line 381
    :pswitch_7
    const/16 v6, 0x10

    .line 382
    .line 383
    invoke-interface {v0, v1, v6}, LUP/CU;->pM1(LJt4/V;I)I

    .line 384
    .line 385
    .line 386
    move-result v25

    .line 387
    const/high16 v19, 0x10000

    .line 388
    .line 389
    or-int v8, v8, v19

    .line 390
    .line 391
    goto :goto_2

    .line 392
    :pswitch_8
    const/16 v6, 0x10

    .line 393
    .line 394
    const/16 v12, 0xf

    .line 395
    .line 396
    invoke-interface {v0, v1, v12}, LUP/CU;->pM1(LJt4/V;I)I

    .line 397
    .line 398
    .line 399
    move-result v19

    .line 400
    const v20, 0x8000

    .line 401
    .line 402
    .line 403
    or-int v8, v8, v20

    .line 404
    .line 405
    move/from16 v12, v19

    .line 406
    .line 407
    goto :goto_2

    .line 408
    :pswitch_9
    const/16 v3, 0xe

    .line 409
    .line 410
    const/16 v6, 0x10

    .line 411
    .line 412
    const/16 v20, 0xf

    .line 413
    .line 414
    invoke-interface {v0, v1, v3}, LUP/CU;->pM1(LJt4/V;I)I

    .line 415
    .line 416
    .line 417
    move-result v19

    .line 418
    or-int/lit16 v8, v8, 0x4000

    .line 419
    .line 420
    move/from16 v3, v19

    .line 421
    .line 422
    goto :goto_2

    .line 423
    :pswitch_a
    const/16 v6, 0xd

    .line 424
    .line 425
    const/16 v20, 0xf

    .line 426
    .line 427
    const/16 v21, 0xe

    .line 428
    .line 429
    invoke-interface {v0, v1, v6}, LUP/CU;->pM1(LJt4/V;I)I

    .line 430
    .line 431
    .line 432
    move-result v44

    .line 433
    or-int/lit16 v8, v8, 0x2000

    .line 434
    .line 435
    goto :goto_2

    .line 436
    :pswitch_b
    const/16 v6, 0xc

    .line 437
    .line 438
    const/16 v20, 0xf

    .line 439
    .line 440
    const/16 v21, 0xe

    .line 441
    .line 442
    invoke-interface {v0, v1, v6}, LUP/CU;->pM1(LJt4/V;I)I

    .line 443
    .line 444
    .line 445
    move-result v43

    .line 446
    or-int/lit16 v8, v8, 0x1000

    .line 447
    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    :pswitch_c
    const/16 v6, 0xb

    .line 451
    .line 452
    const/16 v20, 0xf

    .line 453
    .line 454
    const/16 v21, 0xe

    .line 455
    .line 456
    invoke-interface {v0, v1, v6}, LUP/CU;->q(LJt4/V;I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v39

    .line 460
    or-int/lit16 v8, v8, 0x800

    .line 461
    .line 462
    goto/16 :goto_2

    .line 463
    .line 464
    :pswitch_d
    const/16 v6, 0xb

    .line 465
    .line 466
    const/16 v20, 0xf

    .line 467
    .line 468
    const/16 v21, 0xe

    .line 469
    .line 470
    invoke-interface {v0, v1, v13}, LUP/CU;->q(LJt4/V;I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v38

    .line 474
    or-int/lit16 v8, v8, 0x400

    .line 475
    .line 476
    goto/16 :goto_2

    .line 477
    .line 478
    :pswitch_e
    const/16 v6, 0xb

    .line 479
    .line 480
    const/16 v20, 0xf

    .line 481
    .line 482
    const/16 v21, 0xe

    .line 483
    .line 484
    invoke-interface {v0, v1, v14}, LUP/CU;->q(LJt4/V;I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v37

    .line 488
    or-int/lit16 v8, v8, 0x200

    .line 489
    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :pswitch_f
    const/16 v20, 0xf

    .line 493
    .line 494
    const/16 v21, 0xe

    .line 495
    .line 496
    aget-object v6, v2, v9

    .line 497
    .line 498
    invoke-interface {v0, v1, v9, v6, v10}, LUP/CU;->K(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    move-object v10, v6

    .line 503
    check-cast v10, Ljava/util/Map;

    .line 504
    .line 505
    or-int/lit16 v8, v8, 0x100

    .line 506
    .line 507
    goto/16 :goto_2

    .line 508
    .line 509
    :pswitch_10
    const/16 v20, 0xf

    .line 510
    .line 511
    const/16 v21, 0xe

    .line 512
    .line 513
    invoke-interface {v0, v1, v15}, LUP/CU;->Q(LJt4/V;I)Z

    .line 514
    .line 515
    .line 516
    move-result v31

    .line 517
    or-int/lit16 v8, v8, 0x80

    .line 518
    .line 519
    goto/16 :goto_2

    .line 520
    .line 521
    :pswitch_11
    const/16 v20, 0xf

    .line 522
    .line 523
    const/16 v21, 0xe

    .line 524
    .line 525
    invoke-interface {v0, v1, v4}, LUP/CU;->Q(LJt4/V;I)Z

    .line 526
    .line 527
    .line 528
    move-result v30

    .line 529
    or-int/lit8 v8, v8, 0x40

    .line 530
    .line 531
    goto/16 :goto_2

    .line 532
    .line 533
    :pswitch_12
    const/16 v20, 0xf

    .line 534
    .line 535
    const/16 v21, 0xe

    .line 536
    .line 537
    sget-object v6, Lyz/OuM;->hUw:Lyz/OuM;

    .line 538
    .line 539
    invoke-interface {v0, v1, v5, v6, v11}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    move-object v11, v6

    .line 544
    check-cast v11, Ljava/lang/String;

    .line 545
    .line 546
    or-int/lit8 v8, v8, 0x20

    .line 547
    .line 548
    goto/16 :goto_2

    .line 549
    .line 550
    :pswitch_13
    const/16 v20, 0xf

    .line 551
    .line 552
    const/16 v21, 0xe

    .line 553
    .line 554
    invoke-interface {v0, v1, v7}, LUP/CU;->q(LJt4/V;I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v36

    .line 558
    or-int/lit8 v8, v8, 0x10

    .line 559
    .line 560
    goto/16 :goto_2

    .line 561
    .line 562
    :pswitch_14
    const/4 v6, 0x3

    .line 563
    const/16 v20, 0xf

    .line 564
    .line 565
    const/16 v21, 0xe

    .line 566
    .line 567
    invoke-interface {v0, v1, v6}, LUP/CU;->q(LJt4/V;I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v35

    .line 571
    or-int/lit8 v8, v8, 0x8

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :pswitch_15
    const/4 v4, 0x2

    .line 576
    const/4 v6, 0x3

    .line 577
    const/16 v20, 0xf

    .line 578
    .line 579
    const/16 v21, 0xe

    .line 580
    .line 581
    invoke-interface {v0, v1, v4}, LUP/CU;->q(LJt4/V;I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v34

    .line 585
    or-int/lit8 v8, v8, 0x4

    .line 586
    .line 587
    :goto_3
    const/4 v4, 0x6

    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    :pswitch_16
    const/4 v4, 0x1

    .line 591
    const/4 v6, 0x3

    .line 592
    const/16 v20, 0xf

    .line 593
    .line 594
    const/16 v21, 0xe

    .line 595
    .line 596
    invoke-interface {v0, v1, v4}, LUP/CU;->q(LJt4/V;I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v33

    .line 600
    or-int/lit8 v8, v8, 0x2

    .line 601
    .line 602
    goto :goto_3

    .line 603
    :pswitch_17
    const/4 v4, 0x0

    .line 604
    const/4 v6, 0x3

    .line 605
    const/16 v20, 0xf

    .line 606
    .line 607
    const/16 v21, 0xe

    .line 608
    .line 609
    invoke-interface {v0, v1, v4}, LUP/CU;->q(LJt4/V;I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v32

    .line 613
    or-int/lit8 v8, v8, 0x1

    .line 614
    .line 615
    goto :goto_3

    .line 616
    :pswitch_18
    const/4 v4, 0x0

    .line 617
    const/4 v6, 0x3

    .line 618
    const/16 v20, 0xf

    .line 619
    .line 620
    const/16 v21, 0xe

    .line 621
    .line 622
    move/from16 v45, v4

    .line 623
    .line 624
    goto :goto_3

    .line 625
    :cond_1
    move/from16 v62, v3

    .line 626
    .line 627
    move/from16 v47, v8

    .line 628
    .line 629
    move-object/from16 v56, v10

    .line 630
    .line 631
    move-object/from16 v53, v11

    .line 632
    .line 633
    move/from16 v63, v12

    .line 634
    .line 635
    move/from16 v64, v25

    .line 636
    .line 637
    move/from16 v65, v26

    .line 638
    .line 639
    move/from16 v69, v27

    .line 640
    .line 641
    move/from16 v70, v28

    .line 642
    .line 643
    move/from16 v71, v29

    .line 644
    .line 645
    move/from16 v54, v30

    .line 646
    .line 647
    move/from16 v55, v31

    .line 648
    .line 649
    move-object/from16 v48, v32

    .line 650
    .line 651
    move-object/from16 v49, v33

    .line 652
    .line 653
    move-object/from16 v50, v34

    .line 654
    .line 655
    move-object/from16 v51, v35

    .line 656
    .line 657
    move-object/from16 v52, v36

    .line 658
    .line 659
    move-object/from16 v57, v37

    .line 660
    .line 661
    move-object/from16 v58, v38

    .line 662
    .line 663
    move-object/from16 v59, v39

    .line 664
    .line 665
    move-object/from16 v66, v40

    .line 666
    .line 667
    move-object/from16 v67, v41

    .line 668
    .line 669
    move-object/from16 v68, v42

    .line 670
    .line 671
    move/from16 v60, v43

    .line 672
    .line 673
    move/from16 v61, v44

    .line 674
    .line 675
    :goto_4
    invoke-interface {v0, v1}, LUP/CU;->j(LJt4/V;)V

    .line 676
    .line 677
    .line 678
    new-instance v46, Lcom/bendingspoons/oracle/models/Settings;

    .line 679
    .line 680
    const/16 v72, 0x0

    .line 681
    .line 682
    invoke-direct/range {v46 .. v72}, Lcom/bendingspoons/oracle/models/Settings;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILyz/E4F;)V

    .line 683
    .line 684
    .line 685
    return-object v46

    .line 686
    nop

    .line 687
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public bridge synthetic serialize(LUP/V;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bendingspoons/oracle/models/Settings;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/oracle/models/Settings$xfY;->cD(LUP/V;Lcom/bendingspoons/oracle/models/Settings;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
