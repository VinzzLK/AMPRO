.class public final Lcom/vungle/ads/internal/model/cY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyz/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/cY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/model/cY$xfY;

.field public static final synthetic descriptor:LJt4/V;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/cY$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/cY$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/cY$xfY;->INSTANCE:Lcom/vungle/ads/internal/model/cY$xfY;

    .line 7
    .line 8
    new-instance v1, Lyz/u;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.ConfigPayload"

    .line 11
    .line 12
    const/16 v3, 0x13

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lyz/u;-><init>(Ljava/lang/String;Lyz/d;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "reuse_assets"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "config"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "endpoints"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "log_metrics"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "placements"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "user"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "viewability"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "config_extension"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "disable_ad_id"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "ri_enabled"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "session_timeout"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "wait_for_connectivity_for_tpat"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "sdk_session_timeout"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "cacheable_assets_required"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "signals_disabled"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "fpd_enabled"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "rta_debugging"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "config_last_validated_ts"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, "auto_redirect"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    sput-object v1, Lcom/vungle/ads/internal/model/cY$xfY;->descriptor:LJt4/V;

    .line 114
    .line 115
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
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lsn2/h;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/model/cY$CU$xfY;->INSTANCE:Lcom/vungle/ads/internal/model/cY$CU$xfY;

    .line 2
    .line 3
    invoke-static {v0}, LUWa/xfY;->ah(Lsn2/h;)Lsn2/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/vungle/ads/internal/model/cY$XSt$xfY;->INSTANCE:Lcom/vungle/ads/internal/model/cY$XSt$xfY;

    .line 8
    .line 9
    invoke-static {v1}, LUWa/xfY;->ah(Lsn2/h;)Lsn2/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/vungle/ads/internal/model/cY$V$xfY;->INSTANCE:Lcom/vungle/ads/internal/model/cY$V$xfY;

    .line 14
    .line 15
    invoke-static {v2}, LUWa/xfY;->ah(Lsn2/h;)Lsn2/h;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/vungle/ads/internal/model/cY$K$xfY;->INSTANCE:Lcom/vungle/ads/internal/model/cY$K$xfY;

    .line 20
    .line 21
    invoke-static {v3}, LUWa/xfY;->ah(Lsn2/h;)Lsn2/h;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lyz/V;

    .line 26
    .line 27
    sget-object v5, Lcom/vungle/ads/internal/model/Enc$xfY;->INSTANCE:Lcom/vungle/ads/internal/model/Enc$xfY;

    .line 28
    .line 29
    invoke-direct {v4, v5}, Lyz/V;-><init>(Lsn2/h;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, LUWa/xfY;->ah(Lsn2/h;)Lsn2/h;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v5, Lcom/vungle/ads/internal/model/cY$qfV$xfY;->INSTANCE:Lcom/vungle/ads/internal/model/cY$qfV$xfY;

    .line 37
    .line 38
    invoke-static {v5}, LUWa/xfY;->ah(Lsn2/h;)Lsn2/h;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v6, Lcom/vungle/ads/internal/model/cY$Enc$xfY;->INSTANCE:Lcom/vungle/ads/internal/model/cY$Enc$xfY;

    .line 43
    .line 44
    invoke-static {v6}, LUWa/xfY;->ah(Lsn2/h;)Lsn2/h;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget-object v7, Lyz/OuM;->hUw:Lyz/OuM;

    .line 49
    .line 50
    invoke-static {v7}, LUWa/xfY;->ah(Lsn2/h;)Lsn2/h;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    sget-object v8, Lyz/K;->hUw:Lyz/K;

    .line 55
    .line 56
    invoke-static {v8}, LUWa/xfY;->ah(Lsn2/h;)Lsn2/h;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v8}, LUWa/xfY;->ah(Lsn2/h;)Lsn2/h;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    sget-object v11, Lyz/n;->hUw:Lyz/n;

    .line 65
    .line 66
    invoke-static {v11}, LUWa/xfY;->ah(Lsn2/h;)Lsn2/h;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-static {v8}, LUWa/xfY;->ah(Lsn2/h;)Lsn2/h;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-static {v11}, LUWa/xfY;->ah(Lsn2/h;)Lsn2/h;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-static {v8}, LUWa/xfY;->ah(Lsn2/h;)Lsn2/h;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    invoke-static {v8}, LUWa/xfY;->ah(Lsn2/h;)Lsn2/h;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    invoke-static {v8}, LUWa/xfY;->ah(Lsn2/h;)Lsn2/h;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    invoke-static {v8}, LUWa/xfY;->ah(Lsn2/h;)Lsn2/h;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    sget-object v17, Lyz/WHS;->hUw:Lyz/WHS;

    .line 95
    .line 96
    invoke-static/range {v17 .. v17}, LUWa/xfY;->ah(Lsn2/h;)Lsn2/h;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    sget-object v18, Lcom/vungle/ads/internal/model/cY$A$xfY;->INSTANCE:Lcom/vungle/ads/internal/model/cY$A$xfY;

    .line 101
    .line 102
    invoke-static/range {v18 .. v18}, LUWa/xfY;->ah(Lsn2/h;)Lsn2/h;

    .line 103
    .line 104
    .line 105
    move-result-object v18

    .line 106
    move-object/from16 v19, v0

    .line 107
    .line 108
    const/16 v0, 0x13

    .line 109
    .line 110
    new-array v0, v0, [Lsn2/h;

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    aput-object v19, v0, v20

    .line 115
    .line 116
    const/16 v19, 0x1

    .line 117
    .line 118
    aput-object v1, v0, v19

    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    aput-object v2, v0, v1

    .line 122
    .line 123
    const/4 v1, 0x3

    .line 124
    aput-object v3, v0, v1

    .line 125
    .line 126
    const/4 v1, 0x4

    .line 127
    aput-object v4, v0, v1

    .line 128
    .line 129
    const/4 v1, 0x5

    .line 130
    aput-object v5, v0, v1

    .line 131
    .line 132
    const/4 v1, 0x6

    .line 133
    aput-object v6, v0, v1

    .line 134
    .line 135
    const/4 v1, 0x7

    .line 136
    aput-object v7, v0, v1

    .line 137
    .line 138
    const/16 v1, 0x8

    .line 139
    .line 140
    aput-object v9, v0, v1

    .line 141
    .line 142
    const/16 v1, 0x9

    .line 143
    .line 144
    aput-object v10, v0, v1

    .line 145
    .line 146
    const/16 v1, 0xa

    .line 147
    .line 148
    aput-object v12, v0, v1

    .line 149
    .line 150
    const/16 v1, 0xb

    .line 151
    .line 152
    aput-object v13, v0, v1

    .line 153
    .line 154
    const/16 v1, 0xc

    .line 155
    .line 156
    aput-object v11, v0, v1

    .line 157
    .line 158
    const/16 v1, 0xd

    .line 159
    .line 160
    aput-object v14, v0, v1

    .line 161
    .line 162
    const/16 v1, 0xe

    .line 163
    .line 164
    aput-object v15, v0, v1

    .line 165
    .line 166
    const/16 v1, 0xf

    .line 167
    .line 168
    aput-object v16, v0, v1

    .line 169
    .line 170
    const/16 v1, 0x10

    .line 171
    .line 172
    aput-object v8, v0, v1

    .line 173
    .line 174
    const/16 v1, 0x11

    .line 175
    .line 176
    aput-object v17, v0, v1

    .line 177
    .line 178
    const/16 v1, 0x12

    .line 179
    .line 180
    aput-object v18, v0, v1

    .line 181
    .line 182
    return-object v0
.end method

.method public deserialize(LUP/XSt;)Lcom/vungle/ads/internal/model/cY;
    .locals 45

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/model/cY$xfY;->getDescriptor()LJt4/V;

    move-result-object v1

    invoke-interface {v0, v1}, LUP/XSt;->cD(LJt4/V;)LUP/CU;

    move-result-object v0

    invoke-interface {v0}, LUP/CU;->l()Z

    move-result v2

    const/16 v10, 0xa

    const/16 v11, 0x9

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x3

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/vungle/ads/internal/model/cY$CU$xfY;->INSTANCE:Lcom/vungle/ads/internal/model/cY$CU$xfY;

    invoke-interface {v0, v1, v7, v2, v8}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Lcom/vungle/ads/internal/model/cY$XSt$xfY;->INSTANCE:Lcom/vungle/ads/internal/model/cY$XSt$xfY;

    invoke-interface {v0, v1, v6, v7, v8}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lcom/vungle/ads/internal/model/cY$V$xfY;->INSTANCE:Lcom/vungle/ads/internal/model/cY$V$xfY;

    invoke-interface {v0, v1, v5, v7, v8}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lcom/vungle/ads/internal/model/cY$K$xfY;->INSTANCE:Lcom/vungle/ads/internal/model/cY$K$xfY;

    invoke-interface {v0, v1, v15, v7, v8}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    new-instance v15, Lyz/V;

    sget-object v9, Lcom/vungle/ads/internal/model/Enc$xfY;->INSTANCE:Lcom/vungle/ads/internal/model/Enc$xfY;

    invoke-direct {v15, v9}, Lyz/V;-><init>(Lsn2/h;)V

    invoke-interface {v0, v1, v3, v15, v8}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v9, Lcom/vungle/ads/internal/model/cY$qfV$xfY;->INSTANCE:Lcom/vungle/ads/internal/model/cY$qfV$xfY;

    invoke-interface {v0, v1, v14, v9, v8}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    sget-object v14, Lcom/vungle/ads/internal/model/cY$Enc$xfY;->INSTANCE:Lcom/vungle/ads/internal/model/cY$Enc$xfY;

    invoke-interface {v0, v1, v13, v14, v8}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lyz/OuM;->hUw:Lyz/OuM;

    invoke-interface {v0, v1, v12, v14, v8}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Lyz/K;->hUw:Lyz/K;

    invoke-interface {v0, v1, v4, v14, v8}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v11, v14, v8}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    sget-object v15, Lyz/n;->hUw:Lyz/n;

    invoke-interface {v0, v1, v10, v15, v8}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v23, v2

    const/16 v2, 0xb

    invoke-interface {v0, v1, v2, v14, v8}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v15, v8}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v15, 0xd

    invoke-interface {v0, v1, v15, v14, v8}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v20, v2

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2, v14, v8}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    const/16 v2, 0xf

    invoke-interface {v0, v1, v2, v14, v8}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-interface {v0, v1, v2, v14, v8}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v14, Lyz/WHS;->hUw:Lyz/WHS;

    move-object/from16 v17, v2

    const/16 v2, 0x11

    invoke-interface {v0, v1, v2, v14, v8}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v14, Lcom/vungle/ads/internal/model/cY$A$xfY;->INSTANCE:Lcom/vungle/ads/internal/model/cY$A$xfY;

    move-object/from16 v16, v7

    const/16 v7, 0x12

    invoke-interface {v0, v1, v7, v14, v8}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const v8, 0x7ffff

    move-object/from16 v21, v16

    move-object/from16 v16, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v15

    move-object v15, v3

    move-object v3, v2

    move-object/from16 v2, v23

    :goto_0
    move/from16 v24, v8

    goto/16 :goto_7

    :cond_0
    move v2, v7

    const/16 v7, 0x12

    move/from16 v40, v6

    move-object v3, v8

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v9, v6

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v33, v15

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move v8, v2

    move-object/from16 v2, v39

    :goto_1
    if-eqz v40, :cond_1

    invoke-interface {v0, v1}, LUP/CU;->Hm(LJt4/V;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v7, Lcom/vungle/ads/internal/model/cY$A$xfY;->INSTANCE:Lcom/vungle/ads/internal/model/cY$A$xfY;

    move-object/from16 v42, v2

    const/16 v2, 0x12

    invoke-interface {v0, v1, v2, v7, v9}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/high16 v7, 0x40000

    or-int/2addr v8, v7

    move v7, v2

    move-object/from16 v2, v42

    goto :goto_1

    :pswitch_1
    move-object/from16 v42, v2

    const/16 v2, 0x12

    sget-object v7, Lyz/WHS;->hUw:Lyz/WHS;

    move-object/from16 v16, v9

    move-object/from16 v2, v38

    const/16 v9, 0x11

    invoke-interface {v0, v1, v9, v7, v2}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v38

    const/high16 v2, 0x20000

    or-int/2addr v8, v2

    :goto_2
    move-object/from16 v9, v16

    :goto_3
    move-object/from16 v2, v42

    :goto_4
    const/16 v7, 0x12

    goto :goto_1

    :pswitch_2
    move-object/from16 v42, v2

    move-object/from16 v16, v9

    move-object/from16 v2, v38

    const/16 v9, 0x11

    sget-object v7, Lyz/K;->hUw:Lyz/K;

    move-object/from16 v17, v2

    move-object/from16 v9, v37

    const/16 v2, 0x10

    invoke-interface {v0, v1, v2, v7, v9}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v37

    const/high16 v7, 0x10000

    or-int/2addr v8, v7

    move-object/from16 v9, v16

    move-object/from16 v38, v17

    goto :goto_3

    :pswitch_3
    move-object/from16 v42, v2

    move-object/from16 v16, v9

    move-object/from16 v9, v37

    move-object/from16 v17, v38

    const/16 v2, 0x10

    sget-object v7, Lyz/K;->hUw:Lyz/K;

    move-object/from16 v18, v9

    move-object/from16 v2, v36

    const/16 v9, 0xf

    invoke-interface {v0, v1, v9, v7, v2}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v36

    const v2, 0x8000

    or-int/2addr v8, v2

    move-object/from16 v9, v16

    move-object/from16 v37, v18

    goto :goto_3

    :pswitch_4
    move-object/from16 v42, v2

    move-object/from16 v16, v9

    move-object/from16 v2, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/16 v9, 0xf

    sget-object v7, Lyz/K;->hUw:Lyz/K;

    move-object/from16 v19, v2

    move-object/from16 v9, v35

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2, v7, v9}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v35

    or-int/lit16 v8, v8, 0x4000

    move-object/from16 v9, v16

    move-object/from16 v36, v19

    goto :goto_3

    :pswitch_5
    move-object/from16 v42, v2

    move-object/from16 v16, v9

    move-object/from16 v9, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/16 v2, 0xe

    sget-object v7, Lyz/K;->hUw:Lyz/K;

    move-object/from16 v20, v9

    move-object/from16 v2, v34

    const/16 v9, 0xd

    invoke-interface {v0, v1, v9, v7, v2}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v34

    or-int/lit16 v8, v8, 0x2000

    move-object/from16 v9, v16

    move-object/from16 v35, v20

    goto :goto_3

    :pswitch_6
    move-object/from16 v42, v2

    move-object/from16 v16, v9

    move-object/from16 v2, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/16 v9, 0xd

    sget-object v7, Lyz/n;->hUw:Lyz/n;

    move-object/from16 v21, v2

    move-object/from16 v9, v33

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v7, v9}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v33

    or-int/lit16 v8, v8, 0x1000

    move-object/from16 v9, v16

    move-object/from16 v34, v21

    goto/16 :goto_3

    :pswitch_7
    move-object/from16 v42, v2

    move-object/from16 v16, v9

    move-object/from16 v9, v33

    move-object/from16 v21, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/16 v2, 0xc

    sget-object v7, Lyz/K;->hUw:Lyz/K;

    const/16 v2, 0xb

    invoke-interface {v0, v1, v2, v7, v10}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit16 v8, v8, 0x800

    goto/16 :goto_2

    :pswitch_8
    move-object/from16 v42, v2

    move-object/from16 v16, v9

    move-object/from16 v9, v33

    move-object/from16 v21, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/16 v2, 0xb

    sget-object v7, Lyz/n;->hUw:Lyz/n;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2, v7, v11}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit16 v8, v8, 0x400

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v42, v2

    move-object/from16 v16, v9

    move-object/from16 v9, v33

    move-object/from16 v21, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/16 v2, 0xa

    sget-object v7, Lyz/K;->hUw:Lyz/K;

    const/16 v2, 0x9

    invoke-interface {v0, v1, v2, v7, v4}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit16 v8, v8, 0x200

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v42, v2

    move-object/from16 v16, v9

    move-object/from16 v9, v33

    move-object/from16 v21, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/16 v2, 0x9

    sget-object v7, Lyz/K;->hUw:Lyz/K;

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2, v7, v12}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit16 v8, v8, 0x100

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v42, v2

    move-object/from16 v16, v9

    move-object/from16 v9, v33

    move-object/from16 v21, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/16 v2, 0x8

    sget-object v7, Lyz/OuM;->hUw:Lyz/OuM;

    const/4 v2, 0x7

    invoke-interface {v0, v1, v2, v7, v13}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit16 v8, v8, 0x80

    goto/16 :goto_2

    :pswitch_c
    move-object/from16 v42, v2

    move-object/from16 v16, v9

    move-object/from16 v9, v33

    move-object/from16 v21, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/4 v2, 0x7

    sget-object v7, Lcom/vungle/ads/internal/model/cY$Enc$xfY;->INSTANCE:Lcom/vungle/ads/internal/model/cY$Enc$xfY;

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2, v7, v14}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit8 v8, v8, 0x40

    goto/16 :goto_2

    :pswitch_d
    move-object/from16 v42, v2

    move-object/from16 v16, v9

    move-object/from16 v9, v33

    move-object/from16 v21, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/4 v2, 0x6

    sget-object v7, Lcom/vungle/ads/internal/model/cY$qfV$xfY;->INSTANCE:Lcom/vungle/ads/internal/model/cY$qfV$xfY;

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2, v7, v3}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v8, v8, 0x20

    goto/16 :goto_2

    :pswitch_e
    move-object/from16 v42, v2

    move-object/from16 v16, v9

    move-object/from16 v9, v33

    move-object/from16 v21, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/4 v2, 0x5

    new-instance v7, Lyz/V;

    sget-object v2, Lcom/vungle/ads/internal/model/Enc$xfY;->INSTANCE:Lcom/vungle/ads/internal/model/Enc$xfY;

    invoke-direct {v7, v2}, Lyz/V;-><init>(Lsn2/h;)V

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2, v7, v15}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit8 v8, v8, 0x10

    goto/16 :goto_2

    :pswitch_f
    move-object/from16 v42, v2

    move-object/from16 v16, v9

    move-object/from16 v9, v33

    move-object/from16 v21, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/4 v2, 0x4

    sget-object v7, Lcom/vungle/ads/internal/model/cY$K$xfY;->INSTANCE:Lcom/vungle/ads/internal/model/cY$K$xfY;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2, v7, v5}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v8, v8, 0x8

    goto/16 :goto_2

    :pswitch_10
    move-object/from16 v42, v2

    move-object/from16 v16, v9

    move-object/from16 v9, v33

    move-object/from16 v21, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/4 v2, 0x3

    sget-object v7, Lcom/vungle/ads/internal/model/cY$V$xfY;->INSTANCE:Lcom/vungle/ads/internal/model/cY$V$xfY;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2, v7, v6}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v8, v8, 0x4

    goto/16 :goto_2

    :pswitch_11
    move-object/from16 v42, v2

    move-object/from16 v16, v9

    move-object/from16 v9, v33

    move-object/from16 v21, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    const/4 v2, 0x2

    sget-object v7, Lcom/vungle/ads/internal/model/cY$XSt$xfY;->INSTANCE:Lcom/vungle/ads/internal/model/cY$XSt$xfY;

    move-object/from16 v2, v42

    move-object/from16 v42, v3

    move-object v3, v2

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v7, v3}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v8, v8, 0x2

    move-object v2, v3

    move-object/from16 v9, v16

    :goto_5
    move-object/from16 v3, v42

    goto/16 :goto_4

    :pswitch_12
    move-object/from16 v42, v3

    move-object/from16 v16, v9

    move-object/from16 v9, v33

    move-object/from16 v21, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    move-object v3, v2

    const/4 v2, 0x1

    sget-object v7, Lcom/vungle/ads/internal/model/cY$CU$xfY;->INSTANCE:Lcom/vungle/ads/internal/model/cY$CU$xfY;

    move-object/from16 v23, v3

    move-object/from16 v3, v39

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v7, v3}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v39

    or-int/lit8 v8, v8, 0x1

    :goto_6
    move-object/from16 v9, v16

    move-object/from16 v2, v23

    goto :goto_5

    :pswitch_13
    move-object/from16 v23, v2

    move-object/from16 v42, v3

    move-object/from16 v16, v9

    move-object/from16 v9, v33

    move-object/from16 v21, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    move-object/from16 v3, v39

    const/4 v2, 0x0

    move/from16 v40, v2

    goto :goto_6

    :cond_1
    move-object/from16 v23, v2

    move-object/from16 v42, v3

    move-object/from16 v16, v9

    move-object/from16 v9, v33

    move-object/from16 v21, v34

    move-object/from16 v20, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v37

    move-object/from16 v17, v38

    move-object/from16 v3, v39

    move-object v2, v3

    move-object v7, v5

    move-object v5, v6

    move-object/from16 v22, v10

    move-object v10, v11

    move-object/from16 v3, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v6, v23

    move-object v11, v4

    move-object/from16 v20, v9

    move-object v4, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v9, v42

    goto/16 :goto_0

    :goto_7
    invoke-interface {v0, v1}, LUP/CU;->j(LJt4/V;)V

    new-instance v23, Lcom/vungle/ads/internal/model/cY;

    move-object/from16 v25, v2

    check-cast v25, Lcom/vungle/ads/internal/model/cY$CU;

    move-object/from16 v26, v6

    check-cast v26, Lcom/vungle/ads/internal/model/cY$XSt;

    move-object/from16 v27, v5

    check-cast v27, Lcom/vungle/ads/internal/model/cY$V;

    move-object/from16 v28, v7

    check-cast v28, Lcom/vungle/ads/internal/model/cY$K;

    move-object/from16 v29, v15

    check-cast v29, Ljava/util/List;

    move-object/from16 v30, v9

    check-cast v30, Lcom/vungle/ads/internal/model/cY$qfV;

    move-object/from16 v31, v13

    check-cast v31, Lcom/vungle/ads/internal/model/cY$Enc;

    move-object/from16 v32, v12

    check-cast v32, Ljava/lang/String;

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/Boolean;

    move-object/from16 v34, v11

    check-cast v34, Ljava/lang/Boolean;

    move-object/from16 v35, v10

    check-cast v35, Ljava/lang/Integer;

    move-object/from16 v36, v22

    check-cast v36, Ljava/lang/Boolean;

    move-object/from16 v37, v20

    check-cast v37, Ljava/lang/Integer;

    move-object/from16 v38, v21

    check-cast v38, Ljava/lang/Boolean;

    move-object/from16 v39, v19

    check-cast v39, Ljava/lang/Boolean;

    move-object/from16 v40, v18

    check-cast v40, Ljava/lang/Boolean;

    move-object/from16 v41, v17

    check-cast v41, Ljava/lang/Boolean;

    move-object/from16 v42, v3

    check-cast v42, Ljava/lang/Long;

    move-object/from16 v43, v16

    check-cast v43, Lcom/vungle/ads/internal/model/cY$A;

    const/16 v44, 0x0

    invoke-direct/range {v23 .. v44}, Lcom/vungle/ads/internal/model/cY;-><init>(ILcom/vungle/ads/internal/model/cY$CU;Lcom/vungle/ads/internal/model/cY$XSt;Lcom/vungle/ads/internal/model/cY$V;Lcom/vungle/ads/internal/model/cY$K;Ljava/util/List;Lcom/vungle/ads/internal/model/cY$qfV;Lcom/vungle/ads/internal/model/cY$Enc;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/vungle/ads/internal/model/cY$A;Lyz/E4F;)V

    return-object v23

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public bridge synthetic deserialize(LUP/XSt;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/model/cY$xfY;->deserialize(LUP/XSt;)Lcom/vungle/ads/internal/model/cY;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LJt4/V;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/model/cY$xfY;->descriptor:LJt4/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LUP/V;Lcom/vungle/ads/internal/model/cY;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/cY$xfY;->getDescriptor()LJt4/V;

    move-result-object v0

    invoke-interface {p1, v0}, LUP/V;->cD(LJt4/V;)LUP/h;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/model/cY;->write$Self(Lcom/vungle/ads/internal/model/cY;LUP/h;LJt4/V;)V

    invoke-interface {p1, v0}, LUP/h;->j(LJt4/V;)V

    return-void
.end method

.method public bridge synthetic serialize(LUP/V;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/vungle/ads/internal/model/cY;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/model/cY$xfY;->serialize(LUP/V;Lcom/vungle/ads/internal/model/cY;)V

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
