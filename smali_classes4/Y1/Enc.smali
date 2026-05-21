.class public final LY1/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/xfY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY1/Enc$xfY;
    }
.end annotation


# static fields
.field public static final FT:I

.field public static final IB:LY1/Enc$xfY;


# instance fields
.field private final E:Ljava/lang/Boolean;

.field private final H:Ljava/lang/String;

.field private final R6:Ljava/lang/String;

.field private final T:Ljava/lang/String;

.field private final X:Ljava/lang/String;

.field private final cD:Ljava/lang/String;

.field private final cLW:Ljava/lang/Integer;

.field private final db:Ljava/lang/String;

.field private final hUw:LY1/et;

.field private final j:Ljava/lang/String;

.field private final l:Ljava/lang/Boolean;

.field private final ojl:Ljava/lang/String;

.field private final pM1:Ljava/util/List;

.field private final q:Ljava/lang/String;

.field private final uKP:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY1/Enc$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LY1/Enc$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LY1/Enc;->IB:LY1/Enc$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LY1/Enc;->FT:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LY1/et;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const-string v0, "paywallType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LY1/Enc;->hUw:LY1/et;

    .line 10
    .line 11
    iput-object p2, p0, LY1/Enc;->j:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LY1/Enc;->cD:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, LY1/Enc;->x:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, LY1/Enc;->R6:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, LY1/Enc;->q:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, LY1/Enc;->H:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, LY1/Enc;->X:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p9, p0, LY1/Enc;->ojl:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p10, p0, LY1/Enc;->uKP:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p11, p0, LY1/Enc;->T:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p12, p0, LY1/Enc;->db:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p13, p0, LY1/Enc;->w:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p14, p0, LY1/Enc;->cLW:Ljava/lang/Integer;

    .line 36
    .line 37
    move-object/from16 p1, p15

    .line 38
    .line 39
    iput-object p1, p0, LY1/Enc;->pM1:Ljava/util/List;

    .line 40
    .line 41
    move-object/from16 p1, p16

    .line 42
    .line 43
    iput-object p1, p0, LY1/Enc;->l:Ljava/lang/Boolean;

    .line 44
    .line 45
    move-object/from16 p1, p17

    .line 46
    .line 47
    iput-object p1, p0, LY1/Enc;->E:Ljava/lang/Boolean;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LY1/Enc;

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
    check-cast p1, LY1/Enc;

    .line 12
    .line 13
    iget-object v1, p0, LY1/Enc;->hUw:LY1/et;

    .line 14
    .line 15
    iget-object v3, p1, LY1/Enc;->hUw:LY1/et;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LY1/Enc;->j:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, LY1/Enc;->j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LY1/Enc;->cD:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, LY1/Enc;->cD:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, LY1/Enc;->x:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, LY1/Enc;->x:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, LY1/Enc;->R6:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, LY1/Enc;->R6:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, LY1/Enc;->q:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, LY1/Enc;->q:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, LY1/Enc;->H:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, LY1/Enc;->H:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, LY1/Enc;->X:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, LY1/Enc;->X:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, LY1/Enc;->ojl:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, LY1/Enc;->ojl:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, LY1/Enc;->uKP:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, LY1/Enc;->uKP:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, LY1/Enc;->T:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p1, LY1/Enc;->T:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, LY1/Enc;->db:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p1, LY1/Enc;->db:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, LY1/Enc;->w:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, p1, LY1/Enc;->w:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget-object v1, p0, LY1/Enc;->cLW:Ljava/lang/Integer;

    .line 153
    .line 154
    iget-object v3, p1, LY1/Enc;->cLW:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-object v1, p0, LY1/Enc;->pM1:Ljava/util/List;

    .line 164
    .line 165
    iget-object v3, p1, LY1/Enc;->pM1:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_10

    .line 172
    .line 173
    return v2

    .line 174
    :cond_10
    iget-object v1, p0, LY1/Enc;->l:Ljava/lang/Boolean;

    .line 175
    .line 176
    iget-object v3, p1, LY1/Enc;->l:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_11

    .line 183
    .line 184
    return v2

    .line 185
    :cond_11
    iget-object v1, p0, LY1/Enc;->E:Ljava/lang/Boolean;

    .line 186
    .line 187
    iget-object p1, p1, LY1/Enc;->E:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_12

    .line 194
    .line 195
    return v2

    .line 196
    :cond_12
    return v0
