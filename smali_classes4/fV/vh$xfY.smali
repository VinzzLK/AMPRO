.class public final LfV/vh$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfV/vh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfV/vh$xfY$xfY;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LfV/vh$xfY;-><init>()V

    return-void
.end method


# virtual methods
.method public final cD(Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Rectangle;)LfV/vh;
    .locals 20

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "texCoords"

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getRight()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getBottom()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Rectangle;->getRight()F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Rectangle;->getBottom()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    new-instance v8, LfV/vh;

    .line 48
    .line 49
    sget-object v9, LfV/vp;->cD:LfV/vp;

    .line 50
    .line 51
    sget-object v10, LfV/D;->ojl:LfV/D$xfY;

    .line 52
    .line 53
    const/16 v11, 0xc

    .line 54
    .line 55
    new-array v11, v11, [F

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    aput v0, v11, v12

    .line 59
    .line 60
    const/4 v13, 0x1

    .line 61
    aput v3, v11, v13

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x2

    .line 65
    aput v14, v11, v15

    .line 66
    .line 67
    const/16 v16, 0x3

    .line 68
    .line 69
    aput v0, v11, v16

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    aput v1, v11, v0

    .line 73
    .line 74
    const/16 v17, 0x5

    .line 75
    .line 76
    aput v14, v11, v17

    .line 77
    .line 78
    move/from16 p1, v0

    .line 79
    .line 80
    const/4 v0, 0x6

    .line 81
    aput v4, v11, v0

    .line 82
    .line 83
    const/16 v18, 0x7

    .line 84
    .line 85
    aput v1, v11, v18

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    aput v14, v11, v1

    .line 90
    .line 91
    const/16 v19, 0x9

    .line 92
    .line 93
    aput v4, v11, v19

    .line 94
    .line 95
    const/16 v4, 0xa

    .line 96
    .line 97
    aput v3, v11, v4

    .line 98
    .line 99
    const/16 v3, 0xb

    .line 100
    .line 101
    aput v14, v11, v3

    .line 102
    .line 103
    invoke-virtual {v10, v11}, LfV/D$xfY;->j([F)LfV/D;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-array v1, v1, [F

    .line 108
    .line 109
    aput v5, v1, v12

    .line 110
    .line 111
    aput v2, v1, v13

    .line 112
    .line 113
    aput v5, v1, v15

    .line 114
    .line 115
    aput v6, v1, v16

    .line 116
    .line 117
    aput v7, v1, p1

    .line 118
    .line 119
    aput v6, v1, v17

    .line 120
    .line 121
    aput v7, v1, v0

    .line 122
    .line 123
    aput v2, v1, v18

    .line 124
    .line 125
    invoke-virtual {v10, v1}, LfV/D$xfY;->hUw([F)LfV/D;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v2, LfV/qfV;->cD:LfV/qfV$xfY;

    .line 130
    .line 131
    new-array v0, v0, [S

    .line 132
    .line 133
    fill-array-data v0, :array_0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, LfV/qfV$xfY;->hUw([S)LfV/qfV;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v8, v9, v3, v1, v0}, LfV/vh;-><init>(LfV/vp;LfV/D;LfV/D;LfV/qfV;)V

    .line 141
    .line 142
    .line 143
    return-object v8

    .line 144
    nop

    .line 145
    :array_0
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x0s
        0x2s
        0x3s
    .end array-data
.end method

.method public final hUw()LfV/vh;
    .locals 1

    .line 1
    invoke-static {}, LfV/vh;->ojl()LfV/vh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j(FFFF)LfV/vh;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, LfV/Ki;->R6(FFFF)LfV/vh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final x(FFFFLcom/alightcreative/app/motion/scene/rendering/TextureCropMode;F)LfV/vh;
    .locals 1

    .line 1
    const-string v0, "cropMode"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LfV/vh$xfY$xfY;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p5

    .line 12
    aget p5, v0, p5

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p5, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p5, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p5, v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1, p2, p3, p4, p6}, LfV/Ki;->cD(FFFFF)LfV/vh;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1, p2, p3, p4, p6}, LfV/Ki;->x(FFFFF)LfV/vh;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_2
    invoke-static {p1, p2, p3, p4}, LfV/Ki;->R6(FFFF)LfV/vh;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
