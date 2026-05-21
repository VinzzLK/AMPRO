.class public abstract Lu/pQK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:Lkotlin/jvm/functions/Function1;

.field private static final j:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lu/pQK$A;->j:Lu/pQK$A;

    .line 2
    .line 3
    sput-object v0, Lu/pQK;->hUw:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 6
    .line 7
    sget-object v1, Lu/pQK$xfY;->j:Lu/pQK$xfY;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lu/pQK;->j:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method

.method public static final H(Ljava/lang/Object;Ljava/lang/String;LS1F/Enc;II)Lu/AF;
    .locals 2

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p4, -0x1

    .line 13
    const-string v0, "androidx.compose.animation.core.updateTransition (Transition.kt:86)"

    .line 14
    .line 15
    const v1, 0x78f2a0ad

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p3, p4, v0}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 26
    .line 27
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-ne p4, v1, :cond_2

    .line 32
    .line 33
    new-instance p4, Lu/AF;

    .line 34
    .line 35
    invoke-direct {p4, p0, p1}, Lu/AF;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    check-cast p4, Lu/AF;

    .line 42
    .line 43
    and-int/lit8 p1, p3, 0x8

    .line 44
    .line 45
    or-int/lit8 p1, p1, 0x30

    .line 46
    .line 47
    and-int/lit8 p3, p3, 0xe

    .line 48
    .line 49
    or-int/2addr p1, p3

    .line 50
    invoke-virtual {p4, p0, p2, p1}, Lu/AF;->R6(Ljava/lang/Object;LS1F/Enc;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p0, p1, :cond_3

    .line 62
    .line 63
    new-instance p0, Lu/pQK$c;

    .line 64
    .line 65
    invoke-direct {p0, p4}, Lu/pQK$c;-><init>(Lu/AF;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    const/16 p1, 0x36

    .line 74
    .line 75
    invoke-static {p4, p0, p2, p1}, LS1F/d;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-object p4
.end method

.method public static final R6(Lu/AF;Ljava/lang/Object;Ljava/lang/Object;Lu/g;Lu/MfS;Ljava/lang/String;LS1F/Enc;I)LS1F/eHL;
    .locals 14

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    const-string v2, "androidx.compose.animation.core.createTransitionAnimation (Transition.kt:1848)"

    .line 13
    .line 14
    const v3, -0x122b33ce

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v7, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    and-int/lit8 v8, v7, 0xe

    .line 21
    .line 22
    xor-int/lit8 v9, v8, 0x6

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x4

    .line 27
    if-le v9, v12, :cond_1

    .line 28
    .line 29
    invoke-interface {v6, p0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    :cond_1
    and-int/lit8 v1, v7, 0x6

    .line 36
    .line 37
    if-ne v1, v12, :cond_3

    .line 38
    .line 39
    :cond_2
    move v1, v10

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move v1, v11

    .line 42
    :goto_0
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    sget-object v1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 49
    .line 50
    invoke-virtual {v1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-ne v2, v1, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    move-object/from16 v13, p2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    :goto_1
    new-instance v0, Lu/AF$h;

    .line 61
    .line 62
    move-object/from16 v13, p2

    .line 63
    .line 64
    move-object/from16 v4, p4

    .line 65
    .line 66
    invoke-static {v4, v13}, Lu/F;->ojl(Lu/MfS;Ljava/lang/Object;)Lu/m;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v1, p0

    .line 71
    move-object v2, p1

    .line 72
    move-object/from16 v5, p5

    .line 73
    .line 74
    invoke-direct/range {v0 .. v5}, Lu/AF$h;-><init>(Lu/AF;Ljava/lang/Object;Lu/m;Lu/MfS;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v6, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v2, v0

    .line 81
    :goto_2
    move-object v1, v2

    .line 82
    check-cast v1, Lu/AF$h;

    .line 83
    .line 84
    shr-int/lit8 v0, v7, 0x3

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x8

    .line 87
    .line 88
    shl-int/lit8 v2, v0, 0x6

    .line 89
    .line 90
    or-int/2addr v2, v8

    .line 91
    shl-int/lit8 v3, v7, 0x3

    .line 92
    .line 93
    and-int/lit16 v4, v3, 0x380

    .line 94
    .line 95
    or-int/2addr v2, v4

    .line 96
    shl-int/lit8 v0, v0, 0x9

    .line 97
    .line 98
    or-int/2addr v0, v2

    .line 99
    and-int/lit16 v2, v3, 0x1c00

    .line 100
    .line 101
    or-int/2addr v0, v2

    .line 102
    const v2, 0xe000

    .line 103
    .line 104
    .line 105
    and-int/2addr v2, v3

    .line 106
    or-int/2addr v0, v2

    .line 107
    move-object v2, p1

    .line 108
    move-object/from16 v4, p3

    .line 109
    .line 110
    move-object v5, v6

    .line 111
    move-object v3, v13

    .line 112
    move v6, v0

    .line 113
    move-object v0, p0

    .line 114
    invoke-static/range {v0 .. v6}, Lu/pQK;->hUw(Lu/AF;Lu/AF$h;Ljava/lang/Object;Ljava/lang/Object;Lu/g;LS1F/Enc;I)V

    .line 115
    .line 116
    .line 117
    if-le v9, v12, :cond_6

    .line 118
    .line 119
    invoke-interface {v5, p0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_8

    .line 124
    .line 125
    :cond_6
    and-int/lit8 v2, v7, 0x6

    .line 126
    .line 127
    if-ne v2, v12, :cond_7

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    move v10, v11

    .line 131
    :cond_8
    :goto_3
    invoke-interface {v5, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    or-int/2addr v2, v10

    .line 136
    invoke-interface {v5}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-nez v2, :cond_9

    .line 141
    .line 142
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 143
    .line 144
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-ne v3, v2, :cond_a

    .line 149
    .line 150
    :cond_9
    new-instance v3, Lu/pQK$V;

    .line 151
    .line 152
    invoke-direct {v3, p0, v1}, Lu/pQK$V;-><init>(Lu/AF;Lu/AF$h;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v5, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    invoke-static {v1, v3, v5, v11}, LS1F/d;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 170
    .line 171
    .line 172
    :cond_b
    return-object v1
.end method

.method public static final X(Lu/go;Ljava/lang/String;LS1F/Enc;II)Lu/AF;
    .locals 2

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p4, -0x1

    .line 13
    const-string v0, "androidx.compose.animation.core.updateTransition (Transition.kt:856)"

    .line 14
    .line 15
    const v1, 0x34a03233

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p3, p4, v0}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    and-int/lit8 p3, p3, 0x7e

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    invoke-static {p0, p1, p2, p3, p4}, Lu/pQK;->q(Lu/cJ;Ljava/lang/String;LS1F/Enc;II)Lu/AF;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-object p0
.end method

.method public static final cD(Lu/AF;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LS1F/Enc;I)Lu/AF;
    .locals 8

    .line 1
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.animation.core.createChildTransitionInternal (Transition.kt:1773)"

    .line 9
    .line 10
    const v2, -0xbd1ef36

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p5, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p5, 0xe

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x4

    .line 23
    if-le v0, v3, :cond_1

    .line 24
    .line 25
    invoke-interface {p4, p0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    :cond_1
    and-int/lit8 v4, p5, 0x6

    .line 32
    .line 33
    if-ne v4, v3, :cond_3

    .line 34
    .line 35
    :cond_2
    move v4, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v4, v2

    .line 38
    :goto_0
    invoke-interface {p4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v4, :cond_4

    .line 43
    .line 44
    sget-object v4, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 45
    .line 46
    invoke-virtual {v4}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-ne v5, v4, :cond_5

    .line 51
    .line 52
    :cond_4
    new-instance v5, Lu/AF;

    .line 53
    .line 54
    new-instance v4, Lu/go;

    .line 55
    .line 56
    invoke-direct {v4, p1}, Lu/go;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lu/AF;->uKP()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v7, " > "

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-direct {v5, v4, p0, p3}, Lu/AF;-><init>(Lu/cJ;Lu/AF;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p4, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    check-cast v5, Lu/AF;

    .line 90
    .line 91
    if-le v0, v3, :cond_6

    .line 92
    .line 93
    invoke-interface {p4, p0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-nez p3, :cond_8

    .line 98
    .line 99
    :cond_6
    and-int/lit8 p3, p5, 0x6

    .line 100
    .line 101
    if-ne p3, v3, :cond_7

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    move v1, v2

    .line 105
    :cond_8
    :goto_1
    invoke-interface {p4, v5}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    or-int/2addr p3, v1

    .line 110
    invoke-interface {p4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p5

    .line 114
    if-nez p3, :cond_9

    .line 115
    .line 116
    sget-object p3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 117
    .line 118
    invoke-virtual {p3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-ne p5, p3, :cond_a

    .line 123
    .line 124
    :cond_9
    new-instance p5, Lu/pQK$h;

    .line 125
    .line 126
    invoke-direct {p5, p0, v5}, Lu/pQK$h;-><init>(Lu/AF;Lu/AF;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p4, p5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    check-cast p5, Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    invoke-static {v5, p5, p4, v2}, LS1F/d;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lu/AF;->FT()Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-eqz p3, :cond_b

    .line 142
    .line 143
    invoke-virtual {p0}, Lu/AF;->T()J

    .line 144
    .line 145
    .line 146
    move-result-wide p3

    .line 147
    invoke-virtual {v5, p1, p2, p3, p4}, Lu/AF;->Bb(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_b
    invoke-virtual {v5, p2}, Lu/AF;->cv(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v2}, Lu/AF;->Z5u(Z)V

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_c

    .line 162
    .line 163
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 164
    .line 165
    .line 166
    :cond_c
    return-object v5
.end method

.method private static final hUw(Lu/AF;Lu/AF$h;Ljava/lang/Object;Ljava/lang/Object;Lu/g;LS1F/Enc;I)V
    .locals 7

    .line 1
    const v0, 0x33ae021d

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    and-int/lit8 v1, p6, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p5, p0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p6

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p6

    .line 24
    :goto_1
    and-int/lit8 v2, p6, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p5, p1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p6, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_6

    .line 43
    .line 44
    and-int/lit16 v2, p6, 0x200

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    invoke-interface {p5, p2}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-interface {p5, p2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_3
    if-eqz v2, :cond_5

    .line 58
    .line 59
    const/16 v2, 0x100

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const/16 v2, 0x80

    .line 63
    .line 64
    :goto_4
    or-int/2addr v1, v2

    .line 65
    :cond_6
    and-int/lit16 v2, p6, 0xc00

    .line 66
    .line 67
    if-nez v2, :cond_9

    .line 68
    .line 69
    and-int/lit16 v2, p6, 0x1000

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-interface {p5, p3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    goto :goto_5

    .line 78
    :cond_7
    invoke-interface {p5, p3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_5
    if-eqz v2, :cond_8

    .line 83
    .line 84
    const/16 v2, 0x800

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    const/16 v2, 0x400

    .line 88
    .line 89
    :goto_6
    or-int/2addr v1, v2

    .line 90
    :cond_9
    and-int/lit16 v2, p6, 0x6000

    .line 91
    .line 92
    if-nez v2, :cond_c

    .line 93
    .line 94
    const v2, 0x8000

    .line 95
    .line 96
    .line 97
    and-int/2addr v2, p6

    .line 98
    if-nez v2, :cond_a

    .line 99
    .line 100
    invoke-interface {p5, p4}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    goto :goto_7

    .line 105
    :cond_a
    invoke-interface {p5, p4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :goto_7
    if-eqz v2, :cond_b

    .line 110
    .line 111
    const/16 v2, 0x4000

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_b
    const/16 v2, 0x2000

    .line 115
    .line 116
    :goto_8
    or-int/2addr v1, v2

    .line 117
    :cond_c
    and-int/lit16 v2, v1, 0x2493

    .line 118
    .line 119
    const/16 v3, 0x2492

    .line 120
    .line 121
    if-eq v2, v3, :cond_d

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    goto :goto_9

    .line 125
    :cond_d
    const/4 v2, 0x0

    .line 126
    :goto_9
    and-int/lit8 v3, v1, 0x1

    .line 127
    .line 128
    invoke-interface {p5, v2, v3}, LS1F/Enc;->pM1(ZI)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_10

    .line 133
    .line 134
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_e

    .line 139
    .line 140
    const/4 v2, -0x1

    .line 141
    const-string v3, "androidx.compose.animation.core.UpdateInitialAndTargetValues (Transition.kt:1880)"

    .line 142
    .line 143
    invoke-static {v0, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_e
    invoke-virtual {p0}, Lu/AF;->FT()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_f

    .line 151
    .line 152
    invoke-virtual {p1, p2, p3, p4}, Lu/AF$h;->GO(Ljava/lang/Object;Ljava/lang/Object;Lu/g;)V

    .line 153
    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_f
    invoke-virtual {p1, p3, p4}, Lu/AF$h;->AM(Ljava/lang/Object;Lu/g;)V

    .line 157
    .line 158
    .line 159
    :goto_a
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_11

    .line 164
    .line 165
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 166
    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_10
    invoke-interface {p5}, LS1F/Enc;->cv()V

    .line 170
    .line 171
    .line 172
    :cond_11
    :goto_b
    invoke-interface {p5}, LS1F/Enc;->db()LS1F/uPt;

    .line 173
    .line 174
    .line 175
    move-result-object p5

    .line 176
    if-eqz p5, :cond_12

    .line 177
    .line 178
    new-instance v0, Lu/pQK$CU;

    .line 179
    .line 180
    move-object v1, p0

    .line 181
    move-object v2, p1

    .line 182
    move-object v3, p2

    .line 183
    move-object v4, p3

    .line 184
    move-object v5, p4

    .line 185
    move v6, p6

    .line 186
    invoke-direct/range {v0 .. v6}, Lu/pQK$CU;-><init>(Lu/AF;Lu/AF$h;Ljava/lang/Object;Ljava/lang/Object;Lu/g;I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p5, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    :cond_12
    return-void
.end method

.method public static final synthetic j(Lu/AF;Lu/AF$h;Ljava/lang/Object;Ljava/lang/Object;Lu/g;LS1F/Enc;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lu/pQK;->hUw(Lu/AF;Lu/AF$h;Ljava/lang/Object;Ljava/lang/Object;Lu/g;LS1F/Enc;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final q(Lu/cJ;Ljava/lang/String;LS1F/Enc;II)Lu/AF;
    .locals 2

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p4, -0x1

    .line 13
    const-string v0, "androidx.compose.animation.core.rememberTransition (Transition.kt:803)"

    .line 14
    .line 15
    const v1, 0x61f14c21

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p3, p4, v0}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    and-int/lit8 p4, p3, 0xe

    .line 22
    .line 23
    xor-int/lit8 p4, p4, 0x6

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    const/4 v1, 0x0

    .line 27
    if-le p4, v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p2, p0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-nez p4, :cond_3

    .line 34
    .line 35
    :cond_2
    and-int/lit8 p3, p3, 0x6

    .line 36
    .line 37
    if-ne p3, v0, :cond_4

    .line 38
    .line 39
    :cond_3
    const/4 p3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    move p3, v1

    .line 42
    :goto_0
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    if-nez p3, :cond_5

    .line 47
    .line 48
    sget-object p3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 49
    .line 50
    invoke-virtual {p3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-ne p4, p3, :cond_6

    .line 55
    .line 56
    :cond_5
    new-instance p4, Lu/AF;

    .line 57
    .line 58
    invoke-direct {p4, p0, p1}, Lu/AF;-><init>(Lu/cJ;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, p4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_6
    check-cast p4, Lu/AF;

    .line 65
    .line 66
    const p1, 0x3d783fdb

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, p1}, LS1F/Enc;->AI(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lu/cJ;->j()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p4, p0, p2, v1}, Lu/AF;->R6(Ljava/lang/Object;LS1F/Enc;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, p4}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p0, :cond_7

    .line 91
    .line 92
    sget-object p0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 93
    .line 94
    invoke-virtual {p0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p1, p0, :cond_8

    .line 99
    .line 100
    :cond_7
    new-instance p1, Lu/pQK$cY;

    .line 101
    .line 102
    invoke-direct {p1, p4}, Lu/pQK$cY;-><init>(Lu/AF;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, p1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-static {p4, p1, p2, v1}, LS1F/d;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_9

    .line 118
    .line 119
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 120
    .line 121
    .line 122
    :cond_9
    return-object p4
.end method

.method public static final x(Lu/AF;Lu/MfS;Ljava/lang/String;LS1F/Enc;II)Lu/AF$xfY;
    .locals 5

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p2, "DeferredAnimation"

    .line 6
    .line 7
    :cond_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const/4 p5, -0x1

    .line 14
    const-string v0, "androidx.compose.animation.core.createDeferredAnimation (Transition.kt:1731)"

    .line 15
    .line 16
    const v1, -0x662b6f20

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p4, p5, v0}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    and-int/lit8 p5, p4, 0xe

    .line 23
    .line 24
    xor-int/lit8 p5, p5, 0x6

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x4

    .line 29
    if-le p5, v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p3, p0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    :cond_2
    and-int/lit8 v3, p4, 0x6

    .line 38
    .line 39
    if-ne v3, v2, :cond_4

    .line 40
    .line 41
    :cond_3
    move v3, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    move v3, v1

    .line 44
    :goto_0
    invoke-interface {p3}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v3, :cond_5

    .line 49
    .line 50
    sget-object v3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 51
    .line 52
    invoke-virtual {v3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-ne v4, v3, :cond_6

    .line 57
    .line 58
    :cond_5
    new-instance v4, Lu/AF$xfY;

    .line 59
    .line 60
    invoke-direct {v4, p0, p1, p2}, Lu/AF$xfY;-><init>(Lu/AF;Lu/MfS;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_6
    check-cast v4, Lu/AF$xfY;

    .line 67
    .line 68
    if-le p5, v2, :cond_7

    .line 69
    .line 70
    invoke-interface {p3, p0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_9

    .line 75
    .line 76
    :cond_7
    and-int/lit8 p1, p4, 0x6

    .line 77
    .line 78
    if-ne p1, v2, :cond_8

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_8
    move v0, v1

    .line 82
    :cond_9
    :goto_1
    invoke-interface {p3, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    or-int/2addr p1, v0

    .line 87
    invoke-interface {p3}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-nez p1, :cond_a

    .line 92
    .line 93
    sget-object p1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 94
    .line 95
    invoke-virtual {p1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p2, p1, :cond_b

    .line 100
    .line 101
    :cond_a
    new-instance p2, Lu/pQK$XSt;

    .line 102
    .line 103
    invoke-direct {p2, p0, v4}, Lu/pQK$XSt;-><init>(Lu/AF;Lu/AF$xfY;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p3, p2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_b
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-static {v4, p2, p3, v1}, LS1F/d;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lu/AF;->FT()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_c

    .line 119
    .line 120
    invoke-virtual {v4}, Lu/AF$xfY;->x()V

    .line 121
    .line 122
    .line 123
    :cond_c
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_d

    .line 128
    .line 129
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 130
    .line 131
    .line 132
    :cond_d
    return-object v4
.end method
