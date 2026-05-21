.class public final Landroidx/compose/ui/focus/FocusTargetNode;
.super Landroidx/compose/ui/h$CU;
.source "SourceFile"

# interfaces
.implements LsSS/c;
.implements Landroidx/compose/ui/focus/AWD;
.implements LsSS/Mp;
.implements Lj/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;,
        Landroidx/compose/ui/focus/FocusTargetNode$xfY;
    }
.end annotation


# instance fields
.field private final F:Z

.field private final K:Lkotlin/jvm/functions/Function1;

.field private R:Z

.field private cv:Lw/AWD;

.field private d:I

.field private final f:Lkotlin/jvm/functions/Function2;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/h$CU;-><init>()V

    .line 5
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusTargetNode;->f:Lkotlin/jvm/functions/Function2;

    .line 6
    iput-object p3, p0, Landroidx/compose/ui/focus/FocusTargetNode;->K:Lkotlin/jvm/functions/Function1;

    .line 7
    iput p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 2
    sget-object p1, Landroidx/compose/ui/focus/MY;->hUw:Landroidx/compose/ui/focus/MY$xfY;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/MY$xfY;->hUw()I

    move-result p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic FK(Landroidx/compose/ui/focus/FocusTargetNode;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final a(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 12

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0}, LsSS/bV;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/h$CU;->A()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "visitSubtreeIf called on an unattached node"

    .line 18
    .line 19
    invoke-static {v1}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v1, LVYI/CU;

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    new-array v3, v2, [Landroidx/compose/ui/h$CU;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v1, v3, v4}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v1, p0, v4}, LsSS/Enc;->hUw(LVYI/CU;Landroidx/compose/ui/h$CU;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1, v3}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v1}, LVYI/CU;->db()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_e

    .line 58
    .line 59
    invoke-virtual {v1}, LVYI/CU;->db()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const/4 v3, 0x1

    .line 64
    sub-int/2addr p0, v3

    .line 65
    invoke-virtual {v1, p0}, LVYI/CU;->IB(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Landroidx/compose/ui/h$CU;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->ygC()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    and-int/2addr v5, v0

    .line 76
    if-eqz v5, :cond_d

    .line 77
    .line 78
    move-object v5, p0

    .line 79
    :goto_1
    if-eqz v5, :cond_d

    .line 80
    .line 81
    invoke-virtual {v5}, Landroidx/compose/ui/h$CU;->s()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    and-int/2addr v6, v0

    .line 86
    if-eqz v6, :cond_c

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v7, v5

    .line 90
    move-object v8, v6

    .line 91
    :goto_2
    if-eqz v7, :cond_c

    .line 92
    .line 93
    instance-of v9, v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 94
    .line 95
    if-eqz v9, :cond_5

    .line 96
    .line 97
    check-cast v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 98
    .line 99
    invoke-virtual {v7}, Landroidx/compose/ui/focus/FocusTargetNode;->Txi()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-nez v9, :cond_2

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/ui/focus/FocusTargetNode;->fP()Lw/AWD;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object v5, Landroidx/compose/ui/focus/FocusTargetNode$xfY;->$EnumSwitchMapping$1:[I

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    aget p0, v5, p0

    .line 117
    .line 118
    if-eq p0, v3, :cond_4

    .line 119
    .line 120
    const/4 v5, 0x2

    .line 121
    if-eq p0, v5, :cond_4

    .line 122
    .line 123
    const/4 v5, 0x3

    .line 124
    if-eq p0, v5, :cond_4

    .line 125
    .line 126
    const/4 v3, 0x4

    .line 127
    if-ne p0, v3, :cond_3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 131
    .line 132
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_4
    return v3

    .line 137
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/ui/h$CU;->s()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    and-int/2addr v9, v0

    .line 142
    if-eqz v9, :cond_b

    .line 143
    .line 144
    instance-of v9, v7, LsSS/D;

    .line 145
    .line 146
    if-eqz v9, :cond_b

    .line 147
    .line 148
    move-object v9, v7

    .line 149
    check-cast v9, LsSS/D;

    .line 150
    .line 151
    invoke-virtual {v9}, LsSS/D;->sR()Landroidx/compose/ui/h$CU;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    move v10, v4

    .line 156
    :goto_3
    if-eqz v9, :cond_a

    .line 157
    .line 158
    invoke-virtual {v9}, Landroidx/compose/ui/h$CU;->s()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    and-int/2addr v11, v0

    .line 163
    if-eqz v11, :cond_9

    .line 164
    .line 165
    add-int/lit8 v10, v10, 0x1

    .line 166
    .line 167
    if-ne v10, v3, :cond_6

    .line 168
    .line 169
    move-object v7, v9

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    if-nez v8, :cond_7

    .line 172
    .line 173
    new-instance v8, LVYI/CU;

    .line 174
    .line 175
    new-array v11, v2, [Landroidx/compose/ui/h$CU;

    .line 176
    .line 177
    invoke-direct {v8, v11, v4}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    :cond_7
    if-eqz v7, :cond_8

    .line 181
    .line 182
    invoke-virtual {v8, v7}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-object v7, v6

    .line 186
    :cond_8
    invoke-virtual {v8, v9}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_9
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    goto :goto_3

    .line 194
    :cond_a
    if-ne v10, v3, :cond_b

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_b
    :goto_5
    invoke-static {v8}, LsSS/Enc;->j(LVYI/CU;)Landroidx/compose/ui/h$CU;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    goto :goto_2

    .line 202
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    goto :goto_1

    .line 207
    :cond_d
    invoke-static {v1, p0, v4}, LsSS/Enc;->hUw(LVYI/CU;Landroidx/compose/ui/h$CU;Z)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_e
    return v4
.end method

.method public static synthetic hX(Landroidx/compose/ui/focus/FocusTargetNode;Lw/AWD;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusTargetNode;->PfB(Lw/AWD;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic p6(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic pG(Landroidx/compose/ui/focus/FocusTargetNode;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->R:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic sR(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->R:Z

    .line 2
    .line 3
    return p0
.end method

.method private static final yS(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 10

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0}, LsSS/bV;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/h$CU;->A()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "visitAncestors called on an unattached node"

    .line 18
    .line 19
    invoke-static {v1}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/h$CU;->W()Landroidx/compose/ui/h$CU;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0}, LsSS/Enc;->pM1(LsSS/qfV;)LsSS/uS;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    const/4 v2, 0x0

    .line 35
    if-eqz p0, :cond_e

    .line 36
    .line 37
    invoke-virtual {p0}, LsSS/uS;->S()LsSS/sKo;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, LsSS/sKo;->T()Landroidx/compose/ui/h$CU;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroidx/compose/ui/h$CU;->ygC()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    and-int/2addr v3, v0

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v3, :cond_c

    .line 52
    .line 53
    :goto_1
    if-eqz v1, :cond_c

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/compose/ui/h$CU;->s()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    and-int/2addr v3, v0

    .line 60
    if-eqz v3, :cond_b

    .line 61
    .line 62
    move-object v3, v1

    .line 63
    move-object v5, v4

    .line 64
    :goto_2
    if-eqz v3, :cond_b

    .line 65
    .line 66
    instance-of v6, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->Txi()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_a

    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->fP()Lw/AWD;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object v0, Landroidx/compose/ui/focus/FocusTargetNode$xfY;->$EnumSwitchMapping$1:[I

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    aget p0, v0, p0

    .line 90
    .line 91
    if-eq p0, v7, :cond_3

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    if-eq p0, v0, :cond_3

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    if-eq p0, v0, :cond_2

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    if-ne p0, v0, :cond_1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 104
    .line 105
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_2
    return v7

    .line 110
    :cond_3
    :goto_3
    return v2

    .line 111
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/ui/h$CU;->s()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    and-int/2addr v6, v0

    .line 116
    if-eqz v6, :cond_a

    .line 117
    .line 118
    instance-of v6, v3, LsSS/D;

    .line 119
    .line 120
    if-eqz v6, :cond_a

    .line 121
    .line 122
    move-object v6, v3

    .line 123
    check-cast v6, LsSS/D;

    .line 124
    .line 125
    invoke-virtual {v6}, LsSS/D;->sR()Landroidx/compose/ui/h$CU;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    move v8, v2

    .line 130
    :goto_4
    if-eqz v6, :cond_9

    .line 131
    .line 132
    invoke-virtual {v6}, Landroidx/compose/ui/h$CU;->s()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    and-int/2addr v9, v0

    .line 137
    if-eqz v9, :cond_8

    .line 138
    .line 139
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    if-ne v8, v7, :cond_5

    .line 142
    .line 143
    move-object v3, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    if-nez v5, :cond_6

    .line 146
    .line 147
    new-instance v5, LVYI/CU;

    .line 148
    .line 149
    const/16 v9, 0x10

    .line 150
    .line 151
    new-array v9, v9, [Landroidx/compose/ui/h$CU;

    .line 152
    .line 153
    invoke-direct {v5, v9, v2}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    :cond_6
    if-eqz v3, :cond_7

    .line 157
    .line 158
    invoke-virtual {v5, v3}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-object v3, v4

    .line 162
    :cond_7
    invoke-virtual {v5, v6}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    goto :goto_4

    .line 170
    :cond_9
    if-ne v8, v7, :cond_a

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_a
    invoke-static {v5}, LsSS/Enc;->j(LVYI/CU;)Landroidx/compose/ui/h$CU;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    goto :goto_2

    .line 178
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/ui/h$CU;->W()Landroidx/compose/ui/h$CU;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_c
    invoke-virtual {p0}, LsSS/uS;->g()LsSS/uS;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-eqz p0, :cond_d

    .line 189
    .line 190
    invoke-virtual {p0}, LsSS/uS;->S()LsSS/sKo;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_d

    .line 195
    .line 196
    invoke-virtual {v1}, LsSS/sKo;->pM1()Landroidx/compose/ui/h$CU;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_d
    move-object v1, v4

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_e
    return v2
.end method


# virtual methods
.method public bridge synthetic AI()Lw/Zv9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fP()Lw/AWD;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public CYw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public final D()LnH/XSt;
    .locals 1

    .line 1
    invoke-static {}, LnH/V;->hUw()Lj/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lj/c;->Jd(Lj/CU;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LnH/XSt;

    .line 10
    .line 11
    return-object v0
.end method

.method public final D3()Landroidx/compose/ui/focus/K;
    .locals 15

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/qfV;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/focus/qfV;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->DQ7()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1, p0}, Landroidx/compose/ui/focus/MY;->x(ILsSS/c;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/ui/focus/qfV;->q(Z)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x800

    .line 18
    .line 19
    invoke-static {v1}, LsSS/bV;->hUw(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x400

    .line 24
    .line 25
    invoke-static {v2}, LsSS/bV;->hUw(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {p0}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    or-int v4, v1, v2

    .line 34
    .line 35
    invoke-interface {p0}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Landroidx/compose/ui/h$CU;->A()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    const-string v5, "visitAncestors called on an unattached node"

    .line 46
    .line 47
    invoke-static {v5}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {p0}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {p0}, LsSS/Enc;->pM1(LsSS/qfV;)LsSS/uS;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :goto_0
    if-eqz v6, :cond_c

    .line 59
    .line 60
    invoke-virtual {v6}, LsSS/uS;->S()LsSS/sKo;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, LsSS/sKo;->T()Landroidx/compose/ui/h$CU;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Landroidx/compose/ui/h$CU;->ygC()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    and-int/2addr v7, v4

    .line 73
    const/4 v8, 0x0

    .line 74
    if-eqz v7, :cond_a

    .line 75
    .line 76
    :goto_1
    if-eqz v5, :cond_a

    .line 77
    .line 78
    invoke-virtual {v5}, Landroidx/compose/ui/h$CU;->s()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    and-int/2addr v7, v4

    .line 83
    if-eqz v7, :cond_9

    .line 84
    .line 85
    if-eq v5, v3, :cond_1

    .line 86
    .line 87
    invoke-virtual {v5}, Landroidx/compose/ui/h$CU;->s()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    and-int/2addr v7, v2

    .line 92
    if-eqz v7, :cond_1

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/h$CU;->s()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    and-int/2addr v7, v1

    .line 100
    if-eqz v7, :cond_9

    .line 101
    .line 102
    move-object v7, v5

    .line 103
    move-object v9, v8

    .line 104
    :goto_2
    if-eqz v7, :cond_9

    .line 105
    .line 106
    instance-of v10, v7, Lw/Enc;

    .line 107
    .line 108
    if-eqz v10, :cond_2

    .line 109
    .line 110
    check-cast v7, Lw/Enc;

    .line 111
    .line 112
    invoke-interface {v7, v0}, Lw/Enc;->PC0(Landroidx/compose/ui/focus/K;)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/ui/h$CU;->s()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    and-int/2addr v10, v1

    .line 121
    if-eqz v10, :cond_8

    .line 122
    .line 123
    instance-of v10, v7, LsSS/D;

    .line 124
    .line 125
    if-eqz v10, :cond_8

    .line 126
    .line 127
    move-object v10, v7

    .line 128
    check-cast v10, LsSS/D;

    .line 129
    .line 130
    invoke-virtual {v10}, LsSS/D;->sR()Landroidx/compose/ui/h$CU;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const/4 v11, 0x0

    .line 135
    move v12, v11

    .line 136
    :goto_3
    const/4 v13, 0x1

    .line 137
    if-eqz v10, :cond_7

    .line 138
    .line 139
    invoke-virtual {v10}, Landroidx/compose/ui/h$CU;->s()I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    and-int/2addr v14, v1

    .line 144
    if-eqz v14, :cond_6

    .line 145
    .line 146
    add-int/lit8 v12, v12, 0x1

    .line 147
    .line 148
    if-ne v12, v13, :cond_3

    .line 149
    .line 150
    move-object v7, v10

    .line 151
    goto :goto_4

    .line 152
    :cond_3
    if-nez v9, :cond_4

    .line 153
    .line 154
    new-instance v9, LVYI/CU;

    .line 155
    .line 156
    const/16 v13, 0x10

    .line 157
    .line 158
    new-array v13, v13, [Landroidx/compose/ui/h$CU;

    .line 159
    .line 160
    invoke-direct {v9, v13, v11}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    :cond_4
    if-eqz v7, :cond_5

    .line 164
    .line 165
    invoke-virtual {v9, v7}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-object v7, v8

    .line 169
    :cond_5
    invoke-virtual {v9, v10}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    if-ne v12, v13, :cond_8

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    :goto_5
    invoke-static {v9}, LsSS/Enc;->j(LVYI/CU;)Landroidx/compose/ui/h$CU;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    goto :goto_2

    .line 185
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/ui/h$CU;->W()Landroidx/compose/ui/h$CU;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    goto :goto_1

    .line 190
    :cond_a
    invoke-virtual {v6}, LsSS/uS;->g()LsSS/uS;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-eqz v6, :cond_b

    .line 195
    .line 196
    invoke-virtual {v6}, LsSS/uS;->S()LsSS/sKo;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-eqz v5, :cond_b

    .line 201
    .line 202
    invoke-virtual {v5}, LsSS/sKo;->pM1()Landroidx/compose/ui/h$CU;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_b
    move-object v5, v8

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_c
    return-object v0
.end method

.method public DQ7()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public Ear()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fP()Lw/AWD;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/FocusTargetNode$xfY;->$EnumSwitchMapping$1:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    sget-boolean v0, LGy/c;->H:Z

    .line 24
    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    invoke-static {p0}, Lw/et;->cD(Landroidx/compose/ui/focus/FocusTargetNode;)Lw/m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :try_start_0
    invoke-virtual {v0}, Lw/m;->ojl()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Lw/m;->j(Lw/m;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    invoke-static {v0}, Lw/m;->hUw(Lw/m;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lw/AWD;->q:Lw/AWD;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->QBR(Lw/AWD;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    invoke-static {v0}, Lw/m;->cD(Lw/m;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    invoke-static {v0}, Lw/m;->cD(Lw/m;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    invoke-static {p0}, LsSS/Enc;->l(LsSS/qfV;)LsSS/j;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, LsSS/j;->getFocusOwner()Lw/qfV;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v2, Landroidx/compose/ui/focus/h;->j:Landroidx/compose/ui/focus/h$xfY;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/compose/ui/focus/h$xfY;->cD()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-interface {v0, v1, v1, v3, v2}, Lw/qfV;->cLW(ZZZI)Z

    .line 77
    .line 78
    .line 79
    sget-boolean v1, LGy/c;->H:Z

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-interface {v0}, Lw/qfV;->X()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {p0}, Lw/et;->j(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->cv:Lw/AWD;

    .line 92
    .line 93
    return-void
.end method

.method public final PfB(Lw/AWD;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->Txi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    sget-boolean v0, LGy/c;->H:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-static {p0}, Lw/et;->cD(Landroidx/compose/ui/focus/FocusTargetNode;)Lw/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    invoke-virtual {v0}, Lw/m;->ojl()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lw/m;->j(Lw/m;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    invoke-static {v0}, Lw/m;->hUw(Lw/m;)V

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->yS(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    sget-object p1, Lw/AWD;->cD:Lw/AWD;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object p1, Lw/AWD;->q:Lw/AWD;

    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusTargetNode;->QBR(Lw/AWD;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    invoke-static {v0}, Lw/m;->cD(Lw/m;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_2
    invoke-static {v0}, Lw/m;->cD(Lw/m;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    return-void

    .line 63
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "Re-initializing focus target node."

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public QBR(Lw/AWD;)V
    .locals 1

    .line 1
    sget-boolean v0, LGy/c;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lw/et;->cD(Landroidx/compose/ui/focus/FocusTargetNode;)Lw/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0, p1}, Lw/m;->T(Landroidx/compose/ui/focus/FocusTargetNode;Lw/AWD;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public S()V
    .locals 2

    .line 1
    sget-boolean v0, LGy/c;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->bo()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fP()Lw/AWD;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->bo()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fP()Lw/AWD;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->zBL()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final Txi()Z
    .locals 2

    .line 1
    sget-boolean v0, LGy/c;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->cv:Lw/AWD;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    sget-boolean v0, LGy/c;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lw/et;->j(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bo()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->Txi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v2, v1, v2}, Landroidx/compose/ui/focus/FocusTargetNode;->hX(Landroidx/compose/ui/focus/FocusTargetNode;Lw/AWD;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fP()Lw/AWD;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Landroidx/compose/ui/focus/FocusTargetNode$xfY;->$EnumSwitchMapping$1:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v3, v0

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v0, v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 31
    .line 32
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v3, Landroidx/compose/ui/focus/FocusTargetNode$A;

    .line 36
    .line 37
    invoke-direct {v3, v0, p0}, Landroidx/compose/ui/focus/FocusTargetNode$A;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v3}, LsSS/pD;->hUw(Landroidx/compose/ui/h$CU;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "focusProperties"

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v2, v0

    .line 54
    check-cast v2, Landroidx/compose/ui/focus/K;

    .line 55
    .line 56
    :goto_0
    invoke-interface {v2}, Landroidx/compose/ui/focus/K;->X()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {p0}, LsSS/Enc;->l(LsSS/qfV;)LsSS/j;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, LsSS/j;->getFocusOwner()Lw/qfV;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, v1}, Lw/c;->jE(Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-static {p0}, Lw/et;->cD(Landroidx/compose/ui/focus/FocusTargetNode;)Lw/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lw/m;->uKP(Landroidx/compose/ui/focus/FocusTargetNode;)Lw/AWD;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->cv:Lw/AWD;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "committing a node that was not updated in the current transaction"

    .line 15
    .line 16
    invoke-static {v0}, LZo/xfY;->cD(Ljava/lang/String;)Ljava/lang/Void;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 20
    .line 21
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public d(I)Z
    .locals 8

    .line 1
    const-string v0, "FocusTransactions:requestFocus"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->D3()Landroidx/compose/ui/focus/K;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroidx/compose/ui/focus/K;->X()Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    :try_start_1
    sget-boolean v0, LGy/c;->H:Z

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    const/4 v3, 0x3

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/m;->ojl(Landroidx/compose/ui/focus/FocusTargetNode;I)Lw/A;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Landroidx/compose/ui/focus/FocusTargetNode$xfY;->$EnumSwitchMapping$0:[I

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    aget p1, v0, p1

    .line 40
    .line 41
    if-eq p1, v5, :cond_3

    .line 42
    .line 43
    if-eq p1, v4, :cond_2

    .line 44
    .line 45
    if-eq p1, v3, :cond_a

    .line 46
    .line 47
    if-ne p1, v2, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 51
    .line 52
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    move v1, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/focus/m;->uKP(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-static {p0}, Lw/et;->cD(Landroidx/compose/ui/focus/FocusTargetNode;)Lw/m;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v6, Landroidx/compose/ui/focus/FocusTargetNode$CU;

    .line 70
    .line 71
    invoke-direct {v6, p0}, Landroidx/compose/ui/focus/FocusTargetNode$CU;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v0}, Lw/m;->ojl()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_5

    .line 79
    .line 80
    invoke-static {v0}, Lw/m;->j(Lw/m;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    :goto_0
    invoke-static {v0}, Lw/m;->hUw(Lw/m;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lw/m;->x(Lw/m;)LVYI/CU;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7, v6}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/m;->ojl(Landroidx/compose/ui/focus/FocusTargetNode;I)Lw/A;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v6, Landroidx/compose/ui/focus/FocusTargetNode$xfY;->$EnumSwitchMapping$0:[I

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    aget p1, v6, p1

    .line 107
    .line 108
    if-eq p1, v5, :cond_8

    .line 109
    .line 110
    if-eq p1, v4, :cond_7

    .line 111
    .line 112
    if-eq p1, v3, :cond_9

    .line 113
    .line 114
    if-ne p1, v2, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 118
    .line 119
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_7
    move v1, v5

    .line 124
    goto :goto_1

    .line 125
    :cond_8
    invoke-static {p0}, Landroidx/compose/ui/focus/m;->uKP(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 126
    .line 127
    .line 128
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    :cond_9
    :goto_1
    :try_start_3
    invoke-static {v0}, Lw/m;->cD(Lw/m;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    .line 131
    .line 132
    :cond_a
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 133
    .line 134
    .line 135
    return v1

    .line 136
    :goto_3
    :try_start_4
    invoke-static {v0}, Lw/m;->cD(Lw/m;)V

    .line 137
    .line 138
    .line 139
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public fP()Lw/AWD;
    .locals 11

    .line 1
    sget-boolean v0, LGy/c;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lw/AWD;->q:Lw/AWD;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {p0}, LsSS/Enc;->l(LsSS/qfV;)LsSS/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LsSS/j;->getFocusOwner()Lw/qfV;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lw/qfV;->q()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lw/AWD;->q:Lw/AWD;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    if-ne p0, v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Lw/qfV;->w()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lw/AWD;->x:Lw/AWD;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    sget-object v0, Lw/AWD;->j:Lw/AWD;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/h$CU;->A()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_f

    .line 50
    .line 51
    const/16 v0, 0x400

    .line 52
    .line 53
    invoke-static {v0}, LsSS/bV;->hUw(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {v1}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroidx/compose/ui/h$CU;->A()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    const-string v2, "visitAncestors called on an unattached node"

    .line 68
    .line 69
    invoke-static {v2}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-interface {v1}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/h$CU;->W()Landroidx/compose/ui/h$CU;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v1}, LsSS/Enc;->pM1(LsSS/qfV;)LsSS/uS;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    if-eqz v1, :cond_f

    .line 85
    .line 86
    invoke-virtual {v1}, LsSS/uS;->S()LsSS/sKo;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, LsSS/sKo;->T()Landroidx/compose/ui/h$CU;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Landroidx/compose/ui/h$CU;->ygC()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    and-int/2addr v3, v0

    .line 99
    const/4 v4, 0x0

    .line 100
    if-eqz v3, :cond_d

    .line 101
    .line 102
    :goto_1
    if-eqz v2, :cond_d

    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/compose/ui/h$CU;->s()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    and-int/2addr v3, v0

    .line 109
    if-eqz v3, :cond_c

    .line 110
    .line 111
    move-object v3, v2

    .line 112
    move-object v5, v4

    .line 113
    :goto_2
    if-eqz v3, :cond_c

    .line 114
    .line 115
    instance-of v6, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 116
    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 120
    .line 121
    if-ne p0, v3, :cond_b

    .line 122
    .line 123
    sget-object v0, Lw/AWD;->cD:Lw/AWD;

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/ui/h$CU;->s()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    and-int/2addr v6, v0

    .line 131
    if-eqz v6, :cond_b

    .line 132
    .line 133
    instance-of v6, v3, LsSS/D;

    .line 134
    .line 135
    if-eqz v6, :cond_b

    .line 136
    .line 137
    move-object v6, v3

    .line 138
    check-cast v6, LsSS/D;

    .line 139
    .line 140
    invoke-virtual {v6}, LsSS/D;->sR()Landroidx/compose/ui/h$CU;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const/4 v7, 0x0

    .line 145
    move v8, v7

    .line 146
    :goto_3
    const/4 v9, 0x1

    .line 147
    if-eqz v6, :cond_a

    .line 148
    .line 149
    invoke-virtual {v6}, Landroidx/compose/ui/h$CU;->s()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    and-int/2addr v10, v0

    .line 154
    if-eqz v10, :cond_9

    .line 155
    .line 156
    add-int/lit8 v8, v8, 0x1

    .line 157
    .line 158
    if-ne v8, v9, :cond_6

    .line 159
    .line 160
    move-object v3, v6

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    if-nez v5, :cond_7

    .line 163
    .line 164
    new-instance v5, LVYI/CU;

    .line 165
    .line 166
    const/16 v9, 0x10

    .line 167
    .line 168
    new-array v9, v9, [Landroidx/compose/ui/h$CU;

    .line 169
    .line 170
    invoke-direct {v5, v9, v7}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    :cond_7
    if-eqz v3, :cond_8

    .line 174
    .line 175
    invoke-virtual {v5, v3}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-object v3, v4

    .line 179
    :cond_8
    invoke-virtual {v5, v6}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_9
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    goto :goto_3

    .line 187
    :cond_a
    if-ne v8, v9, :cond_b

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_b
    invoke-static {v5}, LsSS/Enc;->j(LVYI/CU;)Landroidx/compose/ui/h$CU;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    goto :goto_2

    .line 195
    :cond_c
    invoke-virtual {v2}, Landroidx/compose/ui/h$CU;->W()Landroidx/compose/ui/h$CU;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    goto :goto_1

    .line 200
    :cond_d
    invoke-virtual {v1}, LsSS/uS;->g()LsSS/uS;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_e

    .line 205
    .line 206
    invoke-virtual {v1}, LsSS/uS;->S()LsSS/sKo;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_e

    .line 211
    .line 212
    invoke-virtual {v2}, LsSS/sKo;->pM1()Landroidx/compose/ui/h$CU;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_e
    move-object v2, v4

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_f
    sget-object v0, Lw/AWD;->q:Lw/AWD;

    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_10
    invoke-static {p0}, Lw/et;->hUw(Landroidx/compose/ui/focus/FocusTargetNode;)Lw/m;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_12

    .line 229
    .line 230
    invoke-virtual {v0, p0}, Lw/m;->uKP(Landroidx/compose/ui/focus/FocusTargetNode;)Lw/AWD;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-nez v0, :cond_11

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_11
    return-object v0

    .line 238
    :cond_12
    :goto_5
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->cv:Lw/AWD;

    .line 239
    .line 240
    if-nez v0, :cond_13

    .line 241
    .line 242
    sget-object v0, Lw/AWD;->q:Lw/AWD;

    .line 243
    .line 244
    :cond_13
    return-object v0
.end method

.method public final i(Lw/Zv9;Lw/Zv9;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v0}, LsSS/Enc;->l(LsSS/qfV;)LsSS/j;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, LsSS/j;->getFocusOwner()Lw/qfV;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lw/qfV;->q()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static/range {p1 .. p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v0, Landroidx/compose/ui/focus/FocusTargetNode;->f:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    invoke-interface {v4, v5, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    const/16 v4, 0x1000

    .line 33
    .line 34
    invoke-static {v4}, LsSS/bV;->hUw(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/16 v5, 0x400

    .line 39
    .line 40
    invoke-static {v5}, LsSS/bV;->hUw(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-interface {v0}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    or-int v7, v4, v5

    .line 49
    .line 50
    invoke-interface {v0}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8}, Landroidx/compose/ui/h$CU;->A()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-nez v8, :cond_1

    .line 59
    .line 60
    const-string v8, "visitAncestors called on an unattached node"

    .line 61
    .line 62
    invoke-static {v8}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {v0}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v0}, LsSS/Enc;->pM1(LsSS/qfV;)LsSS/uS;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    :goto_0
    if-eqz v9, :cond_e

    .line 74
    .line 75
    invoke-virtual {v9}, LsSS/uS;->S()LsSS/sKo;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v10}, LsSS/sKo;->T()Landroidx/compose/ui/h$CU;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v10}, Landroidx/compose/ui/h$CU;->ygC()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    and-int/2addr v10, v7

    .line 88
    if-eqz v10, :cond_c

    .line 89
    .line 90
    :goto_1
    if-eqz v8, :cond_c

    .line 91
    .line 92
    invoke-virtual {v8}, Landroidx/compose/ui/h$CU;->s()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    and-int/2addr v10, v7

    .line 97
    if-eqz v10, :cond_b

    .line 98
    .line 99
    if-eq v8, v6, :cond_2

    .line 100
    .line 101
    invoke-virtual {v8}, Landroidx/compose/ui/h$CU;->s()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    and-int/2addr v10, v5

    .line 106
    if-eqz v10, :cond_2

    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/ui/h$CU;->s()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    and-int/2addr v10, v4

    .line 115
    if-eqz v10, :cond_b

    .line 116
    .line 117
    move-object v10, v8

    .line 118
    const/4 v12, 0x0

    .line 119
    :goto_2
    if-eqz v10, :cond_b

    .line 120
    .line 121
    instance-of v13, v10, Lw/h;

    .line 122
    .line 123
    if-eqz v13, :cond_4

    .line 124
    .line 125
    check-cast v10, Lw/h;

    .line 126
    .line 127
    invoke-interface {v2}, Lw/qfV;->q()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    if-eq v3, v13, :cond_3

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_3
    invoke-interface {v10, v1}, Lw/h;->MMm(Lw/Zv9;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/ui/h$CU;->s()I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    and-int/2addr v13, v4

    .line 143
    if-eqz v13, :cond_a

    .line 144
    .line 145
    instance-of v13, v10, LsSS/D;

    .line 146
    .line 147
    if-eqz v13, :cond_a

    .line 148
    .line 149
    move-object v13, v10

    .line 150
    check-cast v13, LsSS/D;

    .line 151
    .line 152
    invoke-virtual {v13}, LsSS/D;->sR()Landroidx/compose/ui/h$CU;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    const/4 v14, 0x0

    .line 157
    move v15, v14

    .line 158
    :goto_3
    const/4 v11, 0x1

    .line 159
    if-eqz v13, :cond_9

    .line 160
    .line 161
    invoke-virtual {v13}, Landroidx/compose/ui/h$CU;->s()I

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    and-int v16, v16, v4

    .line 166
    .line 167
    if-eqz v16, :cond_8

    .line 168
    .line 169
    add-int/lit8 v15, v15, 0x1

    .line 170
    .line 171
    if-ne v15, v11, :cond_5

    .line 172
    .line 173
    move-object v10, v13

    .line 174
    goto :goto_4

    .line 175
    :cond_5
    if-nez v12, :cond_6

    .line 176
    .line 177
    new-instance v12, LVYI/CU;

    .line 178
    .line 179
    const/16 v11, 0x10

    .line 180
    .line 181
    new-array v11, v11, [Landroidx/compose/ui/h$CU;

    .line 182
    .line 183
    invoke-direct {v12, v11, v14}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    :cond_6
    if-eqz v10, :cond_7

    .line 187
    .line 188
    invoke-virtual {v12, v10}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    :cond_7
    invoke-virtual {v12, v13}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_8
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    goto :goto_3

    .line 200
    :cond_9
    if-ne v15, v11, :cond_a

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_a
    :goto_5
    invoke-static {v12}, LsSS/Enc;->j(LVYI/CU;)Landroidx/compose/ui/h$CU;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    goto :goto_2

    .line 208
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/ui/h$CU;->W()Landroidx/compose/ui/h$CU;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    goto :goto_1

    .line 213
    :cond_c
    invoke-virtual {v9}, LsSS/uS;->g()LsSS/uS;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    if-eqz v9, :cond_d

    .line 218
    .line 219
    invoke-virtual {v9}, LsSS/uS;->S()LsSS/sKo;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-eqz v8, :cond_d

    .line 224
    .line 225
    invoke-virtual {v8}, LsSS/sKo;->pM1()Landroidx/compose/ui/h$CU;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_d
    const/4 v8, 0x0

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_e
    :goto_6
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusTargetNode;->K:Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    if-eqz v1, :cond_f

    .line 237
    .line 238
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_f
    return-void
.end method

.method public final zBL()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->cv:Lw/AWD;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lw/AWD;->q:Lw/AWD;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fP()Lw/AWD;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/ui/focus/FocusTargetNode;->f:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_1
    const/16 v0, 0x1000

    .line 21
    .line 22
    invoke-static {v0}, LsSS/bV;->hUw(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x400

    .line 27
    .line 28
    invoke-static {v1}, LsSS/bV;->hUw(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {p0}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    or-int v3, v0, v1

    .line 37
    .line 38
    invoke-interface {p0}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Landroidx/compose/ui/h$CU;->A()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    const-string v4, "visitAncestors called on an unattached node"

    .line 49
    .line 50
    invoke-static {v4}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {p0}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {p0}, LsSS/Enc;->pM1(LsSS/qfV;)LsSS/uS;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :goto_0
    if-eqz v5, :cond_e

    .line 62
    .line 63
    invoke-virtual {v5}, LsSS/uS;->S()LsSS/sKo;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, LsSS/sKo;->T()Landroidx/compose/ui/h$CU;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Landroidx/compose/ui/h$CU;->ygC()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    and-int/2addr v6, v3

    .line 76
    const/4 v7, 0x0

    .line 77
    if-eqz v6, :cond_c

    .line 78
    .line 79
    :goto_1
    if-eqz v4, :cond_c

    .line 80
    .line 81
    invoke-virtual {v4}, Landroidx/compose/ui/h$CU;->s()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    and-int/2addr v6, v3

    .line 86
    if-eqz v6, :cond_b

    .line 87
    .line 88
    if-eq v4, v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v4}, Landroidx/compose/ui/h$CU;->s()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    and-int/2addr v6, v1

    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/ui/h$CU;->s()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    and-int/2addr v6, v0

    .line 104
    if-eqz v6, :cond_b

    .line 105
    .line 106
    move-object v6, v4

    .line 107
    move-object v8, v7

    .line 108
    :goto_2
    if-eqz v6, :cond_b

    .line 109
    .line 110
    instance-of v9, v6, Lw/h;

    .line 111
    .line 112
    if-eqz v9, :cond_4

    .line 113
    .line 114
    check-cast v6, Lw/h;

    .line 115
    .line 116
    invoke-static {v6}, Lw/XSt;->hUw(Lw/h;)Lw/Zv9;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-interface {v6, v9}, Lw/h;->MMm(Lw/Zv9;)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/ui/h$CU;->s()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    and-int/2addr v9, v0

    .line 129
    if-eqz v9, :cond_a

    .line 130
    .line 131
    instance-of v9, v6, LsSS/D;

    .line 132
    .line 133
    if-eqz v9, :cond_a

    .line 134
    .line 135
    move-object v9, v6

    .line 136
    check-cast v9, LsSS/D;

    .line 137
    .line 138
    invoke-virtual {v9}, LsSS/D;->sR()Landroidx/compose/ui/h$CU;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const/4 v10, 0x0

    .line 143
    move v11, v10

    .line 144
    :goto_3
    const/4 v12, 0x1

    .line 145
    if-eqz v9, :cond_9

    .line 146
    .line 147
    invoke-virtual {v9}, Landroidx/compose/ui/h$CU;->s()I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    and-int/2addr v13, v0

    .line 152
    if-eqz v13, :cond_8

    .line 153
    .line 154
    add-int/lit8 v11, v11, 0x1

    .line 155
    .line 156
    if-ne v11, v12, :cond_5

    .line 157
    .line 158
    move-object v6, v9

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    if-nez v8, :cond_6

    .line 161
    .line 162
    new-instance v8, LVYI/CU;

    .line 163
    .line 164
    const/16 v12, 0x10

    .line 165
    .line 166
    new-array v12, v12, [Landroidx/compose/ui/h$CU;

    .line 167
    .line 168
    invoke-direct {v8, v12, v10}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    :cond_6
    if-eqz v6, :cond_7

    .line 172
    .line 173
    invoke-virtual {v8, v6}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-object v6, v7

    .line 177
    :cond_7
    invoke-virtual {v8, v9}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_8
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    goto :goto_3

    .line 185
    :cond_9
    if-ne v11, v12, :cond_a

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_a
    :goto_5
    invoke-static {v8}, LsSS/Enc;->j(LVYI/CU;)Landroidx/compose/ui/h$CU;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    goto :goto_2

    .line 193
    :cond_b
    invoke-virtual {v4}, Landroidx/compose/ui/h$CU;->W()Landroidx/compose/ui/h$CU;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    goto :goto_1

    .line 198
    :cond_c
    invoke-virtual {v5}, LsSS/uS;->g()LsSS/uS;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-eqz v5, :cond_d

    .line 203
    .line 204
    invoke-virtual {v5}, LsSS/uS;->S()LsSS/sKo;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-eqz v4, :cond_d

    .line 209
    .line 210
    invoke-virtual {v4}, LsSS/sKo;->pM1()Landroidx/compose/ui/h$CU;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_d
    move-object v4, v7

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_e
    :goto_6
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->K:Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    if-eqz v0, :cond_f

    .line 222
    .line 223
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_f
    return-void
.end method
