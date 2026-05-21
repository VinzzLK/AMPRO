.class public final Lliy/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDxW/et;
.implements LDxW/LxM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lliy/Zv9$xfY;
    }
.end annotation


# static fields
.field public static final R:LDxW/q;


# instance fields
.field private Bb:I

.field private E:I

.field private F0:Z

.field private FT:I

.field private final H:Ljava/util/ArrayDeque;

.field private IB:I

.field private Jd:LXL/xfY;

.field private K:[Lliy/Zv9$xfY;

.field private LV:J

.field private Q:Z

.field private final R6:Lvf6/nn;

.field private T:I

.field private final X:Lliy/m;

.field private Z5u:I

.field private ah:Z

.field private ak:J

.field private final cD:Lvf6/nn;

.field private cLW:I

.field private db:I

.field private f:LDxW/x;

.field private final hUw:Lyx/x$xfY;

.field private final j:I

.field private jE:Z

.field private l:I

.field private nvG:J

.field private final ojl:Ljava/util/List;

.field private pM1:Lvf6/nn;

.field private final q:Lvf6/nn;

.field private uKP:Lcom/google/common/collect/s;

.field private w:J

.field private final x:Lvf6/nn;

.field private x1:[[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lliy/D;

    .line 2
    .line 3
    invoke-direct {v0}, Lliy/D;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lliy/Zv9;->R:LDxW/q;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lyx/x$xfY;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lliy/Zv9;->hUw:Lyx/x$xfY;

    .line 5
    .line 6
    iput p2, p0, Lliy/Zv9;->j:I

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/s;->FT()Lcom/google/common/collect/s;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lliy/Zv9;->uKP:Lcom/google/common/collect/s;

    .line 13
    .line 14
    and-int/lit8 p1, p2, 0x4

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, p2

    .line 22
    :goto_0
    iput p1, p0, Lliy/Zv9;->T:I

    .line 23
    .line 24
    new-instance p1, Lliy/m;

    .line 25
    .line 26
    invoke-direct {p1}, Lliy/m;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lliy/Zv9;->X:Lliy/m;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lliy/Zv9;->ojl:Ljava/util/List;

    .line 37
    .line 38
    new-instance p1, Lvf6/nn;

    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lvf6/nn;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lliy/Zv9;->q:Lvf6/nn;

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lliy/Zv9;->H:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    new-instance p1, Lvf6/nn;

    .line 55
    .line 56
    sget-object v0, Lot/cY;->hUw:[B

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lvf6/nn;-><init>([B)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lliy/Zv9;->cD:Lvf6/nn;

    .line 62
    .line 63
    new-instance p1, Lvf6/nn;

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-direct {p1, v0}, Lvf6/nn;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lliy/Zv9;->x:Lvf6/nn;

    .line 70
    .line 71
    new-instance p1, Lvf6/nn;

    .line 72
    .line 73
    invoke-direct {p1}, Lvf6/nn;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lliy/Zv9;->R6:Lvf6/nn;

    .line 77
    .line 78
    const/4 p1, -0x1

    .line 79
    iput p1, p0, Lliy/Zv9;->l:I

    .line 80
    .line 81
    sget-object p1, LDxW/x;->R6:LDxW/x;

    .line 82
    .line 83
    iput-object p1, p0, Lliy/Zv9;->f:LDxW/x;

    .line 84
    .line 85
    new-array p1, p2, [Lliy/Zv9$xfY;

    .line 86
    .line 87
    iput-object p1, p0, Lliy/Zv9;->K:[Lliy/Zv9$xfY;

    .line 88
    .line 89
    return-void
.end method

.method private Bb()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lliy/Zv9;->Z5u:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v1, v2, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lliy/Zv9;->j:I

    .line 8
    .line 9
    and-int/2addr v1, v2

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lliy/Zv9;->f:LDxW/x;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-interface {v1, v0, v2}, LDxW/x;->j(II)LDxW/eWj;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lliy/Zv9;->Jd:LXL/xfY;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, LaQP/Ki;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    new-array v4, v4, [LaQP/Ki$xfY;

    .line 29
    .line 30
    aput-object v2, v4, v0

    .line 31
    .line 32
    invoke-direct {v3, v4}, LaQP/Ki;-><init>([LaQP/Ki$xfY;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v3

    .line 36
    :goto_0
    new-instance v2, Landroidx/media3/common/xfY$A;

    .line 37
    .line 38
    invoke-direct {v2}, Landroidx/media3/common/xfY$A;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroidx/media3/common/xfY$A;->h(LaQP/Ki;)Landroidx/media3/common/xfY$A;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/media3/common/xfY$A;->d()Landroidx/media3/common/xfY;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, LDxW/eWj;->j(Landroidx/media3/common/xfY;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lliy/Zv9;->f:LDxW/x;

    .line 53
    .line 54
    invoke-interface {v0}, LDxW/x;->H()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lliy/Zv9;->f:LDxW/x;

    .line 58
    .line 59
    new-instance v1, LDxW/LxM$A;

    .line 60
    .line 61
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2, v3}, LDxW/LxM$A;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, LDxW/x;->cLW(LDxW/LxM;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method private E(Landroidx/media3/common/xfY;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/common/xfY;->pM1:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/avc"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget p1, p0, Lliy/Zv9;->j:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x20

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    iget-object p1, p1, Landroidx/media3/common/xfY;->pM1:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "video/hevc"

    .line 24
    .line 25
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget p1, p0, Lliy/Zv9;->j:I

    .line 32
    .line 33
    and-int/lit16 p1, p1, 0x80

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    return v2
.end method

.method private static F(I)Z
    .locals 1

    .line 1
    const v0, 0x6d646864

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x6d766864

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x68646c72    # 4.3148E24f

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x73747364

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x73747473

    .line 22
    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const v0, 0x73747373

    .line 27
    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const v0, 0x63747473

    .line 32
    .line 33
    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    const v0, 0x656c7374

    .line 37
    .line 38
    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    const v0, 0x73747363

    .line 42
    .line 43
    .line 44
    if-eq p0, v0, :cond_1

    .line 45
    .line 46
    const v0, 0x7374737a

    .line 47
    .line 48
    .line 49
    if-eq p0, v0, :cond_1

    .line 50
    .line 51
    const v0, 0x73747a32

    .line 52
    .line 53
    .line 54
    if-eq p0, v0, :cond_1

    .line 55
    .line 56
    const v0, 0x7374636f

    .line 57
    .line 58
    .line 59
    if-eq p0, v0, :cond_1

    .line 60
    .line 61
    const v0, 0x636f3634

    .line 62
    .line 63
    .line 64
    if-eq p0, v0, :cond_1

    .line 65
    .line 66
    const v0, 0x746b6864

    .line 67
    .line 68
    .line 69
    if-eq p0, v0, :cond_1

    .line 70
    .line 71
    const v0, 0x66747970

    .line 72
    .line 73
    .line 74
    if-eq p0, v0, :cond_1

    .line 75
    .line 76
    const v0, 0x75647461

    .line 77
    .line 78
    .line 79
    if-eq p0, v0, :cond_1

    .line 80
    .line 81
    const v0, 0x6b657973

    .line 82
    .line 83
    .line 84
    if-eq p0, v0, :cond_1

    .line 85
    .line 86
    const v0, 0x696c7374

    .line 87
    .line 88
    .line 89
    if-ne p0, v0, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 p0, 0x0

    .line 93
    return p0

    .line 94
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 95
    return p0
.end method

.method private FT()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lliy/Zv9;->T:I

    .line 3
    .line 4
    iput v0, p0, Lliy/Zv9;->cLW:I

    .line 5
    .line 6
    return-void
.end method

.method private Hm(LDxW/m;LDxW/uS;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1}, LDxW/m;->getPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget v4, v0, Lliy/Zv9;->l:I

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    invoke-direct {v0, v2, v3}, Lliy/Zv9;->Q(J)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iput v4, v0, Lliy/Zv9;->l:I

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    return v5

    .line 23
    :cond_0
    iget-object v4, v0, Lliy/Zv9;->K:[Lliy/Zv9$xfY;

    .line 24
    .line 25
    iget v6, v0, Lliy/Zv9;->l:I

    .line 26
    .line 27
    aget-object v4, v4, v6

    .line 28
    .line 29
    iget-object v6, v4, Lliy/Zv9$xfY;->cD:LDxW/eWj;

    .line 30
    .line 31
    iget v14, v4, Lliy/Zv9$xfY;->R6:I

    .line 32
    .line 33
    iget-object v7, v4, Lliy/Zv9$xfY;->j:Lliy/Sq;

    .line 34
    .line 35
    iget-object v8, v7, Lliy/Sq;->cD:[J

    .line 36
    .line 37
    aget-wide v9, v8, v14

    .line 38
    .line 39
    iget-wide v11, v0, Lliy/Zv9;->ak:J

    .line 40
    .line 41
    add-long/2addr v9, v11

    .line 42
    iget-object v7, v7, Lliy/Sq;->x:[I

    .line 43
    .line 44
    aget v7, v7, v14

    .line 45
    .line 46
    iget-object v8, v4, Lliy/Zv9$xfY;->x:LDxW/Z;

    .line 47
    .line 48
    sub-long v2, v9, v2

    .line 49
    .line 50
    iget v11, v0, Lliy/Zv9;->E:I

    .line 51
    .line 52
    int-to-long v11, v11

    .line 53
    add-long/2addr v2, v11

    .line 54
    const-wide/16 v11, 0x0

    .line 55
    .line 56
    cmp-long v11, v2, v11

    .line 57
    .line 58
    const/4 v15, 0x1

    .line 59
    if-ltz v11, :cond_1

    .line 60
    .line 61
    const-wide/32 v11, 0x40000

    .line 62
    .line 63
    .line 64
    cmp-long v11, v2, v11

    .line 65
    .line 66
    if-ltz v11, :cond_2

    .line 67
    .line 68
    :cond_1
    move-object/from16 v1, p2

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_2
    iget-object v9, v4, Lliy/Zv9$xfY;->hUw:Lliy/hz8;

    .line 73
    .line 74
    iget v9, v9, Lliy/hz8;->X:I

    .line 75
    .line 76
    if-ne v9, v15, :cond_3

    .line 77
    .line 78
    const-wide/16 v9, 0x8

    .line 79
    .line 80
    add-long/2addr v2, v9

    .line 81
    add-int/lit8 v7, v7, -0x8

    .line 82
    .line 83
    :cond_3
    long-to-int v2, v2

    .line 84
    invoke-interface {v1, v2}, LDxW/m;->X(I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v4, Lliy/Zv9$xfY;->hUw:Lliy/hz8;

    .line 88
    .line 89
    iget-object v2, v2, Lliy/hz8;->H:Landroidx/media3/common/xfY;

    .line 90
    .line 91
    invoke-direct {v0, v2}, Lliy/Zv9;->E(Landroidx/media3/common/xfY;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    iput-boolean v15, v0, Lliy/Zv9;->ah:Z

    .line 98
    .line 99
    :cond_4
    iget-object v2, v4, Lliy/Zv9$xfY;->hUw:Lliy/hz8;

    .line 100
    .line 101
    iget v3, v2, Lliy/hz8;->T:I

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    if-eqz v3, :cond_b

    .line 105
    .line 106
    iget-object v2, v0, Lliy/Zv9;->x:Lvf6/nn;

    .line 107
    .line 108
    invoke-virtual {v2}, Lvf6/nn;->R6()[B

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    aput-byte v10, v2, v10

    .line 113
    .line 114
    aput-byte v10, v2, v15

    .line 115
    .line 116
    const/4 v3, 0x2

    .line 117
    aput-byte v10, v2, v3

    .line 118
    .line 119
    iget-object v3, v4, Lliy/Zv9$xfY;->hUw:Lliy/hz8;

    .line 120
    .line 121
    iget v3, v3, Lliy/hz8;->T:I

    .line 122
    .line 123
    const/4 v11, 0x4

    .line 124
    rsub-int/lit8 v3, v3, 0x4

    .line 125
    .line 126
    add-int/2addr v7, v3

    .line 127
    :goto_0
    iget v12, v0, Lliy/Zv9;->IB:I

    .line 128
    .line 129
    if-ge v12, v7, :cond_9

    .line 130
    .line 131
    iget v12, v0, Lliy/Zv9;->FT:I

    .line 132
    .line 133
    if-nez v12, :cond_8

    .line 134
    .line 135
    iget-object v12, v4, Lliy/Zv9$xfY;->hUw:Lliy/hz8;

    .line 136
    .line 137
    iget v13, v12, Lliy/hz8;->T:I

    .line 138
    .line 139
    iget-boolean v5, v0, Lliy/Zv9;->ah:Z

    .line 140
    .line 141
    if-nez v5, :cond_5

    .line 142
    .line 143
    iget-object v5, v12, Lliy/hz8;->H:Landroidx/media3/common/xfY;

    .line 144
    .line 145
    invoke-static {v5}, Lot/cY;->pM1(Landroidx/media3/common/xfY;)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    add-int/2addr v5, v13

    .line 150
    iget-object v12, v4, Lliy/Zv9$xfY;->j:Lliy/Sq;

    .line 151
    .line 152
    iget-object v12, v12, Lliy/Sq;->x:[I

    .line 153
    .line 154
    aget v12, v12, v14

    .line 155
    .line 156
    iget v9, v0, Lliy/Zv9;->E:I

    .line 157
    .line 158
    sub-int/2addr v12, v9

    .line 159
    if-gt v5, v12, :cond_5

    .line 160
    .line 161
    iget-object v5, v4, Lliy/Zv9$xfY;->hUw:Lliy/hz8;

    .line 162
    .line 163
    iget-object v5, v5, Lliy/hz8;->H:Landroidx/media3/common/xfY;

    .line 164
    .line 165
    invoke-static {v5}, Lot/cY;->pM1(Landroidx/media3/common/xfY;)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    iget-object v9, v4, Lliy/Zv9$xfY;->hUw:Lliy/hz8;

    .line 170
    .line 171
    iget v9, v9, Lliy/hz8;->T:I

    .line 172
    .line 173
    add-int v13, v9, v5

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    move v5, v10

    .line 177
    :goto_1
    invoke-interface {v1, v2, v3, v13}, LDxW/m;->readFully([BII)V

    .line 178
    .line 179
    .line 180
    iget v9, v0, Lliy/Zv9;->E:I

    .line 181
    .line 182
    add-int/2addr v9, v13

    .line 183
    iput v9, v0, Lliy/Zv9;->E:I

    .line 184
    .line 185
    iget-object v9, v0, Lliy/Zv9;->x:Lvf6/nn;

    .line 186
    .line 187
    invoke-virtual {v9, v10}, Lvf6/nn;->t(I)V

    .line 188
    .line 189
    .line 190
    iget-object v9, v0, Lliy/Zv9;->x:Lvf6/nn;

    .line 191
    .line 192
    invoke-virtual {v9}, Lvf6/nn;->E()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-ltz v9, :cond_7

    .line 197
    .line 198
    sub-int/2addr v9, v5

    .line 199
    iput v9, v0, Lliy/Zv9;->FT:I

    .line 200
    .line 201
    iget-object v9, v0, Lliy/Zv9;->cD:Lvf6/nn;

    .line 202
    .line 203
    invoke-virtual {v9, v10}, Lvf6/nn;->t(I)V

    .line 204
    .line 205
    .line 206
    iget-object v9, v0, Lliy/Zv9;->cD:Lvf6/nn;

    .line 207
    .line 208
    invoke-interface {v6, v9, v11}, LDxW/eWj;->q(Lvf6/nn;I)V

    .line 209
    .line 210
    .line 211
    iget v9, v0, Lliy/Zv9;->IB:I

    .line 212
    .line 213
    add-int/2addr v9, v11

    .line 214
    iput v9, v0, Lliy/Zv9;->IB:I

    .line 215
    .line 216
    if-lez v5, :cond_6

    .line 217
    .line 218
    iget-object v9, v0, Lliy/Zv9;->x:Lvf6/nn;

    .line 219
    .line 220
    invoke-interface {v6, v9, v5}, LDxW/eWj;->q(Lvf6/nn;I)V

    .line 221
    .line 222
    .line 223
    iget v9, v0, Lliy/Zv9;->IB:I

    .line 224
    .line 225
    add-int/2addr v9, v5

    .line 226
    iput v9, v0, Lliy/Zv9;->IB:I

    .line 227
    .line 228
    iget-object v9, v4, Lliy/Zv9$xfY;->hUw:Lliy/hz8;

    .line 229
    .line 230
    iget-object v9, v9, Lliy/hz8;->H:Landroidx/media3/common/xfY;

    .line 231
    .line 232
    invoke-static {v2, v11, v5, v9}, Lot/cY;->T([BIILandroidx/media3/common/xfY;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_6

    .line 237
    .line 238
    iput-boolean v15, v0, Lliy/Zv9;->ah:Z

    .line 239
    .line 240
    :cond_6
    :goto_2
    const/4 v5, -0x1

    .line 241
    goto :goto_0

    .line 242
    :cond_7
    const-string v1, "Invalid NAL length"

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    invoke-static {v1, v5}, Landroidx/media3/common/ParserException;->hUw(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    throw v1

    .line 250
    :cond_8
    const/4 v5, 0x0

    .line 251
    invoke-interface {v6, v1, v12, v10}, LDxW/eWj;->x(LaQP/qfV;IZ)I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    iget v12, v0, Lliy/Zv9;->E:I

    .line 256
    .line 257
    add-int/2addr v12, v9

    .line 258
    iput v12, v0, Lliy/Zv9;->E:I

    .line 259
    .line 260
    iget v12, v0, Lliy/Zv9;->IB:I

    .line 261
    .line 262
    add-int/2addr v12, v9

    .line 263
    iput v12, v0, Lliy/Zv9;->IB:I

    .line 264
    .line 265
    iget v12, v0, Lliy/Zv9;->FT:I

    .line 266
    .line 267
    sub-int/2addr v12, v9

    .line 268
    iput v12, v0, Lliy/Zv9;->FT:I

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_9
    const/4 v5, 0x0

    .line 272
    :cond_a
    move v11, v7

    .line 273
    goto :goto_4

    .line 274
    :cond_b
    const/4 v5, 0x0

    .line 275
    iget-object v2, v2, Lliy/hz8;->H:Landroidx/media3/common/xfY;

    .line 276
    .line 277
    iget-object v2, v2, Landroidx/media3/common/xfY;->pM1:Ljava/lang/String;

    .line 278
    .line 279
    const-string v3, "audio/ac4"

    .line 280
    .line 281
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_d

    .line 286
    .line 287
    iget v2, v0, Lliy/Zv9;->IB:I

    .line 288
    .line 289
    if-nez v2, :cond_c

    .line 290
    .line 291
    iget-object v2, v0, Lliy/Zv9;->R6:Lvf6/nn;

    .line 292
    .line 293
    invoke-static {v7, v2}, LDxW/CU;->hUw(ILvf6/nn;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v0, Lliy/Zv9;->R6:Lvf6/nn;

    .line 297
    .line 298
    const/4 v3, 0x7

    .line 299
    invoke-interface {v6, v2, v3}, LDxW/eWj;->q(Lvf6/nn;I)V

    .line 300
    .line 301
    .line 302
    iget v2, v0, Lliy/Zv9;->IB:I

    .line 303
    .line 304
    add-int/2addr v2, v3

    .line 305
    iput v2, v0, Lliy/Zv9;->IB:I

    .line 306
    .line 307
    :cond_c
    add-int/lit8 v7, v7, 0x7

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_d
    if-eqz v8, :cond_e

    .line 311
    .line 312
    invoke-virtual {v8, v1}, LDxW/Z;->x(LDxW/m;)V

    .line 313
    .line 314
    .line 315
    :cond_e
    :goto_3
    iget v2, v0, Lliy/Zv9;->IB:I

    .line 316
    .line 317
    if-ge v2, v7, :cond_a

    .line 318
    .line 319
    sub-int v2, v7, v2

    .line 320
    .line 321
    invoke-interface {v6, v1, v2, v10}, LDxW/eWj;->x(LaQP/qfV;IZ)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    iget v3, v0, Lliy/Zv9;->E:I

    .line 326
    .line 327
    add-int/2addr v3, v2

    .line 328
    iput v3, v0, Lliy/Zv9;->E:I

    .line 329
    .line 330
    iget v3, v0, Lliy/Zv9;->IB:I

    .line 331
    .line 332
    add-int/2addr v3, v2

    .line 333
    iput v3, v0, Lliy/Zv9;->IB:I

    .line 334
    .line 335
    iget v3, v0, Lliy/Zv9;->FT:I

    .line 336
    .line 337
    sub-int/2addr v3, v2

    .line 338
    iput v3, v0, Lliy/Zv9;->FT:I

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :goto_4
    iget-object v1, v4, Lliy/Zv9$xfY;->j:Lliy/Sq;

    .line 342
    .line 343
    iget-object v2, v1, Lliy/Sq;->q:[J

    .line 344
    .line 345
    aget-wide v12, v2, v14

    .line 346
    .line 347
    iget-object v1, v1, Lliy/Sq;->H:[I

    .line 348
    .line 349
    aget v1, v1, v14

    .line 350
    .line 351
    iget-boolean v2, v0, Lliy/Zv9;->ah:Z

    .line 352
    .line 353
    if-nez v2, :cond_f

    .line 354
    .line 355
    const/high16 v2, 0x4000000

    .line 356
    .line 357
    or-int/2addr v1, v2

    .line 358
    :cond_f
    move v9, v1

    .line 359
    if-eqz v8, :cond_10

    .line 360
    .line 361
    move-object v7, v6

    .line 362
    move-object v6, v8

    .line 363
    move v1, v10

    .line 364
    move v10, v9

    .line 365
    move-wide v8, v12

    .line 366
    const/4 v12, 0x0

    .line 367
    const/4 v13, 0x0

    .line 368
    invoke-virtual/range {v6 .. v13}, LDxW/Z;->cD(LDxW/eWj;JIIILDxW/eWj$xfY;)V

    .line 369
    .line 370
    .line 371
    add-int/2addr v14, v15

    .line 372
    iget-object v2, v4, Lliy/Zv9$xfY;->j:Lliy/Sq;

    .line 373
    .line 374
    iget v2, v2, Lliy/Sq;->j:I

    .line 375
    .line 376
    if-ne v14, v2, :cond_11

    .line 377
    .line 378
    invoke-virtual {v6, v7, v5}, LDxW/Z;->hUw(LDxW/eWj;LDxW/eWj$xfY;)V

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_10
    move-object v7, v6

    .line 383
    move v2, v9

    .line 384
    move v1, v10

    .line 385
    move v10, v11

    .line 386
    move-wide v8, v12

    .line 387
    const/4 v11, 0x0

    .line 388
    const/4 v12, 0x0

    .line 389
    move-wide v7, v8

    .line 390
    move v9, v2

    .line 391
    invoke-interface/range {v6 .. v12}, LDxW/eWj;->hUw(JIIILDxW/eWj$xfY;)V

    .line 392
    .line 393
    .line 394
    :cond_11
    :goto_5
    iget v2, v4, Lliy/Zv9$xfY;->R6:I

    .line 395
    .line 396
    add-int/2addr v2, v15

    .line 397
    iput v2, v4, Lliy/Zv9$xfY;->R6:I

    .line 398
    .line 399
    const/4 v2, -0x1

    .line 400
    iput v2, v0, Lliy/Zv9;->l:I

    .line 401
    .line 402
    iput v1, v0, Lliy/Zv9;->E:I

    .line 403
    .line 404
    iput v1, v0, Lliy/Zv9;->IB:I

    .line 405
    .line 406
    iput v1, v0, Lliy/Zv9;->FT:I

    .line 407
    .line 408
    iput-boolean v1, v0, Lliy/Zv9;->ah:Z

    .line 409
    .line 410
    return v1

    .line 411
    :goto_6
    iput-wide v9, v1, LDxW/uS;->hUw:J

    .line 412
    .line 413
    return v15
.end method

.method public static IB(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    or-int/lit16 p0, v0, 0x80

    .line 14
    .line 15
    return p0

    .line 16
    :cond_1
    return v0
.end method

.method private Jd(J)V
    .locals 13

    .line 1
    iget v0, p0, Lliy/Zv9;->db:I

    .line 2
    .line 3
    const v1, 0x6d707664

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v2, LXL/xfY;

    .line 9
    .line 10
    iget v0, p0, Lliy/Zv9;->cLW:I

    .line 11
    .line 12
    int-to-long v3, v0

    .line 13
    add-long v9, p1, v3

    .line 14
    .line 15
    iget-wide v3, p0, Lliy/Zv9;->w:J

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    sub-long v11, v3, v0

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    move-wide v5, p1

    .line 28
    invoke-direct/range {v2 .. v12}, LXL/xfY;-><init>(JJJJJ)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lliy/Zv9;->Jd:LXL/xfY;

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private K(LDxW/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lliy/Zv9;->R6:Lvf6/nn;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvf6/nn;->n(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lliy/Zv9;->R6:Lvf6/nn;

    .line 9
    .line 10
    invoke-virtual {v0}, Lvf6/nn;->R6()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {p1, v0, v2, v1}, LDxW/m;->uKP([BII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lliy/Zv9;->R6:Lvf6/nn;

    .line 19
    .line 20
    invoke-static {v0}, Lliy/A;->q(Lvf6/nn;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lliy/Zv9;->R6:Lvf6/nn;

    .line 24
    .line 25
    invoke-virtual {v0}, Lvf6/nn;->q()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1, v0}, LDxW/m;->X(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, LDxW/m;->cD()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static LV(Lliy/Sq;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lliy/Sq;->hUw(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lliy/Sq;->j(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method private MgY(LaQP/Ki;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lliy/Zv9;->j:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x40

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const-string v1, "auxiliary.tracks.offset"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lliy/qfV;->hUw(LaQP/Ki;Ljava/lang/String;)Lot/A;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lvf6/nn;

    .line 20
    .line 21
    iget-object p1, p1, Lot/A;->j:[B

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lvf6/nn;-><init>([B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lvf6/nn;->GO()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    cmp-long p1, v1, v3

    .line 33
    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    iput-wide v1, p0, Lliy/Zv9;->LV:J

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    return v0
.end method

.method private Q(J)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v4, -0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    move v6, v4

    .line 6
    move v7, v5

    .line 7
    const-wide v8, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v10, 0x1

    .line 13
    const-wide v11, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v13, 0x1

    .line 19
    const-wide v14, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v16, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v0, Lliy/Zv9;->K:[Lliy/Zv9$xfY;

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    if-ge v7, v2, :cond_7

    .line 33
    .line 34
    aget-object v1, v1, v7

    .line 35
    .line 36
    iget v2, v1, Lliy/Zv9$xfY;->R6:I

    .line 37
    .line 38
    iget-object v1, v1, Lliy/Zv9$xfY;->j:Lliy/Sq;

    .line 39
    .line 40
    iget v3, v1, Lliy/Sq;->j:I

    .line 41
    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_0
    iget-object v1, v1, Lliy/Sq;->cD:[J

    .line 46
    .line 47
    aget-wide v18, v1, v2

    .line 48
    .line 49
    iget-object v1, v0, Lliy/Zv9;->x1:[[J

    .line 50
    .line 51
    invoke-static {v1}, Lvf6/N5W;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, [[J

    .line 56
    .line 57
    aget-object v1, v1, v7

    .line 58
    .line 59
    aget-wide v2, v1, v2

    .line 60
    .line 61
    sub-long v18, v18, p1

    .line 62
    .line 63
    const-wide/16 v20, 0x0

    .line 64
    .line 65
    cmp-long v1, v18, v20

    .line 66
    .line 67
    if-ltz v1, :cond_2

    .line 68
    .line 69
    const-wide/32 v20, 0x40000

    .line 70
    .line 71
    .line 72
    cmp-long v1, v18, v20

    .line 73
    .line 74
    if-ltz v1, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v1, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 80
    :goto_2
    if-nez v1, :cond_3

    .line 81
    .line 82
    if-nez v13, :cond_4

    .line 83
    .line 84
    :cond_3
    if-ne v1, v13, :cond_5

    .line 85
    .line 86
    cmp-long v20, v18, v14

    .line 87
    .line 88
    if-gez v20, :cond_5

    .line 89
    .line 90
    :cond_4
    move v13, v1

    .line 91
    move-wide v11, v2

    .line 92
    move v6, v7

    .line 93
    move-wide/from16 v14, v18

    .line 94
    .line 95
    :cond_5
    cmp-long v18, v2, v8

    .line 96
    .line 97
    if-gez v18, :cond_6

    .line 98
    .line 99
    move v10, v1

    .line 100
    move-wide v8, v2

    .line 101
    move v4, v7

    .line 102
    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    cmp-long v1, v8, v16

    .line 106
    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    if-eqz v10, :cond_9

    .line 110
    .line 111
    const-wide/32 v1, 0xa00000

    .line 112
    .line 113
    .line 114
    add-long/2addr v8, v1

    .line 115
    cmp-long v1, v11, v8

    .line 116
    .line 117
    if-gez v1, :cond_8

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    return v4

    .line 121
    :cond_9
    :goto_4
    return v6
.end method

.method private R(LDxW/m;)Z
    .locals 8

    .line 1
    iget v0, p0, Lliy/Zv9;->cLW:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lliy/Zv9;->q:Lvf6/nn;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvf6/nn;->R6()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0, v3, v2, v1}, LDxW/m;->x([BIIZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lliy/Zv9;->Bb()V

    .line 22
    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    iput v2, p0, Lliy/Zv9;->cLW:I

    .line 26
    .line 27
    iget-object v0, p0, Lliy/Zv9;->q:Lvf6/nn;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lvf6/nn;->t(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lliy/Zv9;->q:Lvf6/nn;

    .line 33
    .line 34
    invoke-virtual {v0}, Lvf6/nn;->z()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iput-wide v4, p0, Lliy/Zv9;->w:J

    .line 39
    .line 40
    iget-object v0, p0, Lliy/Zv9;->q:Lvf6/nn;

    .line 41
    .line 42
    invoke-virtual {v0}, Lvf6/nn;->E()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lliy/Zv9;->db:I

    .line 47
    .line 48
    :cond_1
    iget-wide v4, p0, Lliy/Zv9;->w:J

    .line 49
    .line 50
    const-wide/16 v6, 0x1

    .line 51
    .line 52
    cmp-long v0, v4, v6

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lliy/Zv9;->q:Lvf6/nn;

    .line 57
    .line 58
    invoke-virtual {v0}, Lvf6/nn;->R6()[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0, v2, v2}, LDxW/m;->readFully([BII)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lliy/Zv9;->cLW:I

    .line 66
    .line 67
    add-int/2addr v0, v2

    .line 68
    iput v0, p0, Lliy/Zv9;->cLW:I

    .line 69
    .line 70
    iget-object v0, p0, Lliy/Zv9;->q:Lvf6/nn;

    .line 71
    .line 72
    invoke-virtual {v0}, Lvf6/nn;->GO()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    iput-wide v4, p0, Lliy/Zv9;->w:J

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    cmp-long v0, v4, v6

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, LDxW/m;->getLength()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    const-wide/16 v6, -0x1

    .line 90
    .line 91
    cmp-long v0, v4, v6

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lliy/Zv9;->H:Ljava/util/ArrayDeque;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lot/h$A;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-wide v4, v0, Lot/h$A;->j:J

    .line 106
    .line 107
    :cond_3
    cmp-long v0, v4, v6

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-interface {p1}, LDxW/m;->getPosition()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    sub-long/2addr v4, v6

    .line 116
    iget v0, p0, Lliy/Zv9;->cLW:I

    .line 117
    .line 118
    int-to-long v6, v0

    .line 119
    add-long/2addr v4, v6

    .line 120
    iput-wide v4, p0, Lliy/Zv9;->w:J

    .line 121
    .line 122
    :cond_4
    :goto_0
    iget-wide v4, p0, Lliy/Zv9;->w:J

    .line 123
    .line 124
    iget v0, p0, Lliy/Zv9;->cLW:I

    .line 125
    .line 126
    int-to-long v6, v0

    .line 127
    cmp-long v0, v4, v6

    .line 128
    .line 129
    if-ltz v0, :cond_b

    .line 130
    .line 131
    iget v0, p0, Lliy/Zv9;->db:I

    .line 132
    .line 133
    invoke-static {v0}, Lliy/Zv9;->cv(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-interface {p1}, LDxW/m;->getPosition()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    iget-wide v4, p0, Lliy/Zv9;->w:J

    .line 144
    .line 145
    add-long/2addr v2, v4

    .line 146
    iget v0, p0, Lliy/Zv9;->cLW:I

    .line 147
    .line 148
    int-to-long v6, v0

    .line 149
    sub-long/2addr v2, v6

    .line 150
    int-to-long v6, v0

    .line 151
    cmp-long v0, v4, v6

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget v0, p0, Lliy/Zv9;->db:I

    .line 156
    .line 157
    const v4, 0x6d657461

    .line 158
    .line 159
    .line 160
    if-ne v0, v4, :cond_5

    .line 161
    .line 162
    invoke-direct {p0, p1}, Lliy/Zv9;->K(LDxW/m;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object p1, p0, Lliy/Zv9;->H:Ljava/util/ArrayDeque;

    .line 166
    .line 167
    new-instance v0, Lot/h$A;

    .line 168
    .line 169
    iget v4, p0, Lliy/Zv9;->db:I

    .line 170
    .line 171
    invoke-direct {v0, v4, v2, v3}, Lot/h$A;-><init>(IJ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-wide v4, p0, Lliy/Zv9;->w:J

    .line 178
    .line 179
    iget p1, p0, Lliy/Zv9;->cLW:I

    .line 180
    .line 181
    int-to-long v6, p1

    .line 182
    cmp-long p1, v4, v6

    .line 183
    .line 184
    if-nez p1, :cond_6

    .line 185
    .line 186
    invoke-direct {p0, v2, v3}, Lliy/Zv9;->x1(J)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    invoke-direct {p0}, Lliy/Zv9;->FT()V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    iget v0, p0, Lliy/Zv9;->db:I

    .line 195
    .line 196
    invoke-static {v0}, Lliy/Zv9;->F(I)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    iget p1, p0, Lliy/Zv9;->cLW:I

    .line 203
    .line 204
    if-ne p1, v2, :cond_8

    .line 205
    .line 206
    move p1, v1

    .line 207
    goto :goto_1

    .line 208
    :cond_8
    move p1, v3

    .line 209
    :goto_1
    invoke-static {p1}, Lvf6/xfY;->H(Z)V

    .line 210
    .line 211
    .line 212
    iget-wide v4, p0, Lliy/Zv9;->w:J

    .line 213
    .line 214
    const-wide/32 v6, 0x7fffffff

    .line 215
    .line 216
    .line 217
    cmp-long p1, v4, v6

    .line 218
    .line 219
    if-gtz p1, :cond_9

    .line 220
    .line 221
    move p1, v1

    .line 222
    goto :goto_2

    .line 223
    :cond_9
    move p1, v3

    .line 224
    :goto_2
    invoke-static {p1}, Lvf6/xfY;->H(Z)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Lvf6/nn;

    .line 228
    .line 229
    iget-wide v4, p0, Lliy/Zv9;->w:J

    .line 230
    .line 231
    long-to-int v0, v4

    .line 232
    invoke-direct {p1, v0}, Lvf6/nn;-><init>(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lliy/Zv9;->q:Lvf6/nn;

    .line 236
    .line 237
    invoke-virtual {v0}, Lvf6/nn;->R6()[B

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1}, Lvf6/nn;->R6()[B

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    iput-object p1, p0, Lliy/Zv9;->pM1:Lvf6/nn;

    .line 249
    .line 250
    iput v1, p0, Lliy/Zv9;->T:I

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_a
    invoke-interface {p1}, LDxW/m;->getPosition()J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    iget p1, p0, Lliy/Zv9;->cLW:I

    .line 258
    .line 259
    int-to-long v4, p1

    .line 260
    sub-long/2addr v2, v4

    .line 261
    invoke-direct {p0, v2, v3}, Lliy/Zv9;->Jd(J)V

    .line 262
    .line 263
    .line 264
    const/4 p1, 0x0

    .line 265
    iput-object p1, p0, Lliy/Zv9;->pM1:Lvf6/nn;

    .line 266
    .line 267
    iput v1, p0, Lliy/Zv9;->T:I

    .line 268
    .line 269
    :goto_3
    return v1

    .line 270
    :cond_b
    const-string p1, "Atom size less than header length (unsupported)."

    .line 271
    .line 272
    invoke-static {p1}, Landroidx/media3/common/ParserException;->x(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    throw p1
.end method

.method private X9x(LDxW/m;LDxW/uS;)Z
    .locals 9

    .line 1
    iget-wide v0, p0, Lliy/Zv9;->w:J

    .line 2
    .line 3
    iget v2, p0, Lliy/Zv9;->cLW:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    sub-long/2addr v0, v2

    .line 7
    invoke-interface {p1}, LDxW/m;->getPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v2, v0

    .line 12
    iget-object v4, p0, Lliy/Zv9;->pM1:Lvf6/nn;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v4}, Lvf6/nn;->R6()[B

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget v8, p0, Lliy/Zv9;->cLW:I

    .line 23
    .line 24
    long-to-int v0, v0

    .line 25
    invoke-interface {p1, v7, v8, v0}, LDxW/m;->readFully([BII)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lliy/Zv9;->db:I

    .line 29
    .line 30
    const v0, 0x66747970

    .line 31
    .line 32
    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    iput-boolean v5, p0, Lliy/Zv9;->F0:Z

    .line 36
    .line 37
    invoke-static {v4}, Lliy/Zv9;->nvG(Lvf6/nn;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lliy/Zv9;->Z5u:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lliy/Zv9;->H:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lliy/Zv9;->H:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lot/h$A;

    .line 59
    .line 60
    new-instance v0, Lot/h$CU;

    .line 61
    .line 62
    iget v1, p0, Lliy/Zv9;->db:I

    .line 63
    .line 64
    invoke-direct {v0, v1, v4}, Lot/h$CU;-><init>(ILvf6/nn;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lot/h$A;->cD(Lot/h$CU;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-boolean v4, p0, Lliy/Zv9;->F0:Z

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    iget v4, p0, Lliy/Zv9;->db:I

    .line 76
    .line 77
    const v7, 0x6d646174

    .line 78
    .line 79
    .line 80
    if-ne v4, v7, :cond_2

    .line 81
    .line 82
    iput v5, p0, Lliy/Zv9;->Z5u:I

    .line 83
    .line 84
    :cond_2
    const-wide/32 v7, 0x40000

    .line 85
    .line 86
    .line 87
    cmp-long v4, v0, v7

    .line 88
    .line 89
    if-gez v4, :cond_4

    .line 90
    .line 91
    long-to-int v0, v0

    .line 92
    invoke-interface {p1, v0}, LDxW/m;->X(I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    move p1, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-interface {p1}, LDxW/m;->getPosition()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    add-long/2addr v7, v0

    .line 102
    iput-wide v7, p2, LDxW/uS;->hUw:J

    .line 103
    .line 104
    move p1, v5

    .line 105
    :goto_1
    invoke-direct {p0, v2, v3}, Lliy/Zv9;->x1(J)V

    .line 106
    .line 107
    .line 108
    iget-boolean v0, p0, Lliy/Zv9;->jE:Z

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iput-boolean v5, p0, Lliy/Zv9;->Q:Z

    .line 113
    .line 114
    iget-wide v0, p0, Lliy/Zv9;->LV:J

    .line 115
    .line 116
    iput-wide v0, p2, LDxW/uS;->hUw:J

    .line 117
    .line 118
    iput-boolean v6, p0, Lliy/Zv9;->jE:Z

    .line 119
    .line 120
    move p1, v5

    .line 121
    :cond_5
    if-eqz p1, :cond_6

    .line 122
    .line 123
    iget p1, p0, Lliy/Zv9;->T:I

    .line 124
    .line 125
    const/4 p2, 0x2

    .line 126
    if-eq p1, p2, :cond_6

    .line 127
    .line 128
    return v5

    .line 129
    :cond_6
    return v6
.end method

.method private Z5u(Lot/h$A;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const v2, 0x6d657461

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lot/h$A;->x(I)Lot/h$A;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-static {v2}, Lliy/A;->ah(Lot/h$A;)LaQP/Ki;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-boolean v4, v0, Lliy/Zv9;->Q:Z

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lvf6/xfY;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2}, Lliy/Zv9;->f(LaQP/Ki;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v2}, Lliy/Zv9;->ah(LaQP/Ki;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_0
    move-object v12, v2

    .line 40
    move-object v13, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-direct {v0, v2}, Lliy/Zv9;->MgY(LaQP/Ki;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iput-boolean v10, v0, Lliy/Zv9;->jE:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    move-object v13, v3

    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_0
    new-instance v14, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iget v2, v0, Lliy/Zv9;->Z5u:I

    .line 59
    .line 60
    if-ne v2, v10, :cond_3

    .line 61
    .line 62
    move v7, v10

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v7, v9

    .line 65
    :goto_1
    new-instance v2, LDxW/Tn;

    .line 66
    .line 67
    invoke-direct {v2}, LDxW/Tn;-><init>()V

    .line 68
    .line 69
    .line 70
    const v3, 0x75647461

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lot/h$A;->R6(I)Lot/h$CU;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-static {v3}, Lliy/A;->X9x(Lot/h$CU;)LaQP/Ki;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, LDxW/Tn;->cD(LaQP/Ki;)Z

    .line 84
    .line 85
    .line 86
    move-object v15, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/4 v15, 0x0

    .line 89
    :goto_2
    new-instance v3, LaQP/Ki;

    .line 90
    .line 91
    const v4, 0x6d766864

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, Lot/h$A;->R6(I)Lot/h$CU;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lot/h$CU;

    .line 103
    .line 104
    iget-object v4, v4, Lot/h$CU;->j:Lvf6/nn;

    .line 105
    .line 106
    invoke-static {v4}, Lliy/A;->jE(Lvf6/nn;)Lot/V;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-array v5, v10, [LaQP/Ki$xfY;

    .line 111
    .line 112
    aput-object v4, v5, v9

    .line 113
    .line 114
    invoke-direct {v3, v5}, LaQP/Ki;-><init>([LaQP/Ki$xfY;)V

    .line 115
    .line 116
    .line 117
    iget v4, v0, Lliy/Zv9;->j:I

    .line 118
    .line 119
    and-int/2addr v4, v10

    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    move v6, v10

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move v6, v9

    .line 125
    :goto_3
    new-instance v8, Lliy/F;

    .line 126
    .line 127
    invoke-direct {v8}, Lliy/F;-><init>()V

    .line 128
    .line 129
    .line 130
    move-object v5, v3

    .line 131
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    move-object/from16 v16, v5

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    move/from16 v17, v10

    .line 140
    .line 141
    move-object/from16 v10, v16

    .line 142
    .line 143
    invoke-static/range {v1 .. v8}, Lliy/A;->R(Lot/h$A;LDxW/Tn;JLandroidx/media3/common/DrmInitData;ZZLW4o/cY;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-boolean v3, v0, Lliy/Zv9;->Q:Z

    .line 148
    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-ne v3, v4, :cond_6

    .line 160
    .line 161
    move/from16 v3, v17

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    move v3, v9

    .line 165
    :goto_4
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 166
    .line 167
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const-string v6, "The number of auxiliary track types from metadata (%d) is not same as the number of auxiliary tracks (%d)"

    .line 188
    .line 189
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v3, v4}, Lvf6/xfY;->X(ZLjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    invoke-static {v1}, Lliy/Enc;->j(Ljava/util/List;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    move v7, v9

    .line 201
    move v11, v7

    .line 202
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    const/4 v8, -0x1

    .line 208
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-ge v7, v9, :cond_11

    .line 218
    .line 219
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Lliy/Sq;

    .line 224
    .line 225
    iget v6, v9, Lliy/Sq;->j:I

    .line 226
    .line 227
    if-nez v6, :cond_8

    .line 228
    .line 229
    move-object/from16 v20, v1

    .line 230
    .line 231
    move-object/from16 v24, v2

    .line 232
    .line 233
    move-object v2, v3

    .line 234
    move-object v3, v12

    .line 235
    move-object v6, v14

    .line 236
    const/4 v14, -0x1

    .line 237
    goto/16 :goto_a

    .line 238
    .line 239
    :cond_8
    iget-object v6, v9, Lliy/Sq;->hUw:Lliy/hz8;

    .line 240
    .line 241
    move-object/from16 v20, v1

    .line 242
    .line 243
    new-instance v1, Lliy/Zv9$xfY;

    .line 244
    .line 245
    move-object/from16 v21, v14

    .line 246
    .line 247
    iget-object v14, v0, Lliy/Zv9;->f:LDxW/x;

    .line 248
    .line 249
    add-int/lit8 v22, v11, 0x1

    .line 250
    .line 251
    move-object/from16 v23, v3

    .line 252
    .line 253
    iget v3, v6, Lliy/hz8;->j:I

    .line 254
    .line 255
    invoke-interface {v14, v11, v3}, LDxW/x;->j(II)LDxW/eWj;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-direct {v1, v6, v9, v3}, Lliy/Zv9$xfY;-><init>(Lliy/hz8;Lliy/Sq;LDxW/eWj;)V

    .line 260
    .line 261
    .line 262
    move-object v3, v12

    .line 263
    iget-wide v11, v6, Lliy/hz8;->R6:J

    .line 264
    .line 265
    cmp-long v14, v11, v18

    .line 266
    .line 267
    if-eqz v14, :cond_9

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_9
    iget-wide v11, v9, Lliy/Sq;->X:J

    .line 271
    .line 272
    :goto_6
    iget-object v14, v1, Lliy/Zv9$xfY;->cD:LDxW/eWj;

    .line 273
    .line 274
    invoke-interface {v14, v11, v12}, LDxW/eWj;->cD(J)V

    .line 275
    .line 276
    .line 277
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    iget-object v11, v6, Lliy/hz8;->H:Landroidx/media3/common/xfY;

    .line 282
    .line 283
    iget-object v11, v11, Landroidx/media3/common/xfY;->pM1:Ljava/lang/String;

    .line 284
    .line 285
    const-string v12, "audio/true-hd"

    .line 286
    .line 287
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-eqz v11, :cond_a

    .line 292
    .line 293
    iget v9, v9, Lliy/Sq;->R6:I

    .line 294
    .line 295
    mul-int/lit8 v9, v9, 0x10

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_a
    iget v9, v9, Lliy/Sq;->R6:I

    .line 299
    .line 300
    add-int/lit8 v9, v9, 0x1e

    .line 301
    .line 302
    :goto_7
    iget-object v11, v6, Lliy/hz8;->H:Landroidx/media3/common/xfY;

    .line 303
    .line 304
    invoke-virtual {v11}, Landroidx/media3/common/xfY;->j()Landroidx/media3/common/xfY$A;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-virtual {v11, v9}, Landroidx/media3/common/xfY$A;->i6(I)Landroidx/media3/common/xfY$A;

    .line 309
    .line 310
    .line 311
    iget v9, v6, Lliy/hz8;->j:I

    .line 312
    .line 313
    const/4 v12, 0x2

    .line 314
    if-ne v9, v12, :cond_e

    .line 315
    .line 316
    iget-object v9, v6, Lliy/hz8;->H:Landroidx/media3/common/xfY;

    .line 317
    .line 318
    iget v9, v9, Landroidx/media3/common/xfY;->q:I

    .line 319
    .line 320
    iget v14, v0, Lliy/Zv9;->j:I

    .line 321
    .line 322
    and-int/lit8 v14, v14, 0x8

    .line 323
    .line 324
    if-eqz v14, :cond_c

    .line 325
    .line 326
    const/4 v14, -0x1

    .line 327
    if-ne v8, v14, :cond_b

    .line 328
    .line 329
    move/from16 v14, v17

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_b
    move v14, v12

    .line 333
    :goto_8
    or-int/2addr v9, v14

    .line 334
    :cond_c
    iget-boolean v14, v0, Lliy/Zv9;->Q:Z

    .line 335
    .line 336
    if-eqz v14, :cond_d

    .line 337
    .line 338
    const v14, 0x8000

    .line 339
    .line 340
    .line 341
    or-int/2addr v9, v14

    .line 342
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    check-cast v14, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    invoke-virtual {v11, v14}, Landroidx/media3/common/xfY$A;->AM(I)Landroidx/media3/common/xfY$A;

    .line 353
    .line 354
    .line 355
    :cond_d
    invoke-virtual {v11, v9}, Landroidx/media3/common/xfY$A;->Z(I)Landroidx/media3/common/xfY$A;

    .line 356
    .line 357
    .line 358
    :cond_e
    iget v9, v6, Lliy/hz8;->j:I

    .line 359
    .line 360
    invoke-static {v9, v2, v11}, Lliy/qfV;->db(ILDxW/Tn;Landroidx/media3/common/xfY$A;)V

    .line 361
    .line 362
    .line 363
    iget v9, v6, Lliy/hz8;->j:I

    .line 364
    .line 365
    iget-object v14, v6, Lliy/hz8;->H:Landroidx/media3/common/xfY;

    .line 366
    .line 367
    iget-object v14, v14, Landroidx/media3/common/xfY;->db:LaQP/Ki;

    .line 368
    .line 369
    iget-object v12, v0, Lliy/Zv9;->ojl:Ljava/util/List;

    .line 370
    .line 371
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    if-eqz v12, :cond_f

    .line 376
    .line 377
    move-object/from16 v24, v2

    .line 378
    .line 379
    const/4 v12, 0x0

    .line 380
    goto :goto_9

    .line 381
    :cond_f
    new-instance v12, LaQP/Ki;

    .line 382
    .line 383
    move-object/from16 v24, v2

    .line 384
    .line 385
    iget-object v2, v0, Lliy/Zv9;->ojl:Ljava/util/List;

    .line 386
    .line 387
    invoke-direct {v12, v2}, LaQP/Ki;-><init>(Ljava/util/List;)V

    .line 388
    .line 389
    .line 390
    :goto_9
    filled-new-array {v12, v15, v10}, [LaQP/Ki;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static {v9, v3, v11, v14, v2}, Lliy/qfV;->w(ILaQP/Ki;Landroidx/media3/common/xfY$A;LaQP/Ki;[LaQP/Ki;)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v2, v23

    .line 398
    .line 399
    invoke-virtual {v11, v2}, Landroidx/media3/common/xfY$A;->Zq(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 400
    .line 401
    .line 402
    iget-object v9, v1, Lliy/Zv9$xfY;->cD:LDxW/eWj;

    .line 403
    .line 404
    invoke-virtual {v11}, Landroidx/media3/common/xfY$A;->d()Landroidx/media3/common/xfY;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    invoke-interface {v9, v11}, LDxW/eWj;->j(Landroidx/media3/common/xfY;)V

    .line 409
    .line 410
    .line 411
    iget v6, v6, Lliy/hz8;->j:I

    .line 412
    .line 413
    const/4 v9, 0x2

    .line 414
    const/4 v14, -0x1

    .line 415
    if-ne v6, v9, :cond_10

    .line 416
    .line 417
    if-ne v8, v14, :cond_10

    .line 418
    .line 419
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    :cond_10
    move-object/from16 v6, v21

    .line 424
    .line 425
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move/from16 v11, v22

    .line 429
    .line 430
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 431
    .line 432
    move-object v12, v3

    .line 433
    move-object v14, v6

    .line 434
    move-object/from16 v1, v20

    .line 435
    .line 436
    move-object v3, v2

    .line 437
    move-object/from16 v2, v24

    .line 438
    .line 439
    goto/16 :goto_5

    .line 440
    .line 441
    :cond_11
    move-object v6, v14

    .line 442
    iput v8, v0, Lliy/Zv9;->Bb:I

    .line 443
    .line 444
    iput-wide v4, v0, Lliy/Zv9;->nvG:J

    .line 445
    .line 446
    const/4 v1, 0x0

    .line 447
    new-array v1, v1, [Lliy/Zv9$xfY;

    .line 448
    .line 449
    invoke-interface {v6, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, [Lliy/Zv9$xfY;

    .line 454
    .line 455
    iput-object v1, v0, Lliy/Zv9;->K:[Lliy/Zv9$xfY;

    .line 456
    .line 457
    invoke-static {v1}, Lliy/Zv9;->l([Lliy/Zv9$xfY;)[[J

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iput-object v1, v0, Lliy/Zv9;->x1:[[J

    .line 462
    .line 463
    iget-object v1, v0, Lliy/Zv9;->f:LDxW/x;

    .line 464
    .line 465
    invoke-interface {v1}, LDxW/x;->H()V

    .line 466
    .line 467
    .line 468
    iget-object v1, v0, Lliy/Zv9;->f:LDxW/x;

    .line 469
    .line 470
    invoke-interface {v1, v0}, LDxW/x;->cLW(LDxW/LxM;)V

    .line 471
    .line 472
    .line 473
    return-void
.end method

.method private ah(LaQP/Ki;)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "auxiliary.tracks.map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lliy/qfV;->hUw(LaQP/Ki;Ljava/lang/String;)Lot/A;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lvf6/xfY;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lot/A;

    .line 12
    .line 13
    invoke-virtual {p1}, Lot/A;->x()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_3

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    if-eq v3, v4, :cond_1

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    if-eq v3, v5, :cond_2

    .line 52
    .line 53
    if-eq v3, v4, :cond_0

    .line 54
    .line 55
    move v4, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v4, 0x4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v4, v5

    .line 60
    :cond_2
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-object v0
.end method

.method private static ak(Lliy/Sq;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lliy/Zv9;->LV(Lliy/Sq;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    return-wide p3

    .line 9
    :cond_0
    iget-object p0, p0, Lliy/Sq;->cD:[J

    .line 10
    .line 11
    aget-wide p1, p0, p1

    .line 12
    .line 13
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static synthetic cLW()[LDxW/et;
    .locals 3

    .line 1
    new-instance v0, Lliy/Zv9;

    .line 2
    .line 3
    sget-object v1, Lyx/x$xfY;->hUw:Lyx/x$xfY;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lliy/Zv9;-><init>(Lyx/x$xfY;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [LDxW/et;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    return-object v1
.end method

.method private static cv(I)Z
    .locals 1

    .line 1
    const v0, 0x6d6f6f76

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x7472616b

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x6d646961

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x6d696e66

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x7374626c

    .line 22
    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const v0, 0x65647473

    .line 27
    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const v0, 0x6d657461

    .line 32
    .line 33
    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    const v0, 0x61787465

    .line 37
    .line 38
    .line 39
    if-ne p0, v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method private d(Lliy/Zv9$xfY;J)V
    .locals 3

    .line 1
    iget-object v0, p1, Lliy/Zv9$xfY;->j:Lliy/Sq;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, Lliy/Sq;->hUw(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Lliy/Sq;->j(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_0
    iput v1, p1, Lliy/Zv9$xfY;->R6:I

    .line 15
    .line 16
    return-void
.end method

.method private f(LaQP/Ki;)V
    .locals 4

    .line 1
    const-string v0, "auxiliary.tracks.interleaved"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lliy/qfV;->hUw(LaQP/Ki;Ljava/lang/String;)Lot/A;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lot/A;->j:[B

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-byte p1, p1, v0

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Lliy/Zv9;->LV:J

    .line 17
    .line 18
    const-wide/16 v2, 0x10

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, Lliy/Zv9;->ak:J

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static l([Lliy/Zv9$xfY;)[[J
    .locals 15

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [[J

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    new-array v1, v1, [I

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    new-array v2, v2, [J

    .line 9
    .line 10
    array-length v3, p0

    .line 11
    new-array v3, v3, [Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_0
    array-length v6, p0

    .line 16
    if-ge v5, v6, :cond_0

    .line 17
    .line 18
    aget-object v6, p0, v5

    .line 19
    .line 20
    iget-object v6, v6, Lliy/Zv9$xfY;->j:Lliy/Sq;

    .line 21
    .line 22
    iget v6, v6, Lliy/Sq;->j:I

    .line 23
    .line 24
    new-array v6, v6, [J

    .line 25
    .line 26
    aput-object v6, v0, v5

    .line 27
    .line 28
    aget-object v6, p0, v5

    .line 29
    .line 30
    iget-object v6, v6, Lliy/Zv9$xfY;->j:Lliy/Sq;

    .line 31
    .line 32
    iget-object v6, v6, Lliy/Sq;->q:[J

    .line 33
    .line 34
    aget-wide v7, v6, v4

    .line 35
    .line 36
    aput-wide v7, v2, v5

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    move v7, v4

    .line 44
    :goto_1
    array-length v8, p0

    .line 45
    if-ge v7, v8, :cond_4

    .line 46
    .line 47
    const-wide v8, 0x7fffffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/4 v10, -0x1

    .line 53
    move v11, v4

    .line 54
    :goto_2
    array-length v12, p0

    .line 55
    if-ge v11, v12, :cond_2

    .line 56
    .line 57
    aget-boolean v12, v3, v11

    .line 58
    .line 59
    if-nez v12, :cond_1

    .line 60
    .line 61
    aget-wide v12, v2, v11

    .line 62
    .line 63
    cmp-long v14, v12, v8

    .line 64
    .line 65
    if-gtz v14, :cond_1

    .line 66
    .line 67
    move v10, v11

    .line 68
    move-wide v8, v12

    .line 69
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    aget v8, v1, v10

    .line 73
    .line 74
    aget-object v9, v0, v10

    .line 75
    .line 76
    aput-wide v5, v9, v8

    .line 77
    .line 78
    aget-object v11, p0, v10

    .line 79
    .line 80
    iget-object v11, v11, Lliy/Zv9$xfY;->j:Lliy/Sq;

    .line 81
    .line 82
    iget-object v12, v11, Lliy/Sq;->x:[I

    .line 83
    .line 84
    aget v12, v12, v8

    .line 85
    .line 86
    int-to-long v12, v12

    .line 87
    add-long/2addr v5, v12

    .line 88
    const/4 v12, 0x1

    .line 89
    add-int/2addr v8, v12

    .line 90
    aput v8, v1, v10

    .line 91
    .line 92
    array-length v9, v9

    .line 93
    if-ge v8, v9, :cond_3

    .line 94
    .line 95
    iget-object v9, v11, Lliy/Sq;->q:[J

    .line 96
    .line 97
    aget-wide v8, v9, v8

    .line 98
    .line 99
    aput-wide v8, v2, v10

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    aput-boolean v12, v3, v10

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    return-object v0
.end method

.method private static nvG(Lvf6/nn;)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvf6/nn;->t(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvf6/nn;->E()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lliy/Zv9;->pM1(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p0, v0}, Lvf6/nn;->rs(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lvf6/nn;->hUw()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lvf6/nn;->E()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lliy/Zv9;->pM1(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method private static pM1(I)I
    .locals 1

    .line 1
    const v0, 0x68656963

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x71742020

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x2

    .line 16
    return p0
.end method

.method public static synthetic w(Lliy/hz8;)Lliy/hz8;
    .locals 0

    .line 1
    return-object p0
.end method

.method private x1(J)V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lliy/Zv9;->H:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lliy/Zv9;->H:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lot/h$A;

    .line 17
    .line 18
    iget-wide v2, v0, Lot/h$A;->j:J

    .line 19
    .line 20
    cmp-long v0, v2, p1

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lliy/Zv9;->H:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lot/h$A;

    .line 31
    .line 32
    iget v2, v0, Lot/h;->hUw:I

    .line 33
    .line 34
    const v3, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lliy/Zv9;->Z5u(Lot/h$A;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lliy/Zv9;->H:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lliy/Zv9;->jE:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iput v1, p0, Lliy/Zv9;->T:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, p0, Lliy/Zv9;->H:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, Lliy/Zv9;->H:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lot/h$A;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lot/h$A;->j(Lot/h$A;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget p1, p0, Lliy/Zv9;->T:I

    .line 75
    .line 76
    if-eq p1, v1, :cond_3

    .line 77
    .line 78
    invoke-direct {p0}, Lliy/Zv9;->FT()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method private z(LDxW/m;LDxW/uS;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lliy/Zv9;->X:Lliy/m;

    .line 2
    .line 3
    iget-object v1, p0, Lliy/Zv9;->ojl:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lliy/m;->cD(LDxW/m;LDxW/uS;Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p2, LDxW/uS;->hUw:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lliy/Zv9;->FT()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return p1
.end method


# virtual methods
.method public F0(JI)LDxW/LxM$xfY;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    iget-object v4, v0, Lliy/Zv9;->K:[Lliy/Zv9$xfY;

    .line 8
    .line 9
    array-length v5, v4

    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    new-instance v1, LDxW/LxM$xfY;

    .line 13
    .line 14
    sget-object v2, LDxW/KLa;->cD:LDxW/KLa;

    .line 15
    .line 16
    invoke-direct {v1, v2}, LDxW/LxM$xfY;-><init>(LDxW/KLa;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const/4 v5, -0x1

    .line 21
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    move v6, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v6, v0, Lliy/Zv9;->Bb:I

    .line 26
    .line 27
    :goto_0
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide/16 v9, -0x1

    .line 33
    .line 34
    if-eq v6, v5, :cond_3

    .line 35
    .line 36
    aget-object v4, v4, v6

    .line 37
    .line 38
    iget-object v4, v4, Lliy/Zv9$xfY;->j:Lliy/Sq;

    .line 39
    .line 40
    invoke-static {v4, v1, v2}, Lliy/Zv9;->LV(Lliy/Sq;J)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ne v6, v5, :cond_2

    .line 45
    .line 46
    new-instance v1, LDxW/LxM$xfY;

    .line 47
    .line 48
    sget-object v2, LDxW/KLa;->cD:LDxW/KLa;

    .line 49
    .line 50
    invoke-direct {v1, v2}, LDxW/LxM$xfY;-><init>(LDxW/KLa;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    iget-object v11, v4, Lliy/Sq;->q:[J

    .line 55
    .line 56
    aget-wide v12, v11, v6

    .line 57
    .line 58
    iget-object v11, v4, Lliy/Sq;->cD:[J

    .line 59
    .line 60
    aget-wide v14, v11, v6

    .line 61
    .line 62
    cmp-long v11, v12, v1

    .line 63
    .line 64
    if-gez v11, :cond_4

    .line 65
    .line 66
    iget v11, v4, Lliy/Sq;->j:I

    .line 67
    .line 68
    add-int/lit8 v11, v11, -0x1

    .line 69
    .line 70
    if-ge v6, v11, :cond_4

    .line 71
    .line 72
    invoke-virtual {v4, v1, v2}, Lliy/Sq;->j(J)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eq v1, v5, :cond_4

    .line 77
    .line 78
    if-eq v1, v6, :cond_4

    .line 79
    .line 80
    iget-object v2, v4, Lliy/Sq;->q:[J

    .line 81
    .line 82
    aget-wide v9, v2, v1

    .line 83
    .line 84
    iget-object v2, v4, Lliy/Sq;->cD:[J

    .line 85
    .line 86
    aget-wide v1, v2, v1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-wide v14, 0x7fffffffffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    move-wide v12, v1

    .line 95
    :cond_4
    move-wide v1, v9

    .line 96
    move-wide v9, v7

    .line 97
    :goto_1
    if-ne v3, v5, :cond_7

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    :goto_2
    iget-object v4, v0, Lliy/Zv9;->K:[Lliy/Zv9$xfY;

    .line 101
    .line 102
    array-length v5, v4

    .line 103
    if-ge v3, v5, :cond_7

    .line 104
    .line 105
    iget v5, v0, Lliy/Zv9;->Bb:I

    .line 106
    .line 107
    if-eq v3, v5, :cond_6

    .line 108
    .line 109
    aget-object v4, v4, v3

    .line 110
    .line 111
    iget-object v4, v4, Lliy/Zv9$xfY;->j:Lliy/Sq;

    .line 112
    .line 113
    invoke-static {v4, v12, v13, v14, v15}, Lliy/Zv9;->ak(Lliy/Sq;JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    cmp-long v11, v9, v7

    .line 118
    .line 119
    if-eqz v11, :cond_5

    .line 120
    .line 121
    invoke-static {v4, v9, v10, v1, v2}, Lliy/Zv9;->ak(Lliy/Sq;JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    :cond_5
    move-wide v14, v5

    .line 126
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    new-instance v3, LDxW/KLa;

    .line 130
    .line 131
    invoke-direct {v3, v12, v13, v14, v15}, LDxW/KLa;-><init>(JJ)V

    .line 132
    .line 133
    .line 134
    cmp-long v4, v9, v7

    .line 135
    .line 136
    if-nez v4, :cond_8

    .line 137
    .line 138
    new-instance v1, LDxW/LxM$xfY;

    .line 139
    .line 140
    invoke-direct {v1, v3}, LDxW/LxM$xfY;-><init>(LDxW/KLa;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_8
    new-instance v4, LDxW/KLa;

    .line 145
    .line 146
    invoke-direct {v4, v9, v10, v1, v2}, LDxW/KLa;-><init>(JJ)V

    .line 147
    .line 148
    .line 149
    new-instance v1, LDxW/LxM$xfY;

    .line 150
    .line 151
    invoke-direct {v1, v3, v4}, LDxW/LxM$xfY;-><init>(LDxW/KLa;LDxW/KLa;)V

    .line 152
    .line 153
    .line 154
    return-object v1
.end method

.method public H(LDxW/m;)Z
    .locals 3

    .line 1
    iget v0, p0, Lliy/Zv9;->j:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-static {p1, v0}, Lliy/MY;->x(LDxW/m;Z)LDxW/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/common/collect/s;->ah(Ljava/lang/Object;)Lcom/google/common/collect/s;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/common/collect/s;->FT()Lcom/google/common/collect/s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    iput-object v0, p0, Lliy/Zv9;->uKP:Lcom/google/common/collect/s;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    return v1
.end method

.method public bridge synthetic T()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lliy/Zv9;->jE()Lcom/google/common/collect/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public X()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lliy/Zv9;->nvG:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public cD(LDxW/x;)V
    .locals 2

    .line 1
    iget v0, p0, Lliy/Zv9;->j:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lyx/MY;

    .line 8
    .line 9
    iget-object v1, p0, Lliy/Zv9;->hUw:Lyx/x$xfY;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lyx/MY;-><init>(LDxW/x;Lyx/x$xfY;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lliy/Zv9;->f:LDxW/x;

    .line 16
    .line 17
    return-void
.end method

.method public hUw(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lliy/Zv9;->H:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lliy/Zv9;->cLW:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lliy/Zv9;->l:I

    .line 11
    .line 12
    iput v0, p0, Lliy/Zv9;->E:I

    .line 13
    .line 14
    iput v0, p0, Lliy/Zv9;->IB:I

    .line 15
    .line 16
    iput v0, p0, Lliy/Zv9;->FT:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lliy/Zv9;->ah:Z

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    cmp-long p1, p1, v1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget p1, p0, Lliy/Zv9;->T:I

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lliy/Zv9;->FT()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lliy/Zv9;->X:Lliy/m;

    .line 36
    .line 37
    invoke-virtual {p1}, Lliy/m;->H()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lliy/Zv9;->ojl:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p1, p0, Lliy/Zv9;->K:[Lliy/Zv9$xfY;

    .line 47
    .line 48
    array-length p2, p1

    .line 49
    :goto_0
    if-ge v0, p2, :cond_3

    .line 50
    .line 51
    aget-object v1, p1, v0

    .line 52
    .line 53
    invoke-direct {p0, v1, p3, p4}, Lliy/Zv9;->d(Lliy/Zv9$xfY;J)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, Lliy/Zv9$xfY;->x:LDxW/Z;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, LDxW/Z;->j()V

    .line 61
    .line 62
    .line 63
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-void
.end method

.method public jE()Lcom/google/common/collect/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lliy/Zv9;->uKP:Lcom/google/common/collect/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public ojl(LDxW/m;LDxW/uS;)I
    .locals 2

    .line 1
    :cond_0
    iget v0, p0, Lliy/Zv9;->T:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lliy/Zv9;->z(LDxW/m;LDxW/uS;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_2
    invoke-direct {p0, p1, p2}, Lliy/Zv9;->Hm(LDxW/m;LDxW/uS;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_3
    invoke-direct {p0, p1, p2}, Lliy/Zv9;->X9x(LDxW/m;LDxW/uS;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_4
    invoke-direct {p0, p1}, Lliy/Zv9;->R(LDxW/m;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    return p1
.end method

.method public q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public x(J)LDxW/LxM$xfY;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lliy/Zv9;->F0(JI)LDxW/LxM$xfY;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
