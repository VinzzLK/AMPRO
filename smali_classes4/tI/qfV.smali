.class public final LtI/qfV;
.super LtI/soy;
.source "SourceFile"


# instance fields
.field private final E:Ljava/lang/String;

.field private final H:I

.field private final R6:LtI/BM;

.field private final T:I

.field private final X:I

.field private final cD:J

.field private final cLW:Ljava/lang/Throwable;

.field private final db:J

.field private final hUw:Landroid/net/Uri;

.field private final j:Ljava/lang/String;

.field private final l:Z

.field private final ojl:I

.field private final pM1:J

.field private final q:LtI/h;

.field private final uKP:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:LtI/K;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;JLtI/K;LtI/BM;LtI/h;IIILjava/lang/String;IJLjava/lang/String;Ljava/lang/Throwable;JZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mimeType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, LtI/soy;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LtI/qfV;->hUw:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p2, p0, LtI/qfV;->j:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p3, p0, LtI/qfV;->cD:J

    .line 20
    .line 21
    iput-object p5, p0, LtI/qfV;->x:LtI/K;

    .line 22
    .line 23
    iput-object p6, p0, LtI/qfV;->R6:LtI/BM;

    .line 24
    .line 25
    iput-object p7, p0, LtI/qfV;->q:LtI/h;

    .line 26
    .line 27
    iput p8, p0, LtI/qfV;->H:I

    .line 28
    .line 29
    iput p9, p0, LtI/qfV;->X:I

    .line 30
    .line 31
    iput p10, p0, LtI/qfV;->ojl:I

    .line 32
    .line 33
    iput-object p11, p0, LtI/qfV;->uKP:Ljava/lang/String;

    .line 34
    .line 35
    iput p12, p0, LtI/qfV;->T:I

    .line 36
    .line 37
    iput-wide p13, p0, LtI/qfV;->db:J

    .line 38
    .line 39
    move-object/from16 p1, p15

    .line 40
    .line 41
    iput-object p1, p0, LtI/qfV;->w:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 p1, p16

    .line 44
    .line 45
    iput-object p1, p0, LtI/qfV;->cLW:Ljava/lang/Throwable;

    .line 46
    .line 47
    move-wide/from16 p1, p17

    .line 48
    .line 49
    iput-wide p1, p0, LtI/qfV;->pM1:J

    .line 50
    .line 51
    move/from16 p1, p19

    .line 52
    .line 53
    iput-boolean p1, p0, LtI/qfV;->l:Z

    .line 54
    .line 55
    move-object/from16 p1, p20

    .line 56
    .line 57
    iput-object p1, p0, LtI/qfV;->E:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final H()LtI/K;
    .locals 1

    .line 1
    iget-object v0, p0, LtI/qfV;->x:LtI/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LtI/qfV;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()LtI/BM;
    .locals 1

    .line 1
    iget-object v0, p0, LtI/qfV;->R6:LtI/BM;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LtI/qfV;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cD()J
    .locals 2

    .line 1
    iget-wide v0, p0, LtI/qfV;->cD:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final db()I
    .locals 1

    .line 1
    iget v0, p0, LtI/qfV;->H:I

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, LtI/qfV;

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
    check-cast p1, LtI/qfV;

    .line 12
    .line 13
    iget-object v1, p0, LtI/qfV;->hUw:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p1, LtI/qfV;->hUw:Landroid/net/Uri;

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
    iget-object v1, p0, LtI/qfV;->j:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, LtI/qfV;->j:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, LtI/qfV;->cD:J

    .line 36
    .line 37
    iget-wide v5, p1, LtI/qfV;->cD:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, LtI/qfV;->x:LtI/K;

    .line 45
    .line 46
    iget-object v3, p1, LtI/qfV;->x:LtI/K;

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
    iget-object v1, p0, LtI/qfV;->R6:LtI/BM;

    .line 56
    .line 57
    iget-object v3, p1, LtI/qfV;->R6:LtI/BM;

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
    iget-object v1, p0, LtI/qfV;->q:LtI/h;

    .line 67
    .line 68
    iget-object v3, p1, LtI/qfV;->q:LtI/h;

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
    iget v1, p0, LtI/qfV;->H:I

    .line 78
    .line 79
    iget v3, p1, LtI/qfV;->H:I

    .line 80
    .line 81
    if-eq v1, v3, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget v1, p0, LtI/qfV;->X:I

    .line 85
    .line 86
    iget v3, p1, LtI/qfV;->X:I

    .line 87
    .line 88
    if-eq v1, v3, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget v1, p0, LtI/qfV;->ojl:I

    .line 92
    .line 93
    iget v3, p1, LtI/qfV;->ojl:I

    .line 94
    .line 95
    if-eq v1, v3, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    iget-object v1, p0, LtI/qfV;->uKP:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, p1, LtI/qfV;->uKP:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_b

    .line 107
    .line 108
    return v2

    .line 109
    :cond_b
    iget v1, p0, LtI/qfV;->T:I

    .line 110
    .line 111
    iget v3, p1, LtI/qfV;->T:I

    .line 112
    .line 113
    if-eq v1, v3, :cond_c

    .line 114
    .line 115
    return v2

    .line 116
    :cond_c
    iget-wide v3, p0, LtI/qfV;->db:J

    .line 117
    .line 118
    iget-wide v5, p1, LtI/qfV;->db:J

    .line 119
    .line 120
    cmp-long v1, v3, v5

    .line 121
    .line 122
    if-eqz v1, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-object v1, p0, LtI/qfV;->w:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v3, p1, LtI/qfV;->w:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-object v1, p0, LtI/qfV;->cLW:Ljava/lang/Throwable;

    .line 137
    .line 138
    iget-object v3, p1, LtI/qfV;->cLW:Ljava/lang/Throwable;

    .line 139
    .line 140
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    iget-wide v3, p0, LtI/qfV;->pM1:J

    .line 148
    .line 149
    iget-wide v5, p1, LtI/qfV;->pM1:J

    .line 150
    .line 151
    cmp-long v1, v3, v5

    .line 152
    .line 153
    if-eqz v1, :cond_10

    .line 154
    .line 155
    return v2

    .line 156
    :cond_10
    iget-boolean v1, p0, LtI/qfV;->l:Z

    .line 157
    .line 158
    iget-boolean v3, p1, LtI/qfV;->l:Z

    .line 159
    .line 160
    if-eq v1, v3, :cond_11

    .line 161
    .line 162
    return v2

    .line 163
    :cond_11
    iget-object v1, p0, LtI/qfV;->E:Ljava/lang/String;

    .line 164
    .line 165
    iget-object p1, p1, LtI/qfV;->E:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_12

    .line 172
    .line 173
    return v2

    .line 174
    :cond_12
    return v0
