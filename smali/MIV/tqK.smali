.class public final LMIV/tqK;
.super Landroidx/compose/ui/h$CU;
.source "SourceFile"

# interfaces
.implements LMIV/PA;
.implements LMIV/uS;
.implements LUaz/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMIV/tqK$xfY;,
        LMIV/tqK$A;
    }
.end annotation


# instance fields
.field private final AM:Ljava/lang/Object;

.field private F:LQdR/fS;

.field private final GO:LVYI/CU;

.field private K:Ljava/lang/Object;

.field private final M:LVYI/CU;

.field private R:[Ljava/lang/Object;

.field private cv:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field private d:LMIV/et;

.field private e:LMIV/et;

.field private f:Ljava/lang/Object;

.field private n:J

.field private z:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/h$CU;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMIV/tqK;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LMIV/tqK;->K:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LMIV/tqK;->R:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LMIV/tqK;->cv:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 11
    .line 12
    invoke-static {}, LMIV/N;->j()LMIV/et;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LMIV/tqK;->d:LMIV/et;

    .line 17
    .line 18
    new-instance p1, LVYI/CU;

    .line 19
    .line 20
    const/16 p2, 0x10

    .line 21
    .line 22
    new-array p3, p2, [LMIV/tqK$xfY;

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    invoke-direct {p1, p3, p4}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LMIV/tqK;->GO:LVYI/CU;

    .line 29
    .line 30
    iput-object p1, p0, LMIV/tqK;->AM:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p1, LVYI/CU;

    .line 33
    .line 34
    new-array p2, p2, [LMIV/tqK$xfY;

    .line 35
    .line 36
    invoke-direct {p1, p2, p4}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LMIV/tqK;->M:LVYI/CU;

    .line 40
    .line 41
    sget-object p1, LUaz/x;->j:LUaz/x$xfY;

    .line 42
    .line 43
    invoke-virtual {p1}, LUaz/x$xfY;->hUw()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iput-wide p1, p0, LMIV/tqK;->n:J

    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic FK(LMIV/tqK;)LVYI/CU;
    .locals 0

    .line 1
    iget-object p0, p0, LMIV/tqK;->GO:LVYI/CU;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LMIV/tqK;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, LMIV/tqK;->z:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p6(LMIV/tqK;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LMIV/tqK;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic pG(LMIV/tqK;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LMIV/tqK;->AM:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic sR(LMIV/tqK;)LMIV/et;
    .locals 0

    .line 1
    iget-object p0, p0, LMIV/tqK;->d:LMIV/et;

    .line 2
    .line 3
    return-object p0
.end method

.method private final zBL(LMIV/et;LMIV/x;)V
    .locals 4

    .line 1
    iget-object v0, p0, LMIV/tqK;->AM:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LMIV/tqK;->M:LVYI/CU;

    .line 5
    .line 6
    iget-object v2, p0, LMIV/tqK;->GO:LVYI/CU;

    .line 7
    .line 8
    invoke-virtual {v1}, LVYI/CU;->db()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {v1, v3, v2}, LVYI/CU;->cD(ILVYI/CU;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    :try_start_1
    sget-object v0, LMIV/tqK$A;->$EnumSwitchMapping$0:[I

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v0, v2, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-object v0, p0, LMIV/tqK;->M:LVYI/CU;

    .line 35
    .line 36
    invoke-virtual {v0}, LVYI/CU;->db()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v2, v1

    .line 41
    iget-object v0, v0, LVYI/CU;->j:[Ljava/lang/Object;

    .line 42
    .line 43
    array-length v1, v0

    .line 44
    if-ge v2, v1, :cond_2

    .line 45
    .line 46
    :goto_0
    if-ltz v2, :cond_2

    .line 47
    .line 48
    aget-object v1, v0, v2

    .line 49
    .line 50
    check-cast v1, LMIV/tqK$xfY;

    .line 51
    .line 52
    invoke-virtual {v1, p1, p2}, LMIV/tqK$xfY;->X9x(LMIV/et;LMIV/x;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    iget-object v0, p0, LMIV/tqK;->M:LVYI/CU;

    .line 61
    .line 62
    iget-object v1, v0, LVYI/CU;->j:[Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0}, LVYI/CU;->db()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_1
    if-ge v2, v0, :cond_2

    .line 70
    .line 71
    aget-object v3, v1, v2

    .line 72
    .line 73
    check-cast v3, LMIV/tqK$xfY;

    .line 74
    .line 75
    invoke-virtual {v3, p1, p2}, LMIV/tqK$xfY;->X9x(LMIV/et;LMIV/x;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_2
    iget-object p1, p0, LMIV/tqK;->M:LVYI/CU;

    .line 82
    .line 83
    invoke-virtual {p1}, LVYI/CU;->X()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_3
    iget-object p2, p0, LMIV/tqK;->M:LVYI/CU;

    .line 88
    .line 89
    invoke-virtual {p2}, LVYI/CU;->X()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    monitor-exit v0

    .line 95
    throw p1
.end method


# virtual methods
.method public final D3(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 2

    .line 1
    iget-object v0, p0, LMIV/tqK;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, LMIV/tqK;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, LMIV/tqK;->K:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_0
    iput-object p2, p0, LMIV/tqK;->K:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p0, LMIV/tqK;->R:[Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_1
    if-nez p1, :cond_2

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    move v0, v1

    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    invoke-static {p3, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    move v0, v1

    .line 45
    :cond_3
    iput-object p3, p0, LMIV/tqK;->R:[Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p0}, LMIV/tqK;->i()Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eq p1, p2, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    move v1, v0

    .line 63
    :goto_0
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, LMIV/tqK;->cKj()V

    .line 66
    .line 67
    .line 68
    :cond_5
    iput-object p4, p0, LMIV/tqK;->cv:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 69
    .line 70
    return-void
.end method

.method public Ear()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LMIV/tqK;->cKj()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/compose/ui/h$CU;->Ear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public W3V()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LMIV/tqK;->e:LMIV/et;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1}, LMIV/et;->cD()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    :goto_0
    if-ge v5, v3, :cond_3

    .line 19
    .line 20
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LMIV/s;

    .line 25
    .line 26
    invoke-virtual {v6}, LMIV/s;->ojl()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, LMIV/et;->cD()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    if-ge v4, v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LMIV/s;

    .line 56
    .line 57
    invoke-virtual {v5}, LMIV/s;->q()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    invoke-virtual {v5}, LMIV/s;->X()J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    invoke-virtual {v5}, LMIV/s;->pM1()J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    invoke-virtual {v5}, LMIV/s;->uKP()F

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    invoke-virtual {v5}, LMIV/s;->X()J

    .line 74
    .line 75
    .line 76
    move-result-wide v17

    .line 77
    invoke-virtual {v5}, LMIV/s;->pM1()J

    .line 78
    .line 79
    .line 80
    move-result-wide v15

    .line 81
    invoke-virtual {v5}, LMIV/s;->ojl()Z

    .line 82
    .line 83
    .line 84
    move-result v19

    .line 85
    invoke-virtual {v5}, LMIV/s;->ojl()Z

    .line 86
    .line 87
    .line 88
    move-result v20

    .line 89
    invoke-virtual {v5}, LMIV/s;->cLW()I

    .line 90
    .line 91
    .line 92
    move-result v21

    .line 93
    new-instance v6, LMIV/s;

    .line 94
    .line 95
    const/16 v24, 0x400

    .line 96
    .line 97
    const/16 v25, 0x0

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    const-wide/16 v22, 0x0

    .line 101
    .line 102
    invoke-direct/range {v6 .. v25}, LMIV/s;-><init>(JJJZFJJZZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    new-instance v1, LMIV/et;

    .line 112
    .line 113
    invoke-direct {v1, v2}, LMIV/et;-><init>(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, v0, LMIV/tqK;->d:LMIV/et;

    .line 117
    .line 118
    sget-object v2, LMIV/x;->j:LMIV/x;

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, LMIV/tqK;->zBL(LMIV/et;LMIV/x;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, LMIV/x;->cD:LMIV/x;

    .line 124
    .line 125
    invoke-direct {v0, v1, v2}, LMIV/tqK;->zBL(LMIV/et;LMIV/x;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, LMIV/x;->x:LMIV/x;

    .line 129
    .line 130
    invoke-direct {v0, v1, v2}, LMIV/tqK;->zBL(LMIV/et;LMIV/x;)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    iput-object v1, v0, LMIV/tqK;->e:LMIV/et;

    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    return-void
.end method

.method public Z()J
    .locals 10

    .line 1
    invoke-virtual {p0}, LMIV/tqK;->getViewConfiguration()Landroidx/compose/ui/platform/F4r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/platform/F4r;->R6()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-interface {p0, v0, v1}, LUaz/h;->V(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, LMIV/tqK;->hUw()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    shr-long v5, v0, v4

    .line 20
    .line 21
    long-to-int v5, v5

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    shr-long v6, v2, v4

    .line 27
    .line 28
    long-to-int v6, v6

    .line 29
    int-to-float v6, v6

    .line 30
    sub-float/2addr v5, v6

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/high16 v7, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v5, v7

    .line 39
    const-wide v8, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v8

    .line 45
    long-to-int v0, v0

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    and-long v1, v2, v8

    .line 51
    .line 52
    long-to-int v1, v1

    .line 53
    int-to-float v1, v1

    .line 54
    sub-float/2addr v0, v1

    .line 55
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    div-float/2addr v0, v7

    .line 60
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-long v1, v1

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v5, v0

    .line 70
    shl-long v0, v1, v4

    .line 71
    .line 72
    and-long v2, v5, v8

    .line 73
    .line 74
    or-long/2addr v0, v2

    .line 75
    invoke-static {v0, v1}, Lh/Enc;->x(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    return-wide v0
.end method

.method public Z5u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LMIV/tqK;->cKj()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public cKj()V
    .locals 2

    .line 1
    iget-object v0, p0, LMIV/tqK;->F:LQdR/fS;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputResetException;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/compose/ui/input/pointer/PointerInputResetException;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, LQdR/fS;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LMIV/tqK;->F:LQdR/fS;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public getDensity()F
    .locals 1

    .line 1
    invoke-static {p0}, LsSS/Enc;->pM1(LsSS/qfV;)LsSS/uS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LsSS/uS;->n()LUaz/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LUaz/h;->getDensity()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/F4r;
    .locals 1

    .line 1
    invoke-static {p0}, LsSS/Enc;->pM1(LsSS/qfV;)LsSS/uS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LsSS/uS;->e4D()Landroidx/compose/ui/platform/F4r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hUw()J
    .locals 2

    .line 1
    iget-wide v0, p0, LMIV/tqK;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public i()Landroidx/compose/ui/input/pointer/PointerInputEventHandler;
    .locals 1

    .line 1
    iget-object v0, p0, LMIV/tqK;->cv:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LMIV/tqK;->cKj()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public sw(LMIV/et;LMIV/x;J)V
    .locals 6

    .line 1
    iput-wide p3, p0, LMIV/tqK;->n:J

    .line 2
    .line 3
    sget-object p3, LMIV/x;->j:LMIV/x;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LMIV/tqK;->d:LMIV/et;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, LMIV/tqK;->F:LQdR/fS;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->z8()LQdR/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, LQdR/Z;->q:LQdR/Z;

    .line 19
    .line 20
    new-instance v3, LMIV/tqK$h;

    .line 21
    .line 22
    invoke-direct {v3, p0, p4}, LMIV/tqK$h;-><init>(LMIV/tqK;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, LMIV/tqK;->F:LQdR/fS;

    .line 33
    .line 34
    :cond_1
    invoke-direct {p0, p1, p2}, LMIV/tqK;->zBL(LMIV/et;LMIV/x;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LMIV/et;->cD()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const/4 v0, 0x0

    .line 46
    move v1, v0

    .line 47
    :goto_0
    if-ge v1, p3, :cond_3

    .line 48
    .line 49
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LMIV/s;

    .line 54
    .line 55
    invoke-static {v2}, LMIV/m;->x(LMIV/s;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v0, 0x1

    .line 66
    :goto_1
    if-nez v0, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object p1, p4

    .line 70
    :goto_2
    iput-object p1, p0, LMIV/tqK;->e:LMIV/et;

    .line 71
    .line 72
    return-void
.end method

.method public v()F
    .locals 1

    .line 1
    invoke-static {p0}, LsSS/Enc;->pM1(LsSS/qfV;)LsSS/uS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LsSS/uS;->n()LUaz/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LUaz/F;->v()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public v5(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LQdR/et;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LQdR/et;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LQdR/et;->Z5u()V

    .line 12
    .line 13
    .line 14
    new-instance v1, LMIV/tqK$xfY;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, LMIV/tqK$xfY;-><init>(LMIV/tqK;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LMIV/tqK;->pG(LMIV/tqK;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-static {p0}, LMIV/tqK;->FK(LMIV/tqK;)LVYI/CU;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v1}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v1}, Lkotlin/coroutines/ContinuationKt;->createCoroutine(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 36
    .line 37
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {p1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    new-instance p1, LMIV/tqK$CU;

    .line 48
    .line 49
    invoke-direct {p1, v1}, LMIV/tqK$CU;-><init>(LMIV/tqK$xfY;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1}, LQdR/Zv9;->R6(Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LQdR/et;->ak()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne p1, v0, :cond_0

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit v2

    .line 71
    throw p1
.end method
