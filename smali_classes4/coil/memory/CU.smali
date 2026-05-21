.class public final Lcoil/memory/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/memory/CU$xfY;
    }
.end annotation


# static fields
.field public static final cD:Lcoil/memory/CU$xfY;


# instance fields
.field private final hUw:LLR/c;

.field private final j:LdhD/Zv9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/memory/CU$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/memory/CU$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/memory/CU;->cD:Lcoil/memory/CU$xfY;

    return-void
.end method

.method public constructor <init>(LLR/c;LdhD/Zv9;LQU/soy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/memory/CU;->hUw:LLR/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/memory/CU;->j:LdhD/Zv9;

    .line 7
    .line 8
    return-void
.end method

.method private final R6(LdhD/c;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$A;LbG4/c;LbG4/cY;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcoil/memory/CU;->x(Lcoil/memory/MemoryCache$A;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static/range {p4 .. p4}, LbG4/A;->j(LbG4/c;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    return v5

    .line 21
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcoil/memory/MemoryCache$Key;->cD()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v6, "coil#transformation_size"

    .line 26
    .line 27
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual/range {p4 .. p4}, LbG4/c;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    return v1

    .line 44
    :cond_2
    invoke-virtual {v1}, Lcoil/memory/MemoryCache$A;->hUw()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v1}, Lcoil/memory/MemoryCache$A;->hUw()Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual/range {p4 .. p4}, LbG4/c;->x()LbG4/CU;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    instance-of v7, v6, LbG4/CU$xfY;

    .line 65
    .line 66
    const v8, 0x7fffffff

    .line 67
    .line 68
    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    check-cast v6, LbG4/CU$xfY;

    .line 72
    .line 73
    iget v6, v6, LbG4/CU$xfY;->hUw:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v6, v8

    .line 77
    :goto_0
    invoke-virtual/range {p4 .. p4}, LbG4/c;->cD()LbG4/CU;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    instance-of v9, v7, LbG4/CU$xfY;

    .line 82
    .line 83
    if-eqz v9, :cond_4

    .line 84
    .line 85
    check-cast v7, LbG4/CU$xfY;

    .line 86
    .line 87
    iget v8, v7, LbG4/CU$xfY;->hUw:I

    .line 88
    .line 89
    :cond_4
    move-object/from16 v7, p5

    .line 90
    .line 91
    invoke-static {v3, v1, v6, v8, v7}, LCnt/K;->cD(IIIILbG4/cY;)D

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    invoke-static/range {p1 .. p1}, LQU/qfV;->hUw(LdhD/c;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 100
    .line 101
    if-eqz v7, :cond_6

    .line 102
    .line 103
    invoke-static {v9, v10, v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtMost(DD)D

    .line 104
    .line 105
    .line 106
    move-result-wide v13

    .line 107
    move-wide/from16 p1, v11

    .line 108
    .line 109
    int-to-double v11, v6

    .line 110
    move v15, v4

    .line 111
    move/from16 v16, v5

    .line 112
    .line 113
    int-to-double v4, v3

    .line 114
    mul-double/2addr v4, v13

    .line 115
    sub-double/2addr v11, v4

    .line 116
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    cmpg-double v3, v3, p1

    .line 121
    .line 122
    if-lez v3, :cond_5

    .line 123
    .line 124
    int-to-double v3, v8

    .line 125
    int-to-double v5, v1

    .line 126
    mul-double/2addr v13, v5

    .line 127
    sub-double/2addr v3, v13

    .line 128
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    cmpg-double v1, v3, p1

    .line 133
    .line 134
    if-gtz v1, :cond_9

    .line 135
    .line 136
    :cond_5
    return v16

    .line 137
    :cond_6
    move v15, v4

    .line 138
    move/from16 v16, v5

    .line 139
    .line 140
    move-wide/from16 p1, v11

    .line 141
    .line 142
    invoke-static {v6}, LQU/Enc;->IB(I)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_7

    .line 147
    .line 148
    sub-int/2addr v6, v3

    .line 149
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    move/from16 v4, v16

    .line 154
    .line 155
    if-gt v3, v4, :cond_9

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    move/from16 v4, v16

    .line 159
    .line 160
    :goto_1
    invoke-static {v8}, LQU/Enc;->IB(I)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_8

    .line 165
    .line 166
    sub-int/2addr v8, v1

    .line 167
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-gt v1, v4, :cond_9

    .line 172
    .line 173
    :cond_8
    move/from16 v16, v4

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    cmpg-double v1, v9, p1

    .line 177
    .line 178
    if-nez v1, :cond_a

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_a
    if-nez v7, :cond_b

    .line 182
    .line 183
    return v15

    .line 184
    :cond_b
    :goto_2
    cmpl-double v1, v9, p1

    .line 185
    .line 186
    if-lez v1, :cond_c

    .line 187
    .line 188
    if-eqz v2, :cond_c

    .line 189
    .line 190
    return v15

    .line 191
    :cond_c
    const/16 v16, 0x1

    .line 192
    .line 193
    :goto_3
    return v16
.end method

.method private final j(Lcoil/memory/MemoryCache$A;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcoil/memory/MemoryCache$A;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "coil#disk_cache_key"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method private final x(Lcoil/memory/MemoryCache$A;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcoil/memory/MemoryCache$A;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "coil#is_sampled"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return p1
.end method


# virtual methods
.method public final H(Ljs/A$xfY;LdhD/c;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$A;)LdhD/AWD;
    .locals 8

    .line 1
    new-instance v0, LdhD/AWD;

    .line 2
    .line 3
    invoke-virtual {p4}, Lcoil/memory/MemoryCache$A;->hUw()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, LdhD/c;->db()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v1

    .line 16
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    sget-object v3, LCnt/cY;->j:LCnt/cY;

    .line 22
    .line 23
    invoke-direct {p0, p4}, Lcoil/memory/CU;->j(Lcoil/memory/MemoryCache$A;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-direct {p0, p4}, Lcoil/memory/CU;->x(Lcoil/memory/MemoryCache$A;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static {p1}, LQU/Enc;->FT(Ljs/A$xfY;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    move-object v2, p2

    .line 36
    move-object v4, p3

    .line 37
    invoke-direct/range {v0 .. v7}, LdhD/AWD;-><init>(Landroid/graphics/drawable/Drawable;LdhD/c;LCnt/cY;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final X(Lcoil/memory/MemoryCache$Key;LdhD/c;Ljs/xfY$A;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, LdhD/c;->Bb()LdhD/A;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, LdhD/A;->cD()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object p2, p0, Lcoil/memory/CU;->hUw:LLR/c;

    .line 14
    .line 15
    invoke-interface {p2}, LLR/c;->cD()Lcoil/memory/MemoryCache;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p3}, Ljs/xfY$A;->R6()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_5

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljs/xfY$A;->q()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "coil#is_sampled"

    .line 59
    .line 60
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljs/xfY$A;->x()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    const-string v2, "coil#disk_cache_key"

    .line 70
    .line 71
    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_4
    new-instance p3, Lcoil/memory/MemoryCache$A;

    .line 75
    .line 76
    invoke-direct {p3, v1, v0}, Lcoil/memory/MemoryCache$A;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, p1, p3}, Lcoil/memory/MemoryCache;->cD(Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$A;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    :cond_5
    :goto_1
    return v0
.end method

.method public final cD(LdhD/c;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$A;LbG4/c;LbG4/cY;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcoil/memory/CU;->j:LdhD/Zv9;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcoil/memory/MemoryCache$A;->hUw()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LQU/xfY;->cD(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1}, LdhD/Zv9;->cD(LdhD/c;Landroid/graphics/Bitmap$Config;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move-object v3, p3

    .line 23
    move-object v4, p4

    .line 24
    move-object v5, p5

    .line 25
    invoke-direct/range {v0 .. v5}, Lcoil/memory/CU;->R6(LdhD/c;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$A;LbG4/c;LbG4/cY;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final hUw(LdhD/c;Lcoil/memory/MemoryCache$Key;LbG4/c;LbG4/cY;)Lcoil/memory/MemoryCache$A;
    .locals 8

    .line 1
    invoke-virtual {p1}, LdhD/c;->Bb()LdhD/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LdhD/A;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcoil/memory/CU;->hUw:LLR/c;

    .line 14
    .line 15
    invoke-interface {v0}, LLR/c;->cD()Lcoil/memory/MemoryCache;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p2}, Lcoil/memory/MemoryCache;->j(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$A;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v5, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v5, v1

    .line 28
    :goto_0
    if-eqz v5, :cond_2

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    move-object v6, p3

    .line 34
    move-object v7, p4

    .line 35
    invoke-virtual/range {v2 .. v7}, Lcoil/memory/CU;->cD(LdhD/c;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$A;LbG4/c;LbG4/cY;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    return-object v5

    .line 42
    :cond_2
    return-object v1
.end method

.method public final q(LdhD/c;Ljava/lang/Object;LdhD/Enc;LLR/CU;)Lcoil/memory/MemoryCache$Key;
    .locals 3

    .line 1
    invoke-virtual {p1}, LdhD/c;->x1()Lcoil/memory/MemoryCache$Key;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {p4, p1, p2}, LLR/CU;->cLW(LdhD/c;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcoil/memory/CU;->hUw:LLR/c;

    .line 12
    .line 13
    invoke-interface {v0}, LLR/c;->getComponents()LLR/A;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p2, p3}, LLR/A;->q(Ljava/lang/Object;LdhD/Enc;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p4, p1, p2}, LLR/CU;->uKP(LdhD/c;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    return-object p4

    .line 28
    :cond_1
    invoke-virtual {p1}, LdhD/c;->GO()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, LdhD/c;->Z5u()LdhD/F;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, LdhD/F;->cD()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    new-instance p1, Lcoil/memory/MemoryCache$Key;

    .line 53
    .line 54
    const/4 p3, 0x2

    .line 55
    invoke-direct {p1, p2, p4, p3, p4}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, LdhD/c;->GO()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-gtz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p3}, LdhD/Enc;->pM1()LbG4/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, LbG4/c;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p3, "coil#transformation_size"

    .line 88
    .line 89
    invoke-interface {v1, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 p2, 0x0

    .line 94
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string p3, "coil#transformation_"

    .line 107
    .line 108
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    throw p4

    .line 115
    :cond_4
    :goto_0
    new-instance p1, Lcoil/memory/MemoryCache$Key;

    .line 116
    .line 117
    invoke-direct {p1, p2, v1}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    return-object p1
.end method
