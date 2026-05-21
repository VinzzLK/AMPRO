.class public final LC5/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/MY;


# instance fields
.field private final R6:Ljava/util/List;

.field private final cD:Lkotlin/Lazy;

.field private final hUw:LC5/h;

.field private final j:Ljava/util/List;

.field private final x:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LC5/h;LC5/N;Ljava/util/List;LUaz/h;LAP/Enc$A;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, LC5/F;->hUw:LC5/h;

    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    iput-object v2, v0, LC5/F;->j:Ljava/util/List;

    .line 13
    .line 14
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 15
    .line 16
    new-instance v3, LC5/F$A;

    .line 17
    .line 18
    invoke-direct {v3, v0}, LC5/F$A;-><init>(LC5/F;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v0, LC5/F;->cD:Lkotlin/Lazy;

    .line 26
    .line 27
    new-instance v3, LC5/F$xfY;

    .line 28
    .line 29
    invoke-direct {v3, v0}, LC5/F$xfY;-><init>(LC5/F;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v0, LC5/F;->x:Lkotlin/Lazy;

    .line 37
    .line 38
    invoke-virtual/range {p2 .. p2}, LC5/N;->F()LC5/Ki;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, LC5/XSt;->uKP(LC5/h;LC5/Ki;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x0

    .line 60
    :goto_0
    if-ge v6, v5, :cond_1

    .line 61
    .line 62
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, LC5/h$h;

    .line 67
    .line 68
    invoke-virtual {v7}, LC5/h$h;->X()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {v7}, LC5/h$h;->q()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-static {v1, v8, v9}, LC5/XSt;->cD(LC5/h;II)LC5/h;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v7}, LC5/h$h;->H()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, LC5/Ki;

    .line 85
    .line 86
    invoke-static {v0, v9, v2}, LC5/F;->j(LC5/F;LC5/Ki;LC5/Ki;)LC5/Ki;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    new-instance v10, LC5/x;

    .line 91
    .line 92
    invoke-virtual {v8}, LC5/h;->uKP()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    move-object/from16 v12, p2

    .line 97
    .line 98
    invoke-virtual {v12, v9}, LC5/N;->X9x(LC5/Ki;)LC5/N;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v8}, LC5/h;->cD()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-nez v8, :cond_0

    .line 107
    .line 108
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    :cond_0
    move-object v13, v8

    .line 113
    invoke-virtual {v0}, LC5/F;->H()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v7}, LC5/h$h;->X()I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    invoke-virtual {v7}, LC5/h$h;->q()I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    invoke-static {v8, v14, v15}, LC5/D;->hUw(Ljava/util/List;II)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    move-object/from16 v14, p4

    .line 130
    .line 131
    move-object/from16 v15, p5

    .line 132
    .line 133
    move-object v12, v9

    .line 134
    invoke-static/range {v11 .. v16}, LC5/hz8;->hUw(Ljava/lang/String;LC5/N;Ljava/util/List;LUaz/h;LAP/Enc$A;Ljava/util/List;)LC5/MY;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v7}, LC5/h$h;->X()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-virtual {v7}, LC5/h$h;->q()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-direct {v10, v8, v9, v7}, LC5/x;-><init>(LC5/MY;II)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    iput-object v4, v0, LC5/F;->R6:Ljava/util/List;

    .line 156
    .line 157
    return-void
.end method

.method private final X(LC5/Ki;LC5/Ki;)LC5/Ki;
    .locals 14

    .line 1
    invoke-virtual {p1}, LC5/Ki;->ojl()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Ld2u/F;->j:Ld2u/F$xfY;

    .line 6
    .line 7
    invoke-virtual {v1}, Ld2u/F$xfY;->q()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Ld2u/F;->uKP(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual/range {p2 .. p2}, LC5/Ki;->ojl()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v12, 0x1fd

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    move-object v1, p1

    .line 35
    invoke-static/range {v1 .. v13}, LC5/Ki;->j(LC5/Ki;IIJLd2u/m;LC5/soy;Ld2u/c;IILd2u/MY;ILjava/lang/Object;)LC5/Ki;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public static final synthetic j(LC5/F;LC5/Ki;LC5/Ki;)LC5/Ki;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LC5/F;->X(LC5/Ki;LC5/Ki;)LC5/Ki;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final H()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LC5/F;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public R6()F
    .locals 1

    .line 1
    iget-object v0, p0, LC5/F;->cD:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public cD()F
    .locals 1

    .line 1
    iget-object v0, p0, LC5/F;->x:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public hUw()Z
    .locals 5

    .line 1
    iget-object v0, p0, LC5/F;->R6:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LC5/x;

    .line 16
    .line 17
    invoke-virtual {v4}, LC5/x;->j()LC5/MY;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4}, LC5/MY;->hUw()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2
.end method

.method public final q()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LC5/F;->R6:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()LC5/h;
    .locals 1

    .line 1
    iget-object v0, p0, LC5/F;->hUw:LC5/h;

    .line 2
    .line 3
    return-object v0
.end method
