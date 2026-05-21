.class public final LxT/yH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxT/yH$xfY;
    }
.end annotation


# static fields
.field private static final E:LxT/yH;

.field public static final l:LxT/yH$xfY;


# instance fields
.field private final H:Z

.field private final R6:Z

.field private final T:F

.field private final X:F

.field private final cD:F

.field private final cLW:Z

.field private final db:Lcom/alightcreative/app/motion/scene/Vector2D;

.field private final hUw:F

.field private final j:Lcom/alightcreative/app/motion/scene/Vector2D;

.field private final ojl:F

.field private final pM1:LxT/oWt;

.field private final q:Z

.field private final uKP:Lcom/alightcreative/app/motion/scene/Vector2D;

.field private final w:Z

.field private final x:Lcom/alightcreative/app/motion/scene/Vector2D;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, LxT/yH$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LxT/yH$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LxT/yH;->l:LxT/yH$xfY;

    .line 8
    .line 9
    new-instance v2, LxT/yH;

    .line 10
    .line 11
    const/16 v18, 0x7fff

    .line 12
    .line 13
    const/16 v19, 0x0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    invoke-direct/range {v2 .. v19}, LxT/yH;-><init>(FLcom/alightcreative/app/motion/scene/Vector2D;FLcom/alightcreative/app/motion/scene/Vector2D;ZZZFFLcom/alightcreative/app/motion/scene/Vector2D;FLcom/alightcreative/app/motion/scene/Vector2D;ZZLxT/oWt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LxT/yH;->E:LxT/yH;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(FLcom/alightcreative/app/motion/scene/Vector2D;FLcom/alightcreative/app/motion/scene/Vector2D;ZZZFFLcom/alightcreative/app/motion/scene/Vector2D;FLcom/alightcreative/app/motion/scene/Vector2D;ZZLxT/oWt;)V
    .locals 2

    move-object/from16 v0, p15

    const-string v1, "previewPan"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "prevPreviewPan"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cameraPreviewPan"

    invoke-static {p10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "prevCameraPreviewPan"

    invoke-static {p12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "selectedLayerMode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LxT/yH;->hUw:F

    .line 3
    iput-object p2, p0, LxT/yH;->j:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 4
    iput p3, p0, LxT/yH;->cD:F

    .line 5
    iput-object p4, p0, LxT/yH;->x:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 6
    iput-boolean p5, p0, LxT/yH;->R6:Z

    .line 7
    iput-boolean p6, p0, LxT/yH;->q:Z

    .line 8
    iput-boolean p7, p0, LxT/yH;->H:Z

    .line 9
    iput p8, p0, LxT/yH;->X:F

    .line 10
    iput p9, p0, LxT/yH;->ojl:F

    .line 11
    iput-object p10, p0, LxT/yH;->uKP:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 12
    iput p11, p0, LxT/yH;->T:F

    .line 13
    iput-object p12, p0, LxT/yH;->db:Lcom/alightcreative/app/motion/scene/Vector2D;

    move p1, p13

    .line 14
    iput-boolean p1, p0, LxT/yH;->w:Z

    move/from16 p1, p14

    .line 15
    iput-boolean p1, p0, LxT/yH;->cLW:Z

    .line 16
    iput-object v0, p0, LxT/yH;->pM1:LxT/oWt;

    return-void
.end method

.method public synthetic constructor <init>(FLcom/alightcreative/app/motion/scene/Vector2D;FLcom/alightcreative/app/motion/scene/Vector2D;ZZZFFLcom/alightcreative/app/motion/scene/Vector2D;FLcom/alightcreative/app/motion/scene/Vector2D;ZZLxT/oWt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 17
    sget-object v3, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 18
    sget-object v5, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move v8, v7

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move v9, v7

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/high16 v10, 0x42200000    # 40.0f

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move v11, v2

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    .line 19
    sget-object v12, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v12

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v2, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 20
    sget-object v13, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v13

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move v14, v7

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    goto :goto_d

    :cond_d
    move/from16 v7, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 21
    sget-object v0, LxT/oWt;->j:LxT/oWt;

    move-object/from16 p16, v0

    :goto_e
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p12, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move/from16 p15, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    goto :goto_f

    :cond_e
    move-object/from16 p16, p15

    goto :goto_e

    .line 22
    :goto_f
    invoke-direct/range {p1 .. p16}, LxT/yH;-><init>(FLcom/alightcreative/app/motion/scene/Vector2D;FLcom/alightcreative/app/motion/scene/Vector2D;ZZZFFLcom/alightcreative/app/motion/scene/Vector2D;FLcom/alightcreative/app/motion/scene/Vector2D;ZZLxT/oWt;)V

    return-void
.end method

.method public static synthetic cD(LxT/yH;FLcom/alightcreative/app/motion/scene/Vector2D;FLcom/alightcreative/app/motion/scene/Vector2D;ZZZFFLcom/alightcreative/app/motion/scene/Vector2D;FLcom/alightcreative/app/motion/scene/Vector2D;ZZLxT/oWt;ILjava/lang/Object;)LxT/yH;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p16

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v2, v0, LxT/yH;->hUw:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, LxT/yH;->j:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget v4, v0, LxT/yH;->cD:F

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v5, v0, LxT/yH;->x:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget-boolean v6, v0, LxT/yH;->R6:Z

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move/from16 v6, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    iget-boolean v7, v0, LxT/yH;->q:Z

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move/from16 v7, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    iget-boolean v8, v0, LxT/yH;->H:Z

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move/from16 v8, p7

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    iget v9, v0, LxT/yH;->X:F

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v9, p8

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 78
    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    iget v10, v0, LxT/yH;->ojl:F

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move/from16 v10, p9

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 87
    .line 88
    if-eqz v11, :cond_9

    .line 89
    .line 90
    iget-object v11, v0, LxT/yH;->uKP:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move-object/from16 v11, p10

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 96
    .line 97
    if-eqz v12, :cond_a

    .line 98
    .line 99
    iget v12, v0, LxT/yH;->T:F

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move/from16 v12, p11

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v13, v1, 0x800

    .line 105
    .line 106
    if-eqz v13, :cond_b

    .line 107
    .line 108
    iget-object v13, v0, LxT/yH;->db:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move-object/from16 v13, p12

    .line 112
    .line 113
    :goto_b
    and-int/lit16 v14, v1, 0x1000

    .line 114
    .line 115
    if-eqz v14, :cond_c

    .line 116
    .line 117
    iget-boolean v14, v0, LxT/yH;->w:Z

    .line 118
    .line 119
    goto :goto_c

    .line 120
    :cond_c
    move/from16 v14, p13

    .line 121
    .line 122
    :goto_c
    and-int/lit16 v15, v1, 0x2000

    .line 123
    .line 124
    if-eqz v15, :cond_d

    .line 125
    .line 126
    iget-boolean v15, v0, LxT/yH;->cLW:Z

    .line 127
    .line 128
    goto :goto_d

    .line 129
    :cond_d
    move/from16 v15, p14

    .line 130
    .line 131
    :goto_d
    and-int/lit16 v1, v1, 0x4000

    .line 132
    .line 133
    if-eqz v1, :cond_e

    .line 134
    .line 135
    iget-object v1, v0, LxT/yH;->pM1:LxT/oWt;

    .line 136
    .line 137
    move-object/from16 p16, v1

    .line 138
    .line 139
    :goto_e
    move-object/from16 p1, v0

    .line 140
    .line 141
    move/from16 p2, v2

    .line 142
    .line 143
    move-object/from16 p3, v3

    .line 144
    .line 145
    move/from16 p4, v4

    .line 146
    .line 147
    move-object/from16 p5, v5

    .line 148
    .line 149
    move/from16 p6, v6

    .line 150
    .line 151
    move/from16 p7, v7

    .line 152
    .line 153
    move/from16 p8, v8

    .line 154
    .line 155
    move/from16 p9, v9

    .line 156
    .line 157
    move/from16 p10, v10

    .line 158
    .line 159
    move-object/from16 p11, v11

    .line 160
    .line 161
    move/from16 p12, v12

    .line 162
    .line 163
    move-object/from16 p13, v13

    .line 164
    .line 165
    move/from16 p14, v14

    .line 166
    .line 167
    move/from16 p15, v15

    .line 168
    .line 169
    goto :goto_f

    .line 170
    :cond_e
    move-object/from16 p16, p15

    .line 171
    .line 172
    goto :goto_e

    .line 173
    :goto_f
    invoke-virtual/range {p1 .. p16}, LxT/yH;->j(FLcom/alightcreative/app/motion/scene/Vector2D;FLcom/alightcreative/app/motion/scene/Vector2D;ZZZFFLcom/alightcreative/app/motion/scene/Vector2D;FLcom/alightcreative/app/motion/scene/Vector2D;ZZLxT/oWt;)LxT/yH;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method

.method public static final synthetic hUw()LxT/yH;
    .locals 1

    .line 1
    sget-object v0, LxT/yH;->E:LxT/yH;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LxT/yH;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final H()F
    .locals 1

    .line 1
    iget v0, p0, LxT/yH;->X:F

    .line 2
    .line 3
    return v0
.end method

.method public final R6()Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 1

    .line 1
    iget-object v0, p0, LxT/yH;->uKP:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 1

    .line 1
    iget-object v0, p0, LxT/yH;->x:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LxT/yH;->R6:Z

    .line 2
    .line 3
    return v0
.end method

.method public final cLW()F
    .locals 1

    .line 1
    iget v0, p0, LxT/yH;->hUw:F

    .line 2
    .line 3
    return v0
.end method

.method public final db()F
    .locals 1

    .line 1
    iget v0, p0, LxT/yH;->cD:F

    .line 2
    .line 3
    return v0
.end method

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
    instance-of v1, p1, LxT/yH;

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
    check-cast p1, LxT/yH;

    .line 12
    .line 13
    iget v1, p0, LxT/yH;->hUw:F

    .line 14
    .line 15
    iget v3, p1, LxT/yH;->hUw:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LxT/yH;->j:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 25
    .line 26
    iget-object v3, p1, LxT/yH;->j:Lcom/alightcreative/app/motion/scene/Vector2D;

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
    iget v1, p0, LxT/yH;->cD:F

    .line 36
    .line 37
    iget v3, p1, LxT/yH;->cD:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, LxT/yH;->x:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 47
    .line 48
    iget-object v3, p1, LxT/yH;->x:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, LxT/yH;->R6:Z

    .line 58
    .line 59
    iget-boolean v3, p1, LxT/yH;->R6:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, LxT/yH;->q:Z

    .line 65
    .line 66
    iget-boolean v3, p1, LxT/yH;->q:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, LxT/yH;->H:Z

    .line 72
    .line 73
    iget-boolean v3, p1, LxT/yH;->H:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget v1, p0, LxT/yH;->X:F

    .line 79
    .line 80
    iget v3, p1, LxT/yH;->X:F

    .line 81
    .line 82
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget v1, p0, LxT/yH;->ojl:F

    .line 90
    .line 91
    iget v3, p1, LxT/yH;->ojl:F

    .line 92
    .line 93
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, LxT/yH;->uKP:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 101
    .line 102
    iget-object v3, p1, LxT/yH;->uKP:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget v1, p0, LxT/yH;->T:F

    .line 112
    .line 113
    iget v3, p1, LxT/yH;->T:F

    .line 114
    .line 115
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, LxT/yH;->db:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 123
    .line 124
    iget-object v3, p1, LxT/yH;->db:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-boolean v1, p0, LxT/yH;->w:Z

    .line 134
    .line 135
    iget-boolean v3, p1, LxT/yH;->w:Z

    .line 136
    .line 137
    if-eq v1, v3, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    iget-boolean v1, p0, LxT/yH;->cLW:Z

    .line 141
    .line 142
    iget-boolean v3, p1, LxT/yH;->cLW:Z

    .line 143
    .line 144
    if-eq v1, v3, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    iget-object v1, p0, LxT/yH;->pM1:LxT/oWt;

    .line 148
    .line 149
    iget-object p1, p1, LxT/yH;->pM1:LxT/oWt;

    .line 150
    .line 151
    if-eq v1, p1, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LxT/yH;->hUw:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LxT/yH;->j:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->hashCode()I

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
    iget v1, p0, LxT/yH;->cD:F

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

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
    iget-object v1, p0, LxT/yH;->x:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v1, p0, LxT/yH;->R6:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean v1, p0, LxT/yH;->q:Z

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-boolean v1, p0, LxT/yH;->H:Z

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget v1, p0, LxT/yH;->X:F

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget v1, p0, LxT/yH;->ojl:F

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, LxT/yH;->uKP:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget v1, p0, LxT/yH;->T:F

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-object v1, p0, LxT/yH;->db:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-boolean v1, p0, LxT/yH;->w:Z

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-boolean v1, p0, LxT/yH;->cLW:Z

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget-object v1, p0, LxT/yH;->pM1:LxT/oWt;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    return v0
.end method

.method public final j(FLcom/alightcreative/app/motion/scene/Vector2D;FLcom/alightcreative/app/motion/scene/Vector2D;ZZZFFLcom/alightcreative/app/motion/scene/Vector2D;FLcom/alightcreative/app/motion/scene/Vector2D;ZZLxT/oWt;)LxT/yH;
    .locals 17

    .line 1
    const-string v0, "previewPan"

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "prevPreviewPan"

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "cameraPreviewPan"

    .line 16
    .line 17
    move-object/from16 v11, p10

    .line 18
    .line 19
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "prevCameraPreviewPan"

    .line 23
    .line 24
    move-object/from16 v13, p12

    .line 25
    .line 26
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "selectedLayerMode"

    .line 30
    .line 31
    move-object/from16 v1, p15

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LxT/yH;

    .line 37
    .line 38
    move/from16 v2, p1

    .line 39
    .line 40
    move/from16 v4, p3

    .line 41
    .line 42
    move/from16 v6, p5

    .line 43
    .line 44
    move/from16 v7, p6

    .line 45
    .line 46
    move/from16 v8, p7

    .line 47
    .line 48
    move/from16 v9, p8

    .line 49
    .line 50
    move/from16 v10, p9

    .line 51
    .line 52
    move/from16 v12, p11

    .line 53
    .line 54
    move/from16 v14, p13

    .line 55
    .line 56
    move/from16 v15, p14

    .line 57
    .line 58
    move-object/from16 v16, p15

    .line 59
    .line 60
    invoke-direct/range {v1 .. v16}, LxT/yH;-><init>(FLcom/alightcreative/app/motion/scene/Vector2D;FLcom/alightcreative/app/motion/scene/Vector2D;ZZZFFLcom/alightcreative/app/motion/scene/Vector2D;FLcom/alightcreative/app/motion/scene/Vector2D;ZZLxT/oWt;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LxT/yH;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ojl()Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 1

    .line 1
    iget-object v0, p0, LxT/yH;->db:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pM1()LxT/oWt;
    .locals 1

    .line 1
    iget-object v0, p0, LxT/yH;->pM1:LxT/oWt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()F
    .locals 1

    .line 1
    iget v0, p0, LxT/yH;->ojl:F

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LxT/yH;->hUw:F

    .line 4
    .line 5
    iget-object v2, v0, LxT/yH;->j:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 6
    .line 7
    iget v3, v0, LxT/yH;->cD:F

    .line 8
    .line 9
    iget-object v4, v0, LxT/yH;->x:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 10
    .line 11
    iget-boolean v5, v0, LxT/yH;->R6:Z

    .line 12
    .line 13
    iget-boolean v6, v0, LxT/yH;->q:Z

    .line 14
    .line 15
    iget-boolean v7, v0, LxT/yH;->H:Z

    .line 16
    .line 17
    iget v8, v0, LxT/yH;->X:F

    .line 18
    .line 19
    iget v9, v0, LxT/yH;->ojl:F

    .line 20
    .line 21
    iget-object v10, v0, LxT/yH;->uKP:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 22
    .line 23
    iget v11, v0, LxT/yH;->T:F

    .line 24
    .line 25
    iget-object v12, v0, LxT/yH;->db:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 26
    .line 27
    iget-boolean v13, v0, LxT/yH;->w:Z

    .line 28
    .line 29
    iget-boolean v14, v0, LxT/yH;->cLW:Z

    .line 30
    .line 31
    iget-object v15, v0, LxT/yH;->pM1:LxT/oWt;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    move-object/from16 v16, v15

    .line 39
    .line 40
    const-string v15, "UserPreviewMode(previewScale="

    .line 41
    .line 42
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", previewPan="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", prevPreviewScale="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", prevPreviewPan="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", panAndZoomMode="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", showGrid="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", showPixels="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", gridSpacing="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", cameraPreviewScale="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", cameraPreviewPan="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", prevCameraPreviewScale="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", prevCameraPreviewPan="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", cameraPreview="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", hideEffects="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", selectedLayerMode="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-object/from16 v1, v16

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ")"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
.end method

.method public final uKP()F
    .locals 1

    .line 1
    iget v0, p0, LxT/yH;->T:F

    .line 2
    .line 3
    return v0
.end method

.method public final w()Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 1

    .line 1
    iget-object v0, p0, LxT/yH;->j:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LxT/yH;->w:Z

    .line 2
    .line 3
    return v0
.end method
