.class public final LdhD/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cD:LQU/q;

.field private final hUw:LLR/c;

.field private final j:LQU/s;


# direct methods
.method public constructor <init>(LLR/c;LQU/s;LQU/soy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdhD/Zv9;->hUw:LLR/c;

    .line 5
    .line 6
    iput-object p2, p0, LdhD/Zv9;->j:LQU/s;

    .line 7
    .line 8
    invoke-static {p3}, LQU/cY;->hUw(LQU/soy;)LQU/q;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LdhD/Zv9;->cD:LQU/q;

    .line 13
    .line 14
    return-void
.end method

.method private final R6(LdhD/c;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, LdhD/c;->GO()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, LQU/Enc;->cLW()[Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, LdhD/c;->uKP()Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method private final j(LdhD/Enc;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, LdhD/Enc;->q()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LQU/xfY;->x(Landroid/graphics/Bitmap$Config;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, LdhD/Zv9;->cD:LQU/q;

    .line 12
    .line 13
    invoke-interface {p1}, LQU/q;->j()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method private final x(LdhD/c;LbG4/c;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, LdhD/c;->uKP()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LQU/xfY;->x(Landroid/graphics/Bitmap$Config;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, LdhD/c;->uKP()Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, LdhD/Zv9;->cD(LdhD/c;Landroid/graphics/Bitmap$Config;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, LdhD/Zv9;->cD:LQU/q;

    .line 24
    .line 25
    invoke-interface {p1, p2}, LQU/q;->hUw(LbG4/c;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method


# virtual methods
.method public final H(LdhD/c;LQdR/fS;)LdhD/D;
    .locals 1

    .line 1
    invoke-virtual {p1}, LdhD/c;->f()Landroidx/lifecycle/et;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LdhD/c;->MgY()LlGZ/xfY;

    .line 6
    .line 7
    .line 8
    new-instance p1, LdhD/xfY;

    .line 9
    .line 10
    invoke-direct {p1, v0, p2}, LdhD/xfY;-><init>(Landroidx/lifecycle/et;LQdR/fS;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final X(LdhD/Enc;)LdhD/Enc;
    .locals 22

    .line 1
    invoke-virtual/range {p1 .. p1}, LdhD/Enc;->q()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, LdhD/Enc;->T()LdhD/A;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct/range {p0 .. p1}, LdhD/Zv9;->j(LdhD/Enc;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    move v2, v3

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual/range {p1 .. p1}, LdhD/Enc;->T()LdhD/A;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LdhD/A;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object/from16 v0, p0

    .line 34
    .line 35
    iget-object v4, v0, LdhD/Zv9;->j:LQU/s;

    .line 36
    .line 37
    invoke-virtual {v4}, LQU/s;->j()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    sget-object v1, LdhD/A;->X:LdhD/A;

    .line 44
    .line 45
    :goto_2
    move-object/from16 v19, v1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    move-object/from16 v0, p0

    .line 49
    .line 50
    :cond_2
    move v3, v2

    .line 51
    goto :goto_2

    .line 52
    :goto_3
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/16 v20, 0x3ffd

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    move-object/from16 v4, p1

    .line 75
    .line 76
    invoke-static/range {v4 .. v21}, LdhD/Enc;->j(LdhD/Enc;Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LbG4/c;LbG4/cY;ZZZLjava/lang/String;Lokhttp3/Headers;LdhD/et;LdhD/F;LdhD/A;LdhD/A;LdhD/A;ILjava/lang/Object;)LdhD/Enc;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    return-object v1

    .line 81
    :cond_3
    return-object p1
.end method

.method public final cD(LdhD/c;Landroid/graphics/Bitmap$Config;)Z
    .locals 1

    .line 1
    invoke-static {p2}, LQU/xfY;->x(Landroid/graphics/Bitmap$Config;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, LdhD/c;->X()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p1}, LdhD/c;->MgY()LlGZ/xfY;

    .line 18
    .line 19
    .line 20
    return v0
.end method

.method public final hUw(LdhD/c;Ljava/lang/Throwable;)LdhD/XSt;
    .locals 2

    .line 1
    new-instance v0, LdhD/XSt;

    .line 2
    .line 3
    instance-of v1, p2, Lcoil/request/NullRequestDataException;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LdhD/c;->F0()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, LdhD/c;->ah()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, LdhD/c;->ah()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    :goto_0
    invoke-direct {v0, v1, p1, p2}, LdhD/XSt;-><init>(Landroid/graphics/drawable/Drawable;LdhD/c;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final q(LdhD/c;LbG4/c;)LdhD/Enc;
    .locals 17

    .line 1
    invoke-direct/range {p0 .. p1}, LdhD/Zv9;->R6(LdhD/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct/range {p0 .. p2}, LdhD/Zv9;->x(LdhD/c;LbG4/c;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, LdhD/c;->uKP()Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    move-object v3, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-virtual/range {p2 .. p2}, LbG4/c;->x()LbG4/CU;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, LbG4/CU$A;->hUw:LbG4/CU$A;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual/range {p2 .. p2}, LbG4/c;->cD()LbG4/CU;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    invoke-virtual/range {p1 .. p1}, LdhD/c;->z()LbG4/cY;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_2
    move-object v6, v0

    .line 50
    goto :goto_4

    .line 51
    :cond_2
    :goto_3
    sget-object v0, LbG4/cY;->cD:LbG4/cY;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_4
    invoke-virtual/range {p1 .. p1}, LdhD/c;->ojl()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, LdhD/c;->GO()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    if-eq v3, v0, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    :goto_5
    move v8, v0

    .line 76
    goto :goto_6

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    goto :goto_5

    .line 79
    :goto_6
    new-instance v1, LdhD/Enc;

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, LdhD/c;->db()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual/range {p1 .. p1}, LdhD/c;->T()Landroid/graphics/ColorSpace;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static/range {p1 .. p1}, LQU/qfV;->hUw(LdhD/c;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual/range {p1 .. p1}, LdhD/c;->Hm()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-virtual/range {p1 .. p1}, LdhD/c;->IB()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual/range {p1 .. p1}, LdhD/c;->Q()Lokhttp3/Headers;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-virtual/range {p1 .. p1}, LdhD/c;->F()LdhD/et;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual/range {p1 .. p1}, LdhD/c;->Z5u()LdhD/F;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-virtual/range {p1 .. p1}, LdhD/c;->Bb()LdhD/A;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-virtual/range {p1 .. p1}, LdhD/c;->FT()LdhD/A;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    invoke-virtual/range {p1 .. p1}, LdhD/c;->nvG()LdhD/A;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    move-object/from16 v5, p2

    .line 126
    .line 127
    invoke-direct/range {v1 .. v16}, LdhD/Enc;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LbG4/c;LbG4/cY;ZZZLjava/lang/String;Lokhttp3/Headers;LdhD/et;LdhD/F;LdhD/A;LdhD/A;LdhD/A;)V

    .line 128
    .line 129
    .line 130
    return-object v1
.end method
