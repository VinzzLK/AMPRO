.class public final LYOD/LxM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cD:F

.field public static final hUw:LYOD/LxM;

.field private static final j:F

.field private static final x:LfE2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LYOD/LxM;

    .line 2
    .line 3
    invoke-direct {v0}, LYOD/LxM;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYOD/LxM;->hUw:LYOD/LxM;

    .line 7
    .line 8
    sget-object v0, LX1Z/cY;->hUw:LX1Z/cY;

    .line 9
    .line 10
    invoke-virtual {v0}, LX1Z/cY;->hUw()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LYOD/LxM;->j:F

    .line 15
    .line 16
    sget-object v0, LX1Z/D;->hUw:LX1Z/D;

    .line 17
    .line 18
    invoke-virtual {v0}, LX1Z/D;->j()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, LYOD/LxM;->cD:F

    .line 23
    .line 24
    invoke-static {}, LYOD/kh;->H()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/m;->j(FF)LfE2/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LYOD/LxM;->x:LfE2/g;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final H(LS1F/Enc;I)LYOD/KLa;
    .locals 3

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
    const-string v1, "androidx.compose.material3.MenuDefaults.itemColors (Menu.kt:204)"

    .line 9
    .line 10
    const v2, 0x4f1143bc    # 2.4371354E9f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, LYOD/Ep;->hUw:LYOD/Ep;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, LYOD/Ep;->hUw(LS1F/Enc;I)LYOD/D;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, LYOD/LxM;->j(LYOD/D;)LYOD/KLa;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final R6(LS1F/Enc;I)LC/NcE;
    .locals 3

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
    const-string v1, "androidx.compose.material3.MenuDefaults.<get-shape> (Menu.kt:194)"

    .line 9
    .line 10
    const v2, 0xd092393

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, LX1Z/D;->hUw:LX1Z/D;

    .line 17
    .line 18
    invoke-virtual {p2}, LX1Z/D;->cD()LX1Z/hz8;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, LYOD/t;->x(LX1Z/hz8;LS1F/Enc;I)LC/NcE;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final cD()LfE2/g;
    .locals 1

    .line 1
    sget-object v0, LYOD/LxM;->x:LfE2/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hUw(LS1F/Enc;I)J
    .locals 3

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
    const-string v1, "androidx.compose.material3.MenuDefaults.<get-containerColor> (Menu.kt:198)"

    .line 9
    .line 10
    const v2, -0x6a89fc59

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, LX1Z/D;->hUw:LX1Z/D;

    .line 17
    .line 18
    invoke-virtual {p2}, LX1Z/D;->hUw()LX1Z/CU;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, LYOD/Zv9;->X(LX1Z/CU;LS1F/Enc;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final j(LYOD/D;)LYOD/KLa;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, LYOD/D;->R6()LYOD/KLa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, LYOD/KLa;

    .line 10
    .line 11
    sget-object v1, LX1Z/F;->hUw:LX1Z/F;

    .line 12
    .line 13
    invoke-virtual {v1}, LX1Z/F;->uKP()LX1Z/CU;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v3}, LYOD/Zv9;->q(LYOD/D;LX1Z/CU;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v1}, LX1Z/F;->db()LX1Z/CU;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v0, v5}, LYOD/Zv9;->q(LYOD/D;LX1Z/CU;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {v1}, LX1Z/F;->ah()LX1Z/CU;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v0, v7}, LYOD/Zv9;->q(LYOD/D;LX1Z/CU;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-virtual {v1}, LX1Z/F;->x()LX1Z/CU;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {v0, v9}, LYOD/Zv9;->q(LYOD/D;LX1Z/CU;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    invoke-virtual {v1}, LX1Z/F;->R6()F

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    const/16 v16, 0xe

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    invoke-static/range {v10 .. v17}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    invoke-virtual {v1}, LX1Z/F;->q()LX1Z/CU;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-static {v0, v11}, LYOD/Zv9;->q(LYOD/D;LX1Z/CU;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    invoke-virtual {v1}, LX1Z/F;->H()F

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    const/16 v18, 0xe

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    invoke-static/range {v12 .. v19}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    invoke-virtual {v1}, LX1Z/F;->X()LX1Z/CU;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-static {v0, v13}, LYOD/Zv9;->q(LYOD/D;LX1Z/CU;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v14

    .line 92
    invoke-virtual {v1}, LX1Z/F;->ojl()F

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    const/16 v20, 0xe

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    invoke-static/range {v14 .. v21}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v13

    .line 108
    const/4 v15, 0x0

    .line 109
    invoke-direct/range {v2 .. v15}, LYOD/KLa;-><init>(JJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, LYOD/D;->e0E(LYOD/KLa;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_0
    return-object v1
.end method

.method public final q()F
    .locals 1

    .line 1
    sget v0, LYOD/LxM;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public final x()F
    .locals 1

    .line 1
    sget v0, LYOD/LxM;->cD:F

    .line 2
    .line 3
    return v0
.end method
