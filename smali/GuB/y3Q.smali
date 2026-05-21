.class public final LGuB/y3Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final R6:F

.field private static final cD:F

.field public static final hUw:LGuB/y3Q;

.field private static final j:F

.field private static final x:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LGuB/y3Q;

    .line 2
    .line 3
    invoke-direct {v0}, LGuB/y3Q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LGuB/y3Q;->hUw:LGuB/y3Q;

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, LGuB/y3Q;->j:F

    .line 16
    .line 17
    const/16 v0, 0x118

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, LGuB/y3Q;->cD:F

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, LGuB/y3Q;->x:F

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput v0, LGuB/y3Q;->R6:F

    .line 41
    .line 42
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

.method public static synthetic T(LGuB/y3Q;FFFFILjava/lang/Object;)LfE2/g;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, LGuB/DW;->q()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    invoke-static {}, LGuB/DW;->q()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 18
    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    invoke-static {}, LGuB/DW;->q()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    invoke-static {}, LGuB/DW;->q()F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, LGuB/y3Q;->uKP(FFFF)LfE2/g;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic ojl(LGuB/y3Q;FFFFILjava/lang/Object;)LfE2/g;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, LGuB/DW;->q()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    invoke-static {}, LGuB/DW;->q()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 18
    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    invoke-static {}, LGuB/f8r;->T()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    invoke-static {}, LGuB/f8r;->db()F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, LGuB/y3Q;->X(FFFF)LfE2/g;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic q(LGuB/y3Q;Landroidx/compose/ui/h;ZZLl2/qfV;LGuB/jd;FFILjava/lang/Object;)Landroidx/compose/ui/h;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p6, LGuB/y3Q;->R6:F

    .line 6
    .line 7
    :cond_0
    move v6, p6

    .line 8
    and-int/lit8 p6, p8, 0x20

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    sget p6, LGuB/y3Q;->x:F

    .line 13
    .line 14
    move v7, p6

    .line 15
    :goto_0
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move-object v4, p4

    .line 20
    move-object v5, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v7, p7

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-virtual/range {v0 .. v7}, LGuB/y3Q;->R6(Landroidx/compose/ui/h;ZZLl2/qfV;LGuB/jd;FF)Landroidx/compose/ui/h;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final H(JJJJJJJJJJJJJJJJJJJJJLS1F/Enc;IIII)LGuB/jd;
    .locals 49

    move-object/from16 v0, p43

    move/from16 v1, p47

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    invoke-static {}, LGuB/m;->hUw()LS1F/EiH;

    move-result-object v2

    .line 2
    invoke-interface {v0, v2}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC/gR;

    invoke-virtual {v2}, LC/gR;->jE()J

    move-result-wide v3

    .line 3
    invoke-static {}, LGuB/et;->hUw()LS1F/EiH;

    move-result-object v2

    .line 4
    invoke-interface {v0, v2}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v3 .. v10}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    .line 6
    sget-object v2, LGuB/AWD;->hUw:LGuB/AWD;

    invoke-virtual {v2, v0, v3}, LGuB/AWD;->j(LS1F/Enc;I)F

    move-result v6

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    .line 7
    sget-object v2, LGuB/Xo;->hUw:LGuB/Xo;

    invoke-virtual {v2, v0, v3}, LGuB/Xo;->hUw(LS1F/Enc;I)LGuB/Enc;

    move-result-object v2

    invoke-virtual {v2}, LGuB/Enc;->ojl()J

    move-result-wide v8

    const/16 v14, 0xe

    const/4 v15, 0x0

    const v10, 0x3df5c28f    # 0.12f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p5

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    .line 8
    sget-object v2, LGuB/Xo;->hUw:LGuB/Xo;

    invoke-virtual {v2, v0, v3}, LGuB/Xo;->hUw(LS1F/Enc;I)LGuB/Enc;

    move-result-object v2

    invoke-virtual {v2}, LGuB/Enc;->uKP()J

    move-result-wide v10

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p7

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    .line 9
    sget-object v2, LGuB/Xo;->hUw:LGuB/Xo;

    invoke-virtual {v2, v0, v3}, LGuB/Xo;->hUw(LS1F/Enc;I)LGuB/Enc;

    move-result-object v2

    invoke-virtual {v2}, LGuB/Enc;->x()J

    move-result-wide v12

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p9

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    .line 10
    sget-object v2, LGuB/Xo;->hUw:LGuB/Xo;

    invoke-virtual {v2, v0, v3}, LGuB/Xo;->hUw(LS1F/Enc;I)LGuB/Enc;

    move-result-object v2

    invoke-virtual {v2}, LGuB/Enc;->uKP()J

    move-result-wide v14

    sget-object v2, LGuB/AWD;->hUw:LGuB/AWD;

    invoke-virtual {v2, v0, v3}, LGuB/AWD;->cD(LS1F/Enc;I)F

    move-result v2

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 p3, v2

    move-wide/from16 p1, v14

    move/from16 p7, v16

    move-object/from16 p8, v17

    move/from16 p4, v18

    move/from16 p5, v19

    move/from16 p6, v20

    invoke-static/range {p1 .. p8}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    move-result-wide v14

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p11

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    .line 11
    sget-object v2, LGuB/Xo;->hUw:LGuB/Xo;

    invoke-virtual {v2, v0, v3}, LGuB/Xo;->hUw(LS1F/Enc;I)LGuB/Enc;

    move-result-object v2

    invoke-virtual {v2}, LGuB/Enc;->ojl()J

    move-result-wide v16

    const/16 v2, 0xe

    const/16 v18, 0x0

    const v19, 0x3ed70a3d    # 0.42f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 p7, v2

    move-wide/from16 p1, v16

    move-object/from16 p8, v18

    move/from16 p3, v19

    move/from16 p4, v20

    move/from16 p5, v21

    move/from16 p6, v22

    invoke-static/range {p1 .. p8}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    move-result-wide v16

    goto :goto_6

    :cond_6
    move-wide/from16 v16, p13

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    .line 12
    sget-object v2, LGuB/AWD;->hUw:LGuB/AWD;

    invoke-virtual {v2, v0, v3}, LGuB/AWD;->j(LS1F/Enc;I)F

    move-result v2

    const/16 v18, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 p3, v2

    move-wide/from16 p1, v16

    move/from16 p7, v18

    move-object/from16 p8, v19

    move/from16 p4, v20

    move/from16 p5, v21

    move/from16 p6, v22

    invoke-static/range {p1 .. p8}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    move-result-wide v16

    move-wide/from16 v18, p1

    goto :goto_7

    :cond_7
    move-wide/from16 v18, v16

    move-wide/from16 v16, p15

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    .line 13
    sget-object v2, LGuB/Xo;->hUw:LGuB/Xo;

    invoke-virtual {v2, v0, v3}, LGuB/Xo;->hUw(LS1F/Enc;I)LGuB/Enc;

    move-result-object v2

    invoke-virtual {v2}, LGuB/Enc;->x()J

    move-result-wide v20

    goto :goto_8

    :cond_8
    move-wide/from16 v20, p17

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    .line 14
    sget-object v2, LGuB/Xo;->hUw:LGuB/Xo;

    invoke-virtual {v2, v0, v3}, LGuB/Xo;->hUw(LS1F/Enc;I)LGuB/Enc;

    move-result-object v2

    invoke-virtual {v2}, LGuB/Enc;->ojl()J

    move-result-wide v22

    const/16 v2, 0xe

    const/16 v24, 0x0

    const v25, 0x3f0a3d71    # 0.54f

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 p7, v2

    move-wide/from16 p1, v22

    move-object/from16 p8, v24

    move/from16 p3, v25

    move/from16 p4, v26

    move/from16 p5, v27

    move/from16 p6, v28

    invoke-static/range {p1 .. p8}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    move-result-wide v22

    goto :goto_9

    :cond_9
    move-wide/from16 v22, p19

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    .line 15
    sget-object v2, LGuB/AWD;->hUw:LGuB/AWD;

    invoke-virtual {v2, v0, v3}, LGuB/AWD;->j(LS1F/Enc;I)F

    move-result v2

    const/16 v24, 0xe

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 p3, v2

    move-wide/from16 p1, v22

    move/from16 p7, v24

    move-object/from16 p8, v25

    move/from16 p4, v26

    move/from16 p5, v27

    move/from16 p6, v28

    invoke-static/range {p1 .. p8}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    move-result-wide v22

    move-wide/from16 v24, p1

    goto :goto_a

    :cond_a
    move-wide/from16 v24, v22

    move-wide/from16 v22, p21

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    move-wide/from16 v26, v24

    goto :goto_b

    :cond_b
    move-wide/from16 v26, p23

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    .line 16
    sget-object v2, LGuB/Xo;->hUw:LGuB/Xo;

    invoke-virtual {v2, v0, v3}, LGuB/Xo;->hUw(LS1F/Enc;I)LGuB/Enc;

    move-result-object v2

    invoke-virtual {v2}, LGuB/Enc;->ojl()J

    move-result-wide v28

    const/16 v2, 0xe

    const/16 v30, 0x0

    const v31, 0x3f0a3d71    # 0.54f

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 p7, v2

    move-wide/from16 p1, v28

    move-object/from16 p8, v30

    move/from16 p3, v31

    move/from16 p4, v32

    move/from16 p5, v33

    move/from16 p6, v34

    invoke-static/range {p1 .. p8}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    move-result-wide v28

    goto :goto_c

    :cond_c
    move-wide/from16 v28, p25

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    .line 17
    sget-object v2, LGuB/AWD;->hUw:LGuB/AWD;

    invoke-virtual {v2, v0, v3}, LGuB/AWD;->j(LS1F/Enc;I)F

    move-result v2

    const/16 v30, 0xe

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 p3, v2

    move-wide/from16 p1, v28

    move/from16 p7, v30

    move-object/from16 p8, v31

    move/from16 p4, v32

    move/from16 p5, v33

    move/from16 p6, v34

    invoke-static/range {p1 .. p8}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    move-result-wide v28

    move-wide/from16 v30, p1

    goto :goto_d

    :cond_d
    move-wide/from16 v30, v28

    move-wide/from16 v28, p27

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    .line 18
    sget-object v2, LGuB/Xo;->hUw:LGuB/Xo;

    invoke-virtual {v2, v0, v3}, LGuB/Xo;->hUw(LS1F/Enc;I)LGuB/Enc;

    move-result-object v2

    invoke-virtual {v2}, LGuB/Enc;->x()J

    move-result-wide v32

    goto :goto_e

    :cond_e
    move-wide/from16 v32, p29

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_f

    .line 19
    sget-object v2, LGuB/Xo;->hUw:LGuB/Xo;

    invoke-virtual {v2, v0, v3}, LGuB/Xo;->hUw(LS1F/Enc;I)LGuB/Enc;

    move-result-object v2

    invoke-virtual {v2}, LGuB/Enc;->uKP()J

    move-result-wide v34

    sget-object v2, LGuB/AWD;->hUw:LGuB/AWD;

    invoke-virtual {v2, v0, v3}, LGuB/AWD;->cD(LS1F/Enc;I)F

    move-result v2

    const/16 v36, 0xe

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move/from16 p3, v2

    move-wide/from16 p1, v34

    move/from16 p7, v36

    move-object/from16 p8, v37

    move/from16 p4, v38

    move/from16 p5, v39

    move/from16 p6, v40

    invoke-static/range {p1 .. p8}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    move-result-wide v34

    goto :goto_f

    :cond_f
    move-wide/from16 v34, p31

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-eqz v2, :cond_10

    .line 20
    sget-object v2, LGuB/Xo;->hUw:LGuB/Xo;

    invoke-virtual {v2, v0, v3}, LGuB/Xo;->hUw(LS1F/Enc;I)LGuB/Enc;

    move-result-object v2

    invoke-virtual {v2}, LGuB/Enc;->ojl()J

    move-result-wide v36

    sget-object v2, LGuB/AWD;->hUw:LGuB/AWD;

    invoke-virtual {v2, v0, v3}, LGuB/AWD;->x(LS1F/Enc;I)F

    move-result v2

    const/16 v38, 0xe

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move/from16 p3, v2

    move-wide/from16 p1, v36

    move/from16 p7, v38

    move-object/from16 p8, v39

    move/from16 p4, v40

    move/from16 p5, v41

    move/from16 p6, v42

    invoke-static/range {p1 .. p8}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    move-result-wide v36

    goto :goto_10

    :cond_10
    move-wide/from16 v36, p33

    :goto_10
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-eqz v2, :cond_11

    .line 21
    sget-object v2, LGuB/AWD;->hUw:LGuB/AWD;

    invoke-virtual {v2, v0, v3}, LGuB/AWD;->j(LS1F/Enc;I)F

    move-result v2

    const/16 v38, 0xe

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move/from16 p3, v2

    move-wide/from16 p1, v36

    move/from16 p7, v38

    move-object/from16 p8, v39

    move/from16 p4, v40

    move/from16 p5, v41

    move/from16 p6, v42

    invoke-static/range {p1 .. p8}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    move-result-wide v36

    move-wide/from16 v38, p1

    goto :goto_11

    :cond_11
    move-wide/from16 v38, v36

    move-wide/from16 v36, p35

    :goto_11
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-eqz v2, :cond_12

    .line 22
    sget-object v2, LGuB/Xo;->hUw:LGuB/Xo;

    invoke-virtual {v2, v0, v3}, LGuB/Xo;->hUw(LS1F/Enc;I)LGuB/Enc;

    move-result-object v2

    invoke-virtual {v2}, LGuB/Enc;->x()J

    move-result-wide v40

    goto :goto_12

    :cond_12
    move-wide/from16 v40, p37

    :goto_12
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-eqz v2, :cond_13

    .line 23
    sget-object v2, LGuB/Xo;->hUw:LGuB/Xo;

    invoke-virtual {v2, v0, v3}, LGuB/Xo;->hUw(LS1F/Enc;I)LGuB/Enc;

    move-result-object v2

    invoke-virtual {v2}, LGuB/Enc;->ojl()J

    move-result-wide v42

    sget-object v2, LGuB/AWD;->hUw:LGuB/AWD;

    invoke-virtual {v2, v0, v3}, LGuB/AWD;->x(LS1F/Enc;I)F

    move-result v2

    const/16 v44, 0xe

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move/from16 p3, v2

    move-wide/from16 p1, v42

    move/from16 p7, v44

    move-object/from16 p8, v45

    move/from16 p4, v46

    move/from16 p5, v47

    move/from16 p6, v48

    invoke-static/range {p1 .. p8}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    move-result-wide v42

    goto :goto_13

    :cond_13
    move-wide/from16 v42, p39

    :goto_13
    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    .line 24
    sget-object v1, LGuB/AWD;->hUw:LGuB/AWD;

    invoke-virtual {v1, v0, v3}, LGuB/AWD;->j(LS1F/Enc;I)F

    move-result v0

    const/16 v1, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move/from16 p3, v0

    move/from16 p7, v1

    move-object/from16 p8, v2

    move/from16 p4, v3

    move-wide/from16 p1, v42

    move/from16 p5, v44

    move/from16 p6, v45

    invoke-static/range {p1 .. p8}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    goto :goto_14

    :cond_14
    move-wide/from16 v0, p41

    :goto_14
    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v2

    if-eqz v2, :cond_15

    const v2, 0xdd26677

    const-string v3, "androidx.compose.material.TextFieldDefaults.textFieldColors (TextFieldDefaults.kt:408)"

    move-wide/from16 p42, v0

    move/from16 v0, p44

    move/from16 v1, p45

    .line 25
    invoke-static {v2, v0, v1, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    goto :goto_15

    :cond_15
    move-wide/from16 p42, v0

    :goto_15
    new-instance v0, LGuB/soy;

    const/4 v1, 0x0

    move-object/from16 p1, v0

    move-object/from16 p44, v1

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move-wide/from16 p30, v8

    move-wide/from16 p6, v10

    move-wide/from16 p8, v12

    move-wide/from16 p10, v14

    move-wide/from16 p16, v16

    move-wide/from16 p12, v18

    move-wide/from16 p14, v20

    move-wide/from16 p20, v22

    move-wide/from16 p18, v24

    move-wide/from16 p22, v26

    move-wide/from16 p26, v28

    move-wide/from16 p24, v30

    move-wide/from16 p28, v32

    move-wide/from16 p32, v34

    move-wide/from16 p36, v36

    move-wide/from16 p34, v38

    move-wide/from16 p38, v40

    move-wide/from16 p40, v42

    invoke-direct/range {p1 .. p44}, LGuB/soy;-><init>(JJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, LS1F/Zv9;->GO()V

    :cond_16
    return-object v0
.end method

.method public final R6(Landroidx/compose/ui/h;ZZLl2/qfV;LGuB/jd;FF)Landroidx/compose/ui/h;
    .locals 9

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/etR;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LGuB/y3Q$CU;

    .line 8
    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move v6, p6

    .line 14
    move/from16 v7, p7

    .line 15
    .line 16
    invoke-direct/range {v1 .. v7}, LGuB/y3Q$CU;-><init>(ZZLl2/qfV;LGuB/jd;FF)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/etR;->hUw()Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    new-instance v2, LGuB/y3Q$A;

    .line 25
    .line 26
    move v3, p2

    .line 27
    move v4, p3

    .line 28
    move-object v5, p4

    .line 29
    move-object v6, p5

    .line 30
    move v7, p6

    .line 31
    move/from16 v8, p7

    .line 32
    .line 33
    invoke-direct/range {v2 .. v8}, LGuB/y3Q$A;-><init>(ZZLl2/qfV;LGuB/jd;FF)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1, v2}, Landroidx/compose/ui/CU;->j(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final X(FFFF)LfE2/g;
    .locals 0

    .line 1
    invoke-static {p1, p3, p2, p4}, Landroidx/compose/foundation/layout/m;->x(FFFF)LfE2/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final cD()F
    .locals 1

    .line 1
    sget v0, LGuB/y3Q;->cD:F

    .line 2
    .line 3
    return v0
.end method

.method public final hUw(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLGZ0/sKo;Ll2/qfV;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LC/NcE;LGuB/jd;LfE2/g;LS1F/Enc;III)V
    .locals 61

    move-object/from16 v1, p0

    move/from16 v0, p16

    move/from16 v2, p17

    move/from16 v3, p18

    const v4, -0x52f114f4

    move-object/from16 v5, p15

    .line 1
    invoke-interface {v5, v4}, LS1F/Enc;->ojl(I)LS1F/Enc;

    move-result-object v5

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v0, 0x6

    move v9, v6

    move-object/from16 v6, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-interface {v5, v6}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v0

    goto :goto_1

    :cond_2
    move-object/from16 v6, p1

    move v9, v0

    :goto_1
    and-int/lit8 v10, v3, 0x2

    if-eqz v10, :cond_4

    or-int/lit8 v9, v9, 0x30

    :cond_3
    move-object/from16 v10, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_3

    move-object/from16 v10, p2

    invoke-interface {v5, v10}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x20

    goto :goto_2

    :cond_5
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v9, v13

    :goto_3
    and-int/lit8 v13, v3, 0x4

    if-eqz v13, :cond_7

    or-int/lit16 v9, v9, 0x180

    :cond_6
    move/from16 v13, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v13, v0, 0x180

    if-nez v13, :cond_6

    move/from16 v13, p3

    invoke-interface {v5, v13}, LS1F/Enc;->hUw(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v9, v9, v16

    :goto_5
    and-int/lit8 v16, v3, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v9, v9, 0xc00

    :cond_9
    move/from16 v4, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v0, 0xc00

    if-nez v4, :cond_9

    move/from16 v4, p4

    invoke-interface {v5, v4}, LS1F/Enc;->hUw(Z)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v18

    goto :goto_6

    :cond_b
    move/from16 v19, v17

    :goto_6
    or-int v9, v9, v19

    :goto_7
    and-int/lit8 v19, v3, 0x10

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    if-eqz v19, :cond_d

    or-int/lit16 v9, v9, 0x6000

    :cond_c
    move-object/from16 v7, p5

    goto :goto_9

    :cond_d
    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_c

    move-object/from16 v7, p5

    invoke-interface {v5, v7}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    move/from16 v19, v20

    goto :goto_8

    :cond_e
    move/from16 v19, v21

    :goto_8
    or-int v9, v9, v19

    :goto_9
    and-int/lit8 v19, v3, 0x20

    const/high16 v49, 0x30000

    if-eqz v19, :cond_f

    or-int v9, v9, v49

    move-object/from16 v4, p6

    goto :goto_b

    :cond_f
    and-int v19, v0, v49

    move-object/from16 v4, p6

    if-nez v19, :cond_11

    invoke-interface {v5, v4}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v19, 0x10000

    :goto_a
    or-int v9, v9, v19

    :cond_11
    :goto_b
    and-int/lit8 v19, v3, 0x40

    const/high16 v22, 0x180000

    if-eqz v19, :cond_12

    or-int v9, v9, v22

    move/from16 v8, p7

    goto :goto_d

    :cond_12
    and-int v22, v0, v22

    move/from16 v8, p7

    if-nez v22, :cond_14

    invoke-interface {v5, v8}, LS1F/Enc;->hUw(Z)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v23, 0x80000

    :goto_c
    or-int v9, v9, v23

    :cond_14
    :goto_d
    and-int/lit16 v11, v3, 0x80

    const/high16 v24, 0xc00000

    if-eqz v11, :cond_15

    or-int v9, v9, v24

    move-object/from16 v12, p8

    goto :goto_f

    :cond_15
    and-int v24, v0, v24

    move-object/from16 v12, p8

    if-nez v24, :cond_17

    invoke-interface {v5, v12}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_16

    const/high16 v25, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v25, 0x400000

    :goto_e
    or-int v9, v9, v25

    :cond_17
    :goto_f
    and-int/lit16 v14, v3, 0x100

    const/high16 v26, 0x6000000

    if-eqz v14, :cond_18

    or-int v9, v9, v26

    move-object/from16 v15, p9

    goto :goto_11

    :cond_18
    and-int v26, v0, v26

    move-object/from16 v15, p9

    if-nez v26, :cond_1a

    invoke-interface {v5, v15}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_19

    const/high16 v27, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v27, 0x2000000

    :goto_10
    or-int v9, v9, v27

    :cond_1a
    :goto_11
    and-int/lit16 v0, v3, 0x200

    const/high16 v27, 0x30000000

    if-eqz v0, :cond_1c

    or-int v9, v9, v27

    :cond_1b
    move/from16 v27, v0

    move-object/from16 v0, p10

    goto :goto_13

    :cond_1c
    and-int v27, p16, v27

    if-nez v27, :cond_1b

    move/from16 v27, v0

    move-object/from16 v0, p10

    invoke-interface {v5, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1d

    const/high16 v28, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v28, 0x10000000

    :goto_12
    or-int v9, v9, v28

    :goto_13
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v22, v2, 0x6

    move/from16 v28, v0

    move-object/from16 v0, p11

    goto :goto_15

    :cond_1e
    and-int/lit8 v28, v2, 0x6

    if-nez v28, :cond_20

    move/from16 v28, v0

    move-object/from16 v0, p11

    invoke-interface {v5, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1f

    const/16 v22, 0x4

    goto :goto_14

    :cond_1f
    const/16 v22, 0x2

    :goto_14
    or-int v22, v2, v22

    goto :goto_15

    :cond_20
    move/from16 v28, v0

    move-object/from16 v0, p11

    move/from16 v22, v2

    :goto_15
    and-int/lit8 v29, v2, 0x30

    if-nez v29, :cond_23

    and-int/lit16 v0, v3, 0x800

    if-nez v0, :cond_21

    move-object/from16 v0, p12

    invoke-interface {v5, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_22

    const/16 v23, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v0, p12

    :cond_22
    const/16 v23, 0x10

    :goto_16
    or-int v22, v22, v23

    goto :goto_17

    :cond_23
    move-object/from16 v0, p12

    :goto_17
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_26

    and-int/lit16 v0, v3, 0x1000

    if-nez v0, :cond_24

    move-object/from16 v0, p13

    invoke-interface {v5, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_25

    const/16 v25, 0x100

    goto :goto_18

    :cond_24
    move-object/from16 v0, p13

    :cond_25
    const/16 v25, 0x80

    :goto_18
    or-int v22, v22, v25

    goto :goto_19

    :cond_26
    move-object/from16 v0, p13

    :goto_19
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_29

    and-int/lit16 v0, v3, 0x2000

    if-nez v0, :cond_27

    move-object/from16 v0, p14

    invoke-interface {v5, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_28

    move/from16 v17, v18

    goto :goto_1a

    :cond_27
    move-object/from16 v0, p14

    :cond_28
    :goto_1a
    or-int v22, v22, v17

    :goto_1b
    move/from16 v0, v22

    goto :goto_1c

    :cond_29
    move-object/from16 v0, p14

    goto :goto_1b

    :goto_1c
    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    goto :goto_1e

    :cond_2a
    and-int/lit16 v4, v2, 0x6000

    if-nez v4, :cond_2c

    invoke-interface {v5, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    goto :goto_1d

    :cond_2b
    move/from16 v20, v21

    :goto_1d
    or-int v0, v0, v20

    :cond_2c
    :goto_1e
    const v4, 0x12492493

    and-int/2addr v4, v9

    const v2, 0x12492492

    if-ne v4, v2, :cond_2e

    and-int/lit16 v2, v0, 0x2493

    const/16 v4, 0x2492

    if-eq v2, v4, :cond_2d

    goto :goto_1f

    :cond_2d
    const/4 v2, 0x0

    goto :goto_20

    :cond_2e
    :goto_1f
    const/4 v2, 0x1

    :goto_20
    and-int/lit8 v4, v9, 0x1

    invoke-interface {v5, v2, v4}, LS1F/Enc;->pM1(ZI)Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v5}, LS1F/Enc;->Jd()V

    and-int/lit8 v2, p16, 0x1

    if-eqz v2, :cond_33

    invoke-interface {v5}, LS1F/Enc;->MgY()Z

    move-result v2

    if-eqz v2, :cond_2f

    goto :goto_21

    .line 2
    :cond_2f
    invoke-interface {v5}, LS1F/Enc;->cv()V

    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_30

    and-int/lit8 v0, v0, -0x71

    :cond_30
    and-int/lit16 v2, v3, 0x1000

    if-eqz v2, :cond_31

    and-int/lit16 v0, v0, -0x381

    :cond_31
    and-int/lit16 v2, v3, 0x2000

    if-eqz v2, :cond_32

    and-int/lit16 v0, v0, -0x1c01

    :cond_32
    move-object/from16 v11, p10

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    move-object/from16 v17, p14

    move-object/from16 v21, v5

    move/from16 v58, v9

    move-object v9, v12

    move-object v10, v15

    move-object/from16 v12, p11

    move v15, v8

    goto/16 :goto_2b

    :cond_33
    :goto_21
    if-eqz v19, :cond_34

    const/4 v2, 0x0

    move/from16 v50, v2

    goto :goto_22

    :cond_34
    move/from16 v50, v8

    :goto_22
    const/4 v2, 0x0

    if-eqz v11, :cond_35

    move-object/from16 v51, v2

    goto :goto_23

    :cond_35
    move-object/from16 v51, v12

    :goto_23
    if-eqz v14, :cond_36

    move-object/from16 v52, v2

    goto :goto_24

    :cond_36
    move-object/from16 v52, v15

    :goto_24
    if-eqz v27, :cond_37

    move-object/from16 v53, v2

    goto :goto_25

    :cond_37
    move-object/from16 v53, p10

    :goto_25
    if-eqz v28, :cond_38

    move-object/from16 v54, v2

    goto :goto_26

    :cond_38
    move-object/from16 v54, p11

    :goto_26
    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_39

    shr-int/lit8 v2, v0, 0xc

    and-int/lit8 v2, v2, 0xe

    .line 3
    invoke-virtual {v1, v5, v2}, LGuB/y3Q;->x(LS1F/Enc;I)LC/NcE;

    move-result-object v2

    and-int/lit8 v0, v0, -0x71

    move-object/from16 v60, v2

    move v2, v0

    move-object/from16 v0, v60

    goto :goto_27

    :cond_39
    move v2, v0

    move-object/from16 v0, p12

    :goto_27
    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_3a

    shr-int/lit8 v4, v2, 0x9

    and-int/lit8 v47, v4, 0x70

    const v48, 0x1fffff

    move v4, v2

    const-wide/16 v2, 0x0

    move v8, v4

    move-object/from16 v21, v5

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move v12, v8

    move v11, v9

    const-wide/16 v8, 0x0

    move v14, v11

    const-wide/16 v10, 0x0

    move v15, v12

    const-wide/16 v12, 0x0

    move/from16 v17, v14

    move/from16 v18, v15

    const-wide/16 v14, 0x0

    move/from16 v20, v17

    const v19, -0x52f114f4

    const-wide/16 v16, 0x0

    move/from16 v23, v18

    move/from16 v22, v19

    const-wide/16 v18, 0x0

    move/from16 v24, v20

    move-object/from16 v44, v21

    const-wide/16 v20, 0x0

    move/from16 v25, v22

    move/from16 v26, v23

    const-wide/16 v22, 0x0

    move/from16 v28, v24

    move/from16 v27, v25

    const-wide/16 v24, 0x0

    move/from16 v30, v26

    move/from16 v29, v27

    const-wide/16 v26, 0x0

    move/from16 v32, v28

    move/from16 v31, v29

    const-wide/16 v28, 0x0

    move/from16 v34, v30

    move/from16 v33, v31

    const-wide/16 v30, 0x0

    move/from16 v36, v32

    move/from16 v35, v33

    const-wide/16 v32, 0x0

    move/from16 v38, v34

    move/from16 v37, v35

    const-wide/16 v34, 0x0

    move/from16 v40, v36

    move/from16 v39, v37

    const-wide/16 v36, 0x0

    move/from16 v42, v38

    move/from16 v41, v39

    const-wide/16 v38, 0x0

    move/from16 v45, v40

    move/from16 v43, v41

    const-wide/16 v40, 0x0

    move/from16 v55, v42

    move/from16 v46, v43

    const-wide/16 v42, 0x0

    move/from16 v56, v45

    const/16 v45, 0x0

    move/from16 v57, v46

    const/16 v46, 0x0

    move-object/from16 p15, v0

    move/from16 v0, v55

    move/from16 v58, v56

    .line 4
    invoke-virtual/range {v1 .. v48}, LGuB/y3Q;->H(JJJJJJJJJJJJJJJJJJJJJLS1F/Enc;IIII)LGuB/jd;

    move-result-object v2

    move-object/from16 v21, v44

    and-int/lit16 v0, v0, -0x381

    goto :goto_28

    :cond_3a
    move-object/from16 p15, v0

    move v0, v2

    move-object/from16 v21, v5

    move/from16 v58, v9

    move-object/from16 v2, p13

    :goto_28
    move/from16 v3, p18

    and-int/lit16 v1, v3, 0x2000

    if-eqz v1, :cond_3c

    if-nez v51, :cond_3b

    const/16 v1, 0xf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p7, p0

    move/from16 p12, v1

    move-object/from16 p13, v4

    move/from16 p8, v5

    move/from16 p9, v6

    move/from16 p10, v7

    move/from16 p11, v8

    .line 5
    invoke-static/range {p7 .. p13}, LGuB/y3Q;->T(LGuB/y3Q;FFFFILjava/lang/Object;)LfE2/g;

    move-result-object v1

    goto :goto_29

    :cond_3b
    const/16 v1, 0xf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p7, p0

    move/from16 p12, v1

    move-object/from16 p13, v4

    move/from16 p8, v5

    move/from16 p9, v6

    move/from16 p10, v7

    move/from16 p11, v8

    .line 6
    invoke-static/range {p7 .. p13}, LGuB/y3Q;->ojl(LGuB/y3Q;FFFFILjava/lang/Object;)LfE2/g;

    move-result-object v1

    :goto_29
    and-int/lit16 v0, v0, -0x1c01

    move-object/from16 v18, p15

    move-object/from16 v17, v1

    :goto_2a
    move-object/from16 v19, v2

    move/from16 v15, v50

    move-object/from16 v9, v51

    move-object/from16 v10, v52

    move-object/from16 v11, v53

    move-object/from16 v12, v54

    goto :goto_2b

    :cond_3c
    move-object/from16 v17, p14

    move-object/from16 v18, p15

    goto :goto_2a

    :goto_2b
    invoke-interface/range {v21 .. v21}, LS1F/Enc;->jE()V

    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v1

    if-eqz v1, :cond_3d

    const-string v1, "androidx.compose.material.TextFieldDefaults.TextFieldDecorationBox (TextFieldDefaults.kt:565)"

    move/from16 v14, v58

    const v2, -0x52f114f4

    .line 7
    invoke-static {v2, v14, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    goto :goto_2c

    :cond_3d
    move/from16 v14, v58

    .line 8
    :goto_2c
    sget-object v5, LGuB/E4F;->j:LGuB/E4F;

    shl-int/lit8 v1, v14, 0x3

    and-int/lit8 v2, v1, 0x70

    or-int/lit8 v2, v2, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    shr-int/lit8 v2, v14, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shr-int/lit8 v2, v14, 0x9

    const v4, 0xe000

    and-int/2addr v4, v2

    or-int/2addr v1, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v2

    or-int/2addr v1, v4

    const/high16 v4, 0x380000

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x15

    const/high16 v4, 0x1c00000

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    shl-int/lit8 v2, v14, 0xf

    const/high16 v4, 0xe000000

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    shl-int/lit8 v2, v14, 0x15

    const/high16 v4, 0x70000000

    and-int/2addr v2, v4

    or-int v22, v1, v2

    shr-int/lit8 v1, v14, 0x12

    and-int/lit8 v1, v1, 0xe

    or-int v1, v1, v49

    shr-int/lit8 v2, v14, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v0, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v0, v2

    or-int v23, v1, v0

    const/16 v20, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v14, p3

    move/from16 v13, p4

    move-object/from16 v8, p5

    move-object/from16 v16, p6

    .line 9
    invoke-static/range {v5 .. v23}, LGuB/DW;->hUw(LGuB/E4F;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LGZ0/sKo;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLl2/qfV;LfE2/g;LC/NcE;LGuB/jd;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {}, LS1F/Zv9;->GO()V

    :cond_3e
    move v8, v15

    move-object/from16 v15, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    goto :goto_2d

    :cond_3f
    move-object/from16 v21, v5

    .line 10
    invoke-interface/range {v21 .. v21}, LS1F/Enc;->cv()V

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object v9, v12

    move-object v10, v15

    move-object/from16 v12, p11

    move-object/from16 v15, p14

    :goto_2d
    invoke-interface/range {v21 .. v21}, LS1F/Enc;->db()LS1F/uPt;

    move-result-object v0

    if-eqz v0, :cond_40

    move-object v1, v0

    new-instance v0, LGuB/y3Q$xfY;

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v59, v1

    move/from16 v18, v3

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v18}, LGuB/y3Q$xfY;-><init>(LGuB/y3Q;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLGZ0/sKo;Ll2/qfV;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LC/NcE;LGuB/jd;LfE2/g;III)V

    move-object/from16 v1, v59

    invoke-interface {v1, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    :cond_40
    return-void
.end method

.method public final j()F
    .locals 1

    .line 1
    sget v0, LGuB/y3Q;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public final uKP(FFFF)LfE2/g;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/layout/m;->x(FFFF)LfE2/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final x(LS1F/Enc;I)LC/NcE;
    .locals 7

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
    const-string v1, "androidx.compose.material.TextFieldDefaults.<get-TextFieldShape> (TextFieldDefaults.kt:220)"

    .line 9
    .line 10
    const v2, -0x42971d08

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, LGuB/Xo;->hUw:LGuB/Xo;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, LGuB/Xo;->j(LS1F/Enc;I)LGuB/Bn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, LGuB/Bn;->cD()LY2/xfY;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, LY2/CU;->cD()LY2/A;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, LY2/CU;->cD()LY2/A;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static/range {v0 .. v6}, LY2/xfY;->x(LY2/xfY;LY2/A;LY2/A;LY2/A;LY2/A;ILjava/lang/Object;)LY2/xfY;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object p1
.end method
