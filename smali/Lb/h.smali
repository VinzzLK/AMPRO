.class public final LLb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/x;


# instance fields
.field private final H:LLb/c$xfY;

.field private final R6:LLb/c$xfY;

.field private final T:LLb/c$A;

.field private final X:LLb/c$xfY;

.field private final cD:I

.field private final db:LLb/c$A;

.field private final hUw:J

.field private final j:LUaz/h;

.field private final ojl:LLb/c$A;

.field private final q:LLb/c$xfY;

.field private final uKP:LLb/c$A;

.field private final w:LLb/c$A;

.field private final x:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(JLUaz/h;ILkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LLb/h;->hUw:J

    .line 4
    iput-object p3, p0, LLb/h;->j:LUaz/h;

    .line 5
    iput p4, p0, LLb/h;->cD:I

    .line 6
    iput-object p5, p0, LLb/h;->x:Lkotlin/jvm/functions/Function2;

    .line 7
    invoke-static {p1, p2}, LUaz/qfV;->R6(J)F

    move-result p5

    invoke-interface {p3, p5}, LUaz/h;->g2(F)I

    move-result p5

    .line 8
    sget-object v0, LLb/c;->hUw:LLb/c;

    invoke-virtual {v0, p5}, LLb/c;->H(I)LLb/c$xfY;

    move-result-object v1

    iput-object v1, p0, LLb/h;->R6:LLb/c$xfY;

    .line 9
    invoke-virtual {v0, p5}, LLb/c;->x(I)LLb/c$xfY;

    move-result-object p5

    iput-object p5, p0, LLb/h;->q:LLb/c$xfY;

    const/4 p5, 0x0

    .line 10
    invoke-virtual {v0, p5}, LLb/c;->R6(I)LLb/c$xfY;

    move-result-object v1

    iput-object v1, p0, LLb/h;->H:LLb/c$xfY;

    .line 11
    invoke-virtual {v0, p5}, LLb/c;->q(I)LLb/c$xfY;

    move-result-object p5

    iput-object p5, p0, LLb/h;->X:LLb/c$xfY;

    .line 12
    invoke-static {p1, p2}, LUaz/qfV;->q(J)F

    move-result p1

    invoke-interface {p3, p1}, LUaz/h;->g2(F)I

    move-result p1

    .line 13
    invoke-virtual {v0, p1}, LLb/c;->X(I)LLb/c$A;

    move-result-object p2

    iput-object p2, p0, LLb/h;->ojl:LLb/c$A;

    .line 14
    invoke-virtual {v0, p1}, LLb/c;->hUw(I)LLb/c$A;

    move-result-object p2

    iput-object p2, p0, LLb/h;->uKP:LLb/c$A;

    .line 15
    invoke-virtual {v0, p1}, LLb/c;->cD(I)LLb/c$A;

    move-result-object p1

    iput-object p1, p0, LLb/h;->T:LLb/c$A;

    .line 16
    invoke-virtual {v0, p4}, LLb/c;->ojl(I)LLb/c$A;

    move-result-object p1

    iput-object p1, p0, LLb/h;->db:LLb/c$A;

    .line 17
    invoke-virtual {v0, p4}, LLb/c;->j(I)LLb/c$A;

    move-result-object p1

    iput-object p1, p0, LLb/h;->w:LLb/c$A;

    return-void
.end method

.method public synthetic constructor <init>(JLUaz/h;ILkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 18
    invoke-static {}, LYOD/kh;->uKP()F

    move-result p4

    invoke-interface {p3, p4}, LUaz/h;->g2(F)I

    move-result p4

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 19
    sget-object p5, LLb/h$xfY;->j:LLb/h$xfY;

    :cond_1
    move-object v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 20
    invoke-direct/range {v0 .. v6}, LLb/h;-><init>(JLUaz/h;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JLUaz/h;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LLb/h;-><init>(JLUaz/h;ILkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, LLb/h;

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
    check-cast p1, LLb/h;

    .line 12
    .line 13
    iget-wide v3, p0, LLb/h;->hUw:J

    .line 14
    .line 15
    iget-wide v5, p1, LLb/h;->hUw:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, LUaz/qfV;->x(JJ)Z

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
    iget-object v1, p0, LLb/h;->j:LUaz/h;

    .line 25
    .line 26
    iget-object v3, p1, LLb/h;->j:LUaz/h;

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
    iget v1, p0, LLb/h;->cD:I

    .line 36
    .line 37
    iget v3, p1, LLb/h;->cD:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, LLb/h;->x:Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    iget-object p1, p1, LLb/h;->x:Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public hUw(LUaz/et;JLUaz/hz8;J)J
    .locals 13

    .line 1
    const/4 v6, 0x3

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v8, 0x1

    .line 4
    iget-object v0, p0, LLb/h;->R6:LLb/c$xfY;

    .line 5
    .line 6
    iget-object v1, p0, LLb/h;->q:LLb/c$xfY;

    .line 7
    .line 8
    invoke-virtual {p1}, LUaz/et;->R6()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, LUaz/Zv9;->T(J)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static/range {p2 .. p3}, LUaz/x;->H(J)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v9, 0x2

    .line 21
    div-int/2addr v3, v9

    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, LLb/h;->H:LLb/c$xfY;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, p0, LLb/h;->X:LLb/c$xfY;

    .line 28
    .line 29
    :goto_0
    new-array v3, v6, [LLb/c$xfY;

    .line 30
    .line 31
    aput-object v0, v3, v7

    .line 32
    .line 33
    aput-object v1, v3, v8

    .line 34
    .line 35
    aput-object v2, v3, v9

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    move v12, v7

    .line 46
    :goto_1
    if-ge v12, v11, :cond_2

    .line 47
    .line 48
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LLb/c$xfY;

    .line 53
    .line 54
    invoke-static/range {p5 .. p6}, LUaz/x;->H(J)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    move-object v1, p1

    .line 59
    move-wide v2, p2

    .line 60
    move-object/from16 v5, p4

    .line 61
    .line 62
    invoke-interface/range {v0 .. v5}, LLb/c$xfY;->hUw(LUaz/et;JILUaz/hz8;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eq v12, v2, :cond_3

    .line 71
    .line 72
    if-ltz v0, :cond_1

    .line 73
    .line 74
    invoke-static/range {p5 .. p6}, LUaz/x;->H(J)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, v0

    .line 79
    invoke-static/range {p2 .. p3}, LUaz/x;->H(J)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-gt v2, v3, :cond_1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    add-int/2addr v12, v8

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v0, v7

    .line 89
    :cond_3
    :goto_2
    iget-object v2, p0, LLb/h;->ojl:LLb/c$A;

    .line 90
    .line 91
    iget-object v3, p0, LLb/h;->uKP:LLb/c$A;

    .line 92
    .line 93
    iget-object v4, p0, LLb/h;->T:LLb/c$A;

    .line 94
    .line 95
    invoke-virtual {p1}, LUaz/et;->R6()J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    invoke-static {v10, v11}, LUaz/Zv9;->db(J)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static/range {p2 .. p3}, LUaz/x;->q(J)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    div-int/2addr v10, v9

    .line 108
    if-ge v5, v10, :cond_4

    .line 109
    .line 110
    iget-object v5, p0, LLb/h;->db:LLb/c$A;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    iget-object v5, p0, LLb/h;->w:LLb/c$A;

    .line 114
    .line 115
    :goto_3
    const/4 v10, 0x4

    .line 116
    new-array v10, v10, [LLb/c$A;

    .line 117
    .line 118
    aput-object v2, v10, v7

    .line 119
    .line 120
    aput-object v3, v10, v8

    .line 121
    .line 122
    aput-object v4, v10, v9

    .line 123
    .line 124
    aput-object v5, v10, v6

    .line 125
    .line 126
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    move v4, v7

    .line 135
    :goto_4
    if-ge v4, v3, :cond_7

    .line 136
    .line 137
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, LLb/c$A;

    .line 142
    .line 143
    invoke-static/range {p5 .. p6}, LUaz/x;->q(J)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    move-wide v9, p2

    .line 148
    invoke-interface {v5, p1, v9, v10, v6}, LLb/c$A;->hUw(LUaz/et;JI)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eq v4, v6, :cond_6

    .line 157
    .line 158
    iget v6, p0, LLb/h;->cD:I

    .line 159
    .line 160
    if-lt v5, v6, :cond_5

    .line 161
    .line 162
    invoke-static/range {p5 .. p6}, LUaz/x;->q(J)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    add-int/2addr v6, v5

    .line 167
    invoke-static {v9, v10}, LUaz/x;->q(J)I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    iget v12, p0, LLb/h;->cD:I

    .line 172
    .line 173
    sub-int/2addr v11, v12

    .line 174
    if-gt v6, v11, :cond_5

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_5
    add-int/2addr v4, v8

    .line 178
    goto :goto_4

    .line 179
    :cond_6
    :goto_5
    move v7, v5

    .line 180
    :cond_7
    invoke-static {v0, v7}, LUaz/AWD;->hUw(II)J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    iget-object v0, p0, LLb/h;->x:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    move-wide/from16 v4, p5

    .line 187
    .line 188
    invoke-static {v2, v3, v4, v5}, LUaz/m;->hUw(JJ)LUaz/et;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v0, p1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    return-wide v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, LLb/h;->hUw:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LUaz/qfV;->H(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LLb/h;->j:LUaz/h;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget v1, p0, LLb/h;->cD:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v1, p0, LLb/h;->x:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, LLb/h;->hUw:J

    .line 12
    .line 13
    invoke-static {v1, v2}, LUaz/qfV;->X(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", density="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LLb/h;->j:LUaz/h;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", verticalMargin="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, LLb/h;->cD:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", onPositionCalculated="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LLb/h;->x:Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x29

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