.end method

.method public final hUw()LtI/h;
    .locals 1

    .line 1
    iget-object v0, p0, LtI/qfV;->q:LtI/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LtI/qfV;->hUw:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LtI/qfV;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-wide v1, p0, LtI/qfV;->cD:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v1, p0, LtI/qfV;->x:LtI/K;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, LtI/K;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, LtI/qfV;->R6:LtI/BM;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, LtI/BM;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_1
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, LtI/qfV;->q:LtI/h;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    move v1, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v1}, LtI/h;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_2
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget v1, p0, LtI/qfV;->H:I

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget v1, p0, LtI/qfV;->X:I

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget v1, p0, LtI/qfV;->ojl:I

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-object v1, p0, LtI/qfV;->uKP:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    move v1, v2

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :goto_3
    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    iget v1, p0, LtI/qfV;->T:I

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    .line 116
    iget-wide v3, p0, LtI/qfV;->db:J

    .line 117
    .line 118
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    .line 124
    .line 125
    iget-object v1, p0, LtI/qfV;->w:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    move v1, v2

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    :goto_4
    add-int/2addr v0, v1

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    .line 138
    iget-object v1, p0, LtI/qfV;->cLW:Ljava/lang/Throwable;

    .line 139
    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    move v1, v2

    .line 143
    goto :goto_5

    .line 144
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    :goto_5
    add-int/2addr v0, v1

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    .line 150
    .line 151
    iget-wide v3, p0, LtI/qfV;->pM1:J

    .line 152
    .line 153
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v0, v1

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    .line 159
    .line 160
    iget-boolean v1, p0, LtI/qfV;->l:Z

    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/2addr v0, v1

    .line 167
    mul-int/lit8 v0, v0, 0x1f

    .line 168
    .line 169
    iget-object v1, p0, LtI/qfV;->E:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v1, :cond_6

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    :goto_6
    add-int/2addr v0, v2

    .line 179
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, LtI/qfV;->T:I

    .line 2
    .line 3
    return v0
.end method

