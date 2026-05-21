.class public final Lso/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/XSt$xfY;
    }
.end annotation


# instance fields
.field private E:Lso/XSt$xfY;

.field private H:Ljava/util/List;

.field private R6:I

.field private T:LC5/N;

.field private X:Lso/CU;

.field private cD:I

.field private cLW:LC5/d;

.field private db:LC5/F;

.field private hUw:LC5/h;

.field private j:LAP/Enc$A;

.field private l:I

.field private ojl:J

.field private pM1:I

.field private q:I

.field private uKP:LUaz/h;

.field private w:LUaz/hz8;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(LC5/h;LC5/N;LAP/Enc$A;IZIILjava/util/List;Liu7/kh;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lso/XSt;->hUw:LC5/h;

    .line 4
    iput-object p3, p0, Lso/XSt;->j:LAP/Enc$A;

    .line 5
    iput p4, p0, Lso/XSt;->cD:I

    .line 6
    iput-boolean p5, p0, Lso/XSt;->x:Z

    .line 7
    iput p6, p0, Lso/XSt;->R6:I

    .line 8
    iput p7, p0, Lso/XSt;->q:I

    .line 9
    iput-object p8, p0, Lso/XSt;->H:Ljava/util/List;

    .line 10
    sget-object p1, Lso/xfY;->hUw:Lso/xfY$xfY;

    invoke-virtual {p1}, Lso/xfY$xfY;->hUw()J

    move-result-wide p3

    iput-wide p3, p0, Lso/XSt;->ojl:J

    .line 11
    iput-object p2, p0, Lso/XSt;->T:LC5/N;

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lso/XSt;->pM1:I

    .line 13
    iput p1, p0, Lso/XSt;->l:I

    return-void
.end method

.method public synthetic constructor <init>(LC5/h;LC5/N;LAP/Enc$A;IZIILjava/util/List;Liu7/kh;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lso/XSt;-><init>(LC5/h;LC5/N;LAP/Enc$A;IZIILjava/util/List;Liu7/kh;)V

    return-void
.end method

.method private final E(JLUaz/hz8;)J
    .locals 6

    .line 1
    sget-object v0, Lso/CU;->X:Lso/CU$xfY;

    .line 2
    .line 3
    iget-object v1, p0, Lso/XSt;->X:Lso/CU;

    .line 4
    .line 5
    iget-object v3, p0, Lso/XSt;->T:LC5/N;

    .line 6
    .line 7
    iget-object v4, p0, Lso/XSt;->uKP:LUaz/h;

    .line 8
    .line 9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, Lso/XSt;->j:LAP/Enc$A;

    .line 13
    .line 14
    move-object v2, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Lso/CU$xfY;->hUw(Lso/CU;LUaz/hz8;LC5/N;LUaz/h;LAP/Enc$A;)Lso/CU;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p0, Lso/XSt;->X:Lso/CU;

    .line 20
    .line 21
    iget v0, p0, Lso/XSt;->q:I

    .line 22
    .line 23
    invoke-virtual {p3, p1, p2, v0}, Lso/CU;->cD(JI)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    return-wide p1
.end method

.method private final H()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lso/XSt;->db:LC5/F;

    .line 3
    .line 4
    iput-object v0, p0, Lso/XSt;->cLW:LC5/d;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lso/XSt;->l:I

    .line 8
    .line 9
    iput v1, p0, Lso/XSt;->pM1:I

    .line 10
    .line 11
    iput-object v0, p0, Lso/XSt;->E:Lso/XSt$xfY;

    .line 12
    .line 13
    return-void
.end method

.method private final R6(JLUaz/hz8;)LC5/Enc;
    .locals 7

    .line 1
    invoke-direct {p0, p3}, Lso/XSt;->w(LUaz/hz8;)LC5/F;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, LC5/Enc;

    .line 6
    .line 7
    iget-boolean p3, p0, Lso/XSt;->x:Z

    .line 8
    .line 9
    iget v2, p0, Lso/XSt;->cD:I

    .line 10
    .line 11
    invoke-virtual {v1}, LC5/F;->cD()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, p2, p3, v2, v3}, Lso/A;->hUw(JZIF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-boolean p1, p0, Lso/XSt;->x:Z

    .line 20
    .line 21
    iget p2, p0, Lso/XSt;->cD:I

    .line 22
    .line 23
    iget p3, p0, Lso/XSt;->R6:I

    .line 24
    .line 25
    invoke-static {p1, p2, p3}, Lso/A;->j(ZII)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v5, p0, Lso/XSt;->cD:I

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct/range {v0 .. v6}, LC5/Enc;-><init>(LC5/F;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private final T(LC5/d;JLUaz/hz8;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, LC5/d;->LV()LC5/Enc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LC5/Enc;->uKP()LC5/F;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LC5/F;->hUw()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p1}, LC5/d;->db()LC5/g;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, LC5/g;->x()LUaz/hz8;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eq p4, v1, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    invoke-virtual {p1}, LC5/d;->db()LC5/g;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p4}, LC5/g;->hUw()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {p2, p3, v1, v2}, LUaz/A;->q(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz p4, :cond_3

    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    invoke-static {p2, p3}, LUaz/A;->db(J)I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    invoke-virtual {p1}, LC5/d;->db()LC5/g;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, LC5/g;->hUw()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, LUaz/A;->db(J)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eq p4, v2, :cond_4

    .line 64
    .line 65
    return v0

    .line 66
    :cond_4
    invoke-static {p2, p3}, LUaz/A;->cLW(J)I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    invoke-virtual {p1}, LC5/d;->db()LC5/g;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, LC5/g;->hUw()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-static {v2, v3}, LUaz/A;->cLW(J)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eq p4, v2, :cond_5

    .line 83
    .line 84
    return v0

    .line 85
    :cond_5
    invoke-static {p2, p3}, LUaz/A;->T(J)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    int-to-float p2, p2

    .line 90
    invoke-virtual {p1}, LC5/d;->LV()LC5/Enc;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p3}, LC5/Enc;->X()F

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    cmpg-float p2, p2, p3

    .line 99
    .line 100
    if-ltz p2, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1}, LC5/d;->LV()LC5/Enc;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, LC5/Enc;->q()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    return v1

    .line 114
    :cond_7
    :goto_0
    return v0
.end method

.method private final X()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lso/XSt;->db:LC5/F;

    .line 3
    .line 4
    iput-object v0, p0, Lso/XSt;->cLW:LC5/d;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lso/XSt;->l:I

    .line 8
    .line 9
    iput v0, p0, Lso/XSt;->pM1:I

    .line 10
    .line 11
    return-void
.end method

.method private final cLW(LC5/N;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lso/XSt;->T:LC5/N;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LC5/N;->R(LC5/N;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-object p1, p0, Lso/XSt;->T:LC5/N;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lso/XSt;->X()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final pM1(LUaz/hz8;JLC5/Enc;)LC5/d;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, LC5/Enc;->uKP()LC5/F;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LC5/F;->cD()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual/range {p4 .. p4}, LC5/Enc;->nvG()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, LC5/d;

    .line 20
    .line 21
    new-instance v3, LC5/g;

    .line 22
    .line 23
    iget-object v4, v0, Lso/XSt;->hUw:LC5/h;

    .line 24
    .line 25
    iget-object v5, v0, Lso/XSt;->T:LC5/N;

    .line 26
    .line 27
    iget-object v6, v0, Lso/XSt;->H:Ljava/util/List;

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    :cond_0
    iget v7, v0, Lso/XSt;->R6:I

    .line 36
    .line 37
    iget-boolean v8, v0, Lso/XSt;->x:Z

    .line 38
    .line 39
    iget v9, v0, Lso/XSt;->cD:I

    .line 40
    .line 41
    iget-object v10, v0, Lso/XSt;->uKP:LUaz/h;

    .line 42
    .line 43
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v12, v0, Lso/XSt;->j:LAP/Enc$A;

    .line 47
    .line 48
    const/4 v15, 0x0

    .line 49
    move-object/from16 v11, p1

    .line 50
    .line 51
    move-wide/from16 v13, p2

    .line 52
    .line 53
    invoke-direct/range {v3 .. v15}, LC5/g;-><init>(LC5/h;LC5/N;Ljava/util/List;IZILUaz/h;LUaz/hz8;LAP/Enc$A;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Liu7/eWj;->hUw(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual/range {p4 .. p4}, LC5/Enc;->X()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v4}, Liu7/eWj;->hUw(F)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-long v5, v1

    .line 69
    const/16 v1, 0x20

    .line 70
    .line 71
    shl-long/2addr v5, v1

    .line 72
    int-to-long v7, v4

    .line 73
    const-wide v9, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v7, v9

    .line 79
    or-long v4, v5, v7

    .line 80
    .line 81
    invoke-static {v4, v5}, LUaz/x;->cD(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-static {v13, v14, v4, v5}, LUaz/CU;->x(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    const/4 v7, 0x0

    .line 90
    move-object/from16 v4, p4

    .line 91
    .line 92
    invoke-direct/range {v2 .. v7}, LC5/d;-><init>(LC5/g;LC5/Enc;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    return-object v2
.end method

.method private final w(LUaz/hz8;)LC5/F;
    .locals 8

    .line 1
    iget-object v0, p0, Lso/XSt;->db:LC5/F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lso/XSt;->w:LUaz/hz8;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LC5/F;->hUw()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lso/XSt;->w:LUaz/hz8;

    .line 16
    .line 17
    iget-object v3, p0, Lso/XSt;->hUw:LC5/h;

    .line 18
    .line 19
    iget-object v0, p0, Lso/XSt;->T:LC5/N;

    .line 20
    .line 21
    invoke-static {v0, p1}, LC5/vp;->x(LC5/N;LUaz/hz8;)LC5/N;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, Lso/XSt;->uKP:LUaz/h;

    .line 26
    .line 27
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, Lso/XSt;->j:LAP/Enc$A;

    .line 31
    .line 32
    iget-object p1, p0, Lso/XSt;->H:Ljava/util/List;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    move-object v5, p1

    .line 41
    new-instance v2, LC5/F;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, LC5/F;-><init>(LC5/h;LC5/N;Ljava/util/List;LUaz/h;LAP/Enc$A;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v2

    .line 47
    :cond_2
    iput-object v0, p0, Lso/XSt;->db:LC5/F;

    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method public final cD()LC5/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lso/XSt;->cLW:LC5/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You must call layoutWithConstraints first"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final db(LUaz/h;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lso/XSt;->uKP:LUaz/h;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lso/xfY;->x(LUaz/h;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lso/xfY;->hUw:Lso/xfY$xfY;

    .line 11
    .line 12
    invoke-virtual {v1}, Lso/xfY$xfY;->hUw()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, Lso/XSt;->uKP:LUaz/h;

    .line 19
    .line 20
    iput-wide v1, p0, Lso/XSt;->ojl:J

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-wide v3, p0, Lso/XSt;->ojl:J

    .line 26
    .line 27
    invoke-static {v3, v4, v1, v2}, Lso/xfY;->R6(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    :goto_1
    iput-object p1, p0, Lso/XSt;->uKP:LUaz/h;

    .line 36
    .line 37
    iput-wide v1, p0, Lso/XSt;->ojl:J

    .line 38
    .line 39
    invoke-direct {p0}, Lso/XSt;->H()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final hUw()LUaz/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lso/XSt;->uKP:LUaz/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LC5/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lso/XSt;->cLW:LC5/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(LC5/h;LC5/N;LAP/Enc$A;IZIILjava/util/List;Liu7/kh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lso/XSt;->hUw:LC5/h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lso/XSt;->cLW(LC5/N;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lso/XSt;->j:LAP/Enc$A;

    .line 7
    .line 8
    iput p4, p0, Lso/XSt;->cD:I

    .line 9
    .line 10
    iput-boolean p5, p0, Lso/XSt;->x:Z

    .line 11
    .line 12
    iput p6, p0, Lso/XSt;->R6:I

    .line 13
    .line 14
    iput p7, p0, Lso/XSt;->q:I

    .line 15
    .line 16
    iput-object p8, p0, Lso/XSt;->H:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {p0}, Lso/XSt;->H()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final ojl(LUaz/hz8;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lso/XSt;->w(LUaz/hz8;)LC5/F;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LC5/F;->cD()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Liu7/eWj;->hUw(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final q(JLUaz/hz8;)Z
    .locals 4

    .line 1
    iget v0, p0, Lso/XSt;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lso/XSt;->E(JLUaz/hz8;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    :cond_0
    iget-object v0, p0, Lso/XSt;->cLW:LC5/d;

    .line 11
    .line 12
    invoke-direct {p0, v0, p1, p2, p3}, Lso/XSt;->T(LC5/d;JLUaz/hz8;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lso/XSt;->cLW:LC5/d;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LC5/d;->db()LC5/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LC5/g;->hUw()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {p1, p2, v2, v3}, LUaz/A;->q(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_1
    iget-object v0, p0, Lso/XSt;->cLW:LC5/d;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LC5/d;->LV()LC5/Enc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, p3, p1, p2, v0}, Lso/XSt;->pM1(LUaz/hz8;JLC5/Enc;)LC5/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lso/XSt;->cLW:LC5/d;

    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lso/XSt;->R6(JLUaz/hz8;)LC5/Enc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, p3, p1, p2, v0}, Lso/XSt;->pM1(LUaz/hz8;JLC5/Enc;)LC5/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lso/XSt;->cLW:LC5/d;

    .line 64
    .line 65
    return v1
.end method

.method public final uKP(LUaz/hz8;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lso/XSt;->w(LUaz/hz8;)LC5/F;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LC5/F;->R6()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Liu7/eWj;->hUw(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final x(ILUaz/hz8;)I
    .locals 4

    .line 1
    iget v0, p0, Lso/XSt;->pM1:I

    .line 2
    .line 3
    iget v1, p0, Lso/XSt;->l:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, LUaz/CU;->hUw(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget v2, p0, Lso/XSt;->q:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, v0, v1, p2}, Lso/XSt;->E(JLUaz/hz8;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :cond_1
    invoke-direct {p0, v0, v1, p2}, Lso/XSt;->R6(JLUaz/hz8;)LC5/Enc;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, LC5/Enc;->X()F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p2}, Liu7/eWj;->hUw(F)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {v0, v1}, LUaz/A;->w(J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput p1, p0, Lso/XSt;->pM1:I

    .line 49
    .line 50
    iput p2, p0, Lso/XSt;->l:I

    .line 51
    .line 52
    return p2
.end method