.end method

.method public hUw()Landroid/os/Bundle;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LY1/Enc;->hUw:LY1/et;

    .line 4
    .line 5
    sget-object v2, LY1/et;->H:LY1/et;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    const-string v3, "paywallType"

    .line 13
    .line 14
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v1, "product1NoTrialId"

    .line 19
    .line 20
    iget-object v3, v0, LY1/Enc;->j:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v1, v0, LY1/Enc;->cD:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v1, v3

    .line 33
    :goto_1
    const-string v6, "product1FreeTrialId"

    .line 34
    .line 35
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v1, "product2NoTrialId"

    .line 40
    .line 41
    iget-object v7, v0, LY1/Enc;->x:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v1, v0, LY1/Enc;->R6:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v1, v3

    .line 53
    :goto_2
    const-string v8, "product2FreeTrialId"

    .line 54
    .line 55
    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-string v1, "product1UpsellNoTrialId"

    .line 60
    .line 61
    iget-object v9, v0, LY1/Enc;->q:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-object v1, v0, LY1/Enc;->H:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move-object v1, v3

    .line 73
    :goto_3
    const-string v10, "product1UpsellFreeTrialId"

    .line 74
    .line 75
    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const-string v1, "product2UpsellNoTrialId"

    .line 80
    .line 81
    iget-object v11, v0, LY1/Enc;->X:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iget-object v1, v0, LY1/Enc;->ojl:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move-object v1, v3

    .line 93
    :goto_4
    const-string v12, "product2UpsellFreeTrialId"

    .line 94
    .line 95
    invoke-static {v12, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    const-string v1, "product1DiscountedNoTrialId"

    .line 100
    .line 101
    iget-object v13, v0, LY1/Enc;->uKP:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    iget-object v1, v0, LY1/Enc;->T:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    move-object v1, v3

    .line 113
    :goto_5
    const-string v14, "product1DiscountedFreeTrialId"

    .line 114
    .line 115
    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    const-string v1, "product2DiscountedNoTrialId"

    .line 120
    .line 121
    iget-object v15, v0, LY1/Enc;->db:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    iget-object v1, v0, LY1/Enc;->w:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    move-object v3, v1

    .line 132
    :cond_6
    const-string v1, "product2DiscountedFreeTrialId"

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    const-string v1, "defaultSelectionIndex"

    .line 139
    .line 140
    iget-object v2, v0, LY1/Enc;->cLW:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    const-string v1, "tiers"

    .line 147
    .line 148
    iget-object v2, v0, LY1/Enc;->pM1:Ljava/util/List;

    .line 149
    .line 150
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151
    .line 152
    .line 153
    move-result-object v18

    .line 154
    const-string v1, "canBeDismissedWithAd"

    .line 155
    .line 156
    iget-object v2, v0, LY1/Enc;->l:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object v19

    .line 162
    const-string v1, "isCloseButtonDelayed"

    .line 163
    .line 164
    iget-object v2, v0, LY1/Enc;->E:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object v20

    .line 170
    filled-new-array/range {v4 .. v20}, [Lkotlin/Pair;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, LPYr/h;->hUw([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    return-object v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LY1/Enc;->hUw:LY1/et;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LY1/Enc;->j:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, LY1/Enc;->cD:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, LY1/Enc;->x:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, LY1/Enc;->R6:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v1, p0, LY1/Enc;->q:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    move v1, v2

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_4
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v1, p0, LY1/Enc;->H:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    move v1, v2

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_5
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v1, p0, LY1/Enc;->X:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    move v1, v2

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_6
    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-object v1, p0, LY1/Enc;->ojl:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    move v1, v2

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :goto_7
    add-int/2addr v0, v1

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-object v1, p0, LY1/Enc;->uKP:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v1, :cond_8

    .line 117
    .line 118
    move v1, v2

    .line 119
    goto :goto_8

    .line 120
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :goto_8
    add-int/2addr v0, v1

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    iget-object v1, p0, LY1/Enc;->T:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v1, :cond_9

    .line 130
    .line 131
    move v1, v2

    .line 132
    goto :goto_9

    .line 133
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :goto_9
    add-int/2addr v0, v1

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    .line 140
    iget-object v1, p0, LY1/Enc;->db:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v1, :cond_a

    .line 143
    .line 144
    move v1, v2

    .line 145
    goto :goto_a

    .line 146
    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    :goto_a
    add-int/2addr v0, v1

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget-object v1, p0, LY1/Enc;->w:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v1, :cond_b

    .line 156
    .line 157
    move v1, v2

    .line 158
    goto :goto_b

    .line 159
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    :goto_b
    add-int/2addr v0, v1

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    .line 165
    .line 166
    iget-object v1, p0, LY1/Enc;->cLW:Ljava/lang/Integer;

    .line 167
    .line 168
    if-nez v1, :cond_c

    .line 169
    .line 170
    move v1, v2

    .line 171
    goto :goto_c

    .line 172
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    :goto_c
    add-int/2addr v0, v1

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    .line 178
    .line 179
    iget-object v1, p0, LY1/Enc;->pM1:Ljava/util/List;

    .line 180
    .line 181
    if-nez v1, :cond_d

    .line 182
    .line 183
    move v1, v2

    .line 184
    goto :goto_d

    .line 185
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    :goto_d
    add-int/2addr v0, v1

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    .line 191
    .line 192
    iget-object v1, p0, LY1/Enc;->l:Ljava/lang/Boolean;

    .line 193
    .line 194
    if-nez v1, :cond_e

    .line 195
    .line 196
    move v1, v2

    .line 197
    goto :goto_e

    .line 198
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    :goto_e
    add-int/2addr v0, v1

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    .line 204
    .line 205
    iget-object v1, p0, LY1/Enc;->E:Ljava/lang/Boolean;

    .line 206
    .line 207
    if-nez v1, :cond_f

    .line 208
    .line 209
    goto :goto_f

    .line 210
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    :goto_f
    add-int/2addr v0, v2

    .line 215
    return v0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LY1/Enc;->l:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LY1/Enc;->hUw:LY1/et;

    .line 4
    .line 5
    iget-object v2, v0, LY1/Enc;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, LY1/Enc;->cD:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, LY1/Enc;->x:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, LY1/Enc;->R6:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, LY1/Enc;->q:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, LY1/Enc;->H:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, LY1/Enc;->X:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, LY1/Enc;->ojl:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, LY1/Enc;->uKP:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, LY1/Enc;->T:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, LY1/Enc;->db:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, LY1/Enc;->w:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, LY1/Enc;->cLW:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v15, v0, LY1/Enc;->pM1:Ljava/util/List;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, LY1/Enc;->l:Ljava/lang/Boolean;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, LY1/Enc;->E:Ljava/lang/Boolean;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    move-object/from16 v18, v15

    .line 47
    .line 48
    const-string v15, "PaywallExperience(paywallType="

    .line 49
    .line 50
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", product1NoTrialId="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", product1FreeTrialId="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", product2NoTrialId="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", product2FreeTrialId="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", product1UpsellNoTrialId="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", product1UpsellFreeTrialId="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", product2UpsellNoTrialId="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", product2UpsellFreeTrialId="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", product1DiscountedNoTrialId="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", product1DiscountedFreeTrialId="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", product2DiscountedNoTrialId="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", product2DiscountedFreeTrialId="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", defaultSelectionIndex="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", tiers="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-object/from16 v1, v16

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", canBeDismissedWithAd="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-object/from16 v1, v17

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", delayCloseButton="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-object/from16 v1, v18

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ")"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0
.end method