.method public final ojl()I
    .locals 1

    .line 1
    iget v0, p0, LtI/qfV;->ojl:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, LtI/qfV;->X:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LtI/qfV;->hUw:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, v0, LtI/qfV;->j:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, LtI/Y;->cLW(LtI/qfV;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v0}, LtI/Y;->l(LtI/qfV;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v0}, LtI/Y;->pM1(LtI/qfV;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {v0}, LtI/Y;->E(LtI/qfV;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-static {v0}, LtI/Y;->w(LtI/qfV;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-wide v8, v0, LtI/qfV;->cD:J

    .line 28
    .line 29
    long-to-double v10, v8

    .line 30
    const-wide v12, 0x412e848000000000L    # 1000000.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    div-double/2addr v10, v12

    .line 36
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const/4 v11, 0x1

    .line 45
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const-string v12, "%.2f"

    .line 50
    .line 51
    invoke-static {v12, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const-string v12, "format(...)"

    .line 56
    .line 57
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v13, v0, LtI/qfV;->x:LtI/K;

    .line 61
    .line 62
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    const-string v14, "                    "

    .line 67
    .line 68
    invoke-static {v13, v14}, Lkotlin/text/StringsKt;->prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    iget-object v15, v0, LtI/qfV;->R6:LtI/BM;

    .line 73
    .line 74
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    invoke-static {v15, v14}, Lkotlin/text/StringsKt;->prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    iget-object v11, v0, LtI/qfV;->q:LtI/h;

    .line 83
    .line 84
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-static {v11, v14}, Lkotlin/text/StringsKt;->prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    iget v14, v0, LtI/qfV;->H:I

    .line 93
    .line 94
    move/from16 v16, v14

    .line 95
    .line 96
    iget v14, v0, LtI/qfV;->X:I

    .line 97
    .line 98
    move/from16 v17, v14

    .line 99
    .line 100
    iget v14, v0, LtI/qfV;->ojl:I

    .line 101
    .line 102
    move/from16 v18, v14

    .line 103
    .line 104
    iget-object v14, v0, LtI/qfV;->uKP:Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 v19, v14

    .line 107
    .line 108
    iget v14, v0, LtI/qfV;->T:I

    .line 109
    .line 110
    move/from16 v21, v14

    .line 111
    .line 112
    move-object/from16 v20, v15

    .line 113
    .line 114
    iget-wide v14, v0, LtI/qfV;->db:J

    .line 115
    .line 116
    move-wide/from16 v22, v14

    .line 117
    .line 118
    iget-object v14, v0, LtI/qfV;->w:Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v24, v14

    .line 121
    .line 122
    iget-wide v14, v0, LtI/qfV;->pM1:J

    .line 123
    .line 124
    move-object/from16 v25, v10

    .line 125
    .line 126
    move-object/from16 v26, v11

    .line 127
    .line 128
    long-to-double v10, v14

    .line 129
    const-wide v27, 0x41cdcd6500000000L    # 1.0E9

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    div-double v10, v10, v27

    .line 135
    .line 136
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const/4 v11, 0x1

    .line 145
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    const-string v11, "%.4f"

    .line 150
    .line 151
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v11, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v12, "\n            [MediaInfo for \'"

    .line 164
    .line 165
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, "\'\n                mimeType: "

    .line 172
    .line 173
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, "\n                hasAudio: "

    .line 180
    .line 181
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, "\n                hasVideo: "

    .line 188
    .line 189
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, "\n                hasImage: "

    .line 196
    .line 197
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, "\n                supported: "

    .line 204
    .line 205
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v1, "\n                fullySupported: "

    .line 212
    .line 213
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, "\n                duration: "

    .line 220
    .line 221
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v1, "us ("

    .line 228
    .line 229
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-object/from16 v1, v25

    .line 233
    .line 234
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v1, "s)\n                imageInfo: \n"

    .line 238
    .line 239
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v1, "\n                videoInfo: \n"

    .line 246
    .line 247
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-object/from16 v1, v20

    .line 251
    .line 252
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v1, "\n                audioInfo: \n"

    .line 256
    .line 257
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    move-object/from16 v1, v26

    .line 261
    .line 262
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v1, "\n                width: "

    .line 266
    .line 267
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    move/from16 v1, v16

    .line 271
    .line 272
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v1, "\n                height: "

    .line 276
    .line 277
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    move/from16 v1, v17

    .line 281
    .line 282
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v1, "\n                orientation: "

    .line 286
    .line 287
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    move/from16 v1, v18

    .line 291
    .line 292
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v1, "\n                copyright: "

    .line 296
    .line 297
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    move-object/from16 v1, v19

    .line 301
    .line 302
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v1, "\n                bitrate: "

    .line 306
    .line 307
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    move/from16 v1, v21

    .line 311
    .line 312
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v1, "\n                fileSize: "

    .line 316
    .line 317
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    move-wide/from16 v1, v22

    .line 321
    .line 322
    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v1, "\n                title: "

    .line 326
    .line 327
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    move-object/from16 v1, v24

    .line 331
    .line 332
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v1, "\n                parseTimeNanos: "

    .line 336
    .line 337
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v1, " ("

    .line 344
    .line 345
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v1, "s)\n            ]\n        "

    .line 352
    .line 353
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    return-object v1
.end method

.method public final uKP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LtI/qfV;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, LtI/qfV;->db:J

    .line 2
    .line 3
    return-wide v0
.end method
