.class public final synthetic LE4/A$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyz/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE4/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "xfY"
.end annotation


# static fields
.field private static final descriptor:LJt4/V;

.field public static final hUw:LE4/A$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LE4/A$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LE4/A$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE4/A$xfY;->hUw:LE4/A$xfY;

    .line 7
    .line 8
    new-instance v1, Lyz/u;

    .line 9
    .line 10
    const-string v2, "com.bendingspoons.picox.network.models.NetworkPayload"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lyz/u;-><init>(Ljava/lang/String;Lyz/d;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "events"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "delta"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "last_event_timestamp"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "request_timestamp"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, LE4/A$xfY;->descriptor:LJt4/V;

    .line 38
    .line 39
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
.method public final cD(LUP/V;LE4/A;)V
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
    sget-object v0, LE4/A$xfY;->descriptor:LJt4/V;

    .line 12
    .line 13
    invoke-interface {p1, v0}, LUP/V;->cD(LJt4/V;)LUP/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, LE4/A;->j(LE4/A;LUP/h;LJt4/V;)V

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
    .locals 4

    .line 1
    invoke-static {}, LE4/A;->hUw()[Lsn2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    sget-object v2, Lyz/OuM;->hUw:Lyz/OuM;

    .line 9
    .line 10
    invoke-static {v2}, LUWa/xfY;->ah(Lsn2/h;)Lsn2/h;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x4

    .line 15
    new-array v3, v3, [Lsn2/h;

    .line 16
    .line 17
    aput-object v0, v3, v1

    .line 18
    .line 19
    sget-object v0, Lyz/n;->hUw:Lyz/n;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v0, v3, v1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v3, v0

    .line 26
    .line 27
    sget-object v0, LUxs/XSt;->hUw:LUxs/XSt;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    aput-object v0, v3, v1

    .line 31
    .line 32
    return-object v3
.end method

.method public bridge synthetic deserialize(LUP/XSt;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LE4/A$xfY;->j(LUP/XSt;)LE4/A;

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
    sget-object v0, LE4/A$xfY;->descriptor:LJt4/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(LUP/XSt;)LE4/A;
    .locals 20

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
    sget-object v1, LE4/A$xfY;->descriptor:LJt4/V;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LUP/XSt;->cD(LJt4/V;)LUP/CU;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, LE4/A;->hUw()[Lsn2/h;

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
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    aget-object v2, v2, v7

    .line 30
    .line 31
    invoke-interface {v0, v1, v7, v2, v8}, LUP/CU;->K(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v1, v6}, LUP/CU;->pM1(LJt4/V;I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sget-object v6, Lyz/OuM;->hUw:Lyz/OuM;

    .line 42
    .line 43
    invoke-interface {v0, v1, v5, v6, v8}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    sget-object v6, LUxs/XSt;->hUw:LUxs/XSt;

    .line 50
    .line 51
    invoke-interface {v0, v1, v4, v6, v8}, LUP/CU;->K(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lhn/h;

    .line 56
    .line 57
    const/16 v6, 0xf

    .line 58
    .line 59
    move-object v15, v2

    .line 60
    move-object/from16 v18, v4

    .line 61
    .line 62
    move-object/from16 v17, v5

    .line 63
    .line 64
    move v14, v6

    .line 65
    :goto_0
    move/from16 v16, v3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    move v12, v6

    .line 69
    move v3, v7

    .line 70
    move-object v9, v8

    .line 71
    move-object v10, v9

    .line 72
    move-object v11, v10

    .line 73
    move v8, v3

    .line 74
    :goto_1
    if-eqz v12, :cond_6

    .line 75
    .line 76
    invoke-interface {v0, v1}, LUP/CU;->Hm(LJt4/V;)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const/4 v14, -0x1

    .line 81
    if-eq v13, v14, :cond_5

    .line 82
    .line 83
    if-eqz v13, :cond_4

    .line 84
    .line 85
    if-eq v13, v6, :cond_3

    .line 86
    .line 87
    if-eq v13, v5, :cond_2

    .line 88
    .line 89
    if-ne v13, v4, :cond_1

    .line 90
    .line 91
    sget-object v13, LUxs/XSt;->hUw:LUxs/XSt;

    .line 92
    .line 93
    invoke-interface {v0, v1, v4, v13, v11}, LUP/CU;->K(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    check-cast v11, Lhn/h;

    .line 98
    .line 99
    or-int/lit8 v8, v8, 0x8

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 103
    .line 104
    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_2
    sget-object v13, Lyz/OuM;->hUw:Lyz/OuM;

    .line 109
    .line 110
    invoke-interface {v0, v1, v5, v13, v10}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Ljava/lang/String;

    .line 115
    .line 116
    or-int/lit8 v8, v8, 0x4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-interface {v0, v1, v6}, LUP/CU;->pM1(LJt4/V;I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    or-int/lit8 v8, v8, 0x2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    aget-object v13, v2, v7

    .line 127
    .line 128
    invoke-interface {v0, v1, v7, v13, v9}, LUP/CU;->K(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Ljava/util/List;

    .line 133
    .line 134
    or-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    move v12, v7

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    move v14, v8

    .line 140
    move-object v15, v9

    .line 141
    move-object/from16 v17, v10

    .line 142
    .line 143
    move-object/from16 v18, v11

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :goto_2
    invoke-interface {v0, v1}, LUP/CU;->j(LJt4/V;)V

    .line 147
    .line 148
    .line 149
    new-instance v13, LE4/A;

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    invoke-direct/range {v13 .. v19}, LE4/A;-><init>(ILjava/util/List;ILjava/lang/String;Lhn/h;Lyz/E4F;)V

    .line 154
    .line 155
    .line 156
    return-object v13
.end method

.method public bridge synthetic serialize(LUP/V;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LE4/A;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LE4/A$xfY;->cD(LUP/V;LE4/A;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
