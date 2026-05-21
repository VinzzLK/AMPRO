.class public final LGuB/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hUw:LGuB/g;

.field public static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LGuB/g;

    .line 2
    .line 3
    invoke-direct {v0}, LGuB/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LGuB/g;->hUw:LGuB/g;

    .line 7
    .line 8
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
.method public final hUw(JJJJJJJJJJJJJJJJJJJJJJLS1F/Enc;IIII)LGuB/jd;
    .locals 51

    move-object/from16 v0, p45

    move/from16 v1, p49

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
    sget-object v2, LGuB/Xo;->hUw:LGuB/Xo;

    invoke-virtual {v2, v0, v3}, LGuB/Xo;->hUw(LS1F/Enc;I)LGuB/Enc;

    move-result-object v2

    invoke-virtual {v2}, LGuB/Enc;->uKP()J

    move-result-wide v30

    sget-object v2, LGuB/AWD;->hUw:LGuB/AWD;

    invoke-virtual {v2, v0, v3}, LGuB/AWD;->cD(LS1F/Enc;I)F

    move-result v2

    const/16 v32, 0xe

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 p3, v2

    move-wide/from16 p1, v30

    move/from16 p7, v32

    move-object/from16 p8, v33

    move/from16 p4, v34

    move/from16 p5, v35

    move/from16 p6, v36

    invoke-static/range {p1 .. p8}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    move-result-wide v30

    goto :goto_d

    :cond_d
    move-wide/from16 v30, p27

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    .line 18
    sget-object v2, LGuB/AWD;->hUw:LGuB/AWD;

    invoke-virtual {v2, v0, v3}, LGuB/AWD;->j(LS1F/Enc;I)F

    move-result v2

    const/16 v32, 0xe

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 p3, v2

    move-wide/from16 p1, v28

    move/from16 p7, v32

    move-object/from16 p8, v33

    move/from16 p4, v34

    move/from16 p5, v35

    move/from16 p6, v36

    invoke-static/range {p1 .. p8}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    move-result-wide v28

    move-wide/from16 v32, p1

    goto :goto_e

    :cond_e
    move-wide/from16 v32, v28

    move-wide/from16 v28, p29

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_f

    .line 19
    sget-object v2, LGuB/Xo;->hUw:LGuB/Xo;

    invoke-virtual {v2, v0, v3}, LGuB/Xo;->hUw(LS1F/Enc;I)LGuB/Enc;

    move-result-object v2

    invoke-virtual {v2}, LGuB/Enc;->x()J

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

    invoke-virtual {v2}, LGuB/Enc;->uKP()J

    move-result-wide v36

    sget-object v2, LGuB/AWD;->hUw:LGuB/AWD;

    invoke-virtual {v2, v0, v3}, LGuB/AWD;->cD(LS1F/Enc;I)F

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
    sget-object v2, LGuB/Xo;->hUw:LGuB/Xo;

    invoke-virtual {v2, v0, v3}, LGuB/Xo;->hUw(LS1F/Enc;I)LGuB/Enc;

    move-result-object v2

    invoke-virtual {v2}, LGuB/Enc;->ojl()J

    move-result-wide v38

    sget-object v2, LGuB/AWD;->hUw:LGuB/AWD;

    invoke-virtual {v2, v0, v3}, LGuB/AWD;->x(LS1F/Enc;I)F

    move-result v2

    const/16 v40, 0xe

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move/from16 p3, v2

    move-wide/from16 p1, v38

    move/from16 p7, v40

    move-object/from16 p8, v41

    move/from16 p4, v42

    move/from16 p5, v43

    move/from16 p6, v44

    invoke-static/range {p1 .. p8}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    move-result-wide v38

    goto :goto_11

    :cond_11
    move-wide/from16 v38, p35

    :goto_11
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-eqz v2, :cond_12

    .line 22
    sget-object v2, LGuB/AWD;->hUw:LGuB/AWD;

    invoke-virtual {v2, v0, v3}, LGuB/AWD;->j(LS1F/Enc;I)F

    move-result v2

    const/16 v40, 0xe

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move/from16 p3, v2

    move-wide/from16 p1, v38

    move/from16 p7, v40

    move-object/from16 p8, v41

    move/from16 p4, v42

    move/from16 p5, v43

    move/from16 p6, v44

    invoke-static/range {p1 .. p8}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    move-result-wide v38

    move-wide/from16 v40, p1

    goto :goto_12

    :cond_12
    move-wide/from16 v40, v38

    move-wide/from16 v38, p37

    :goto_12
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-eqz v2, :cond_13

    .line 23
    sget-object v2, LGuB/Xo;->hUw:LGuB/Xo;

    invoke-virtual {v2, v0, v3}, LGuB/Xo;->hUw(LS1F/Enc;I)LGuB/Enc;

    move-result-object v2

    invoke-virtual {v2}, LGuB/Enc;->x()J

    move-result-wide v42

    goto :goto_13

    :cond_13
    move-wide/from16 v42, p39

    :goto_13
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-eqz v2, :cond_14

    .line 24
    sget-object v2, LGuB/Xo;->hUw:LGuB/Xo;

    invoke-virtual {v2, v0, v3}, LGuB/Xo;->hUw(LS1F/Enc;I)LGuB/Enc;

    move-result-object v2

    invoke-virtual {v2}, LGuB/Enc;->ojl()J

    move-result-wide v44

    sget-object v2, LGuB/AWD;->hUw:LGuB/AWD;

    invoke-virtual {v2, v0, v3}, LGuB/AWD;->x(LS1F/Enc;I)F

    move-result v2

    const/16 v46, 0xe

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    move/from16 p3, v2

    move-wide/from16 p1, v44

    move/from16 p7, v46

    move-object/from16 p8, v47

    move/from16 p4, v48

    move/from16 p5, v49

    move/from16 p6, v50

    invoke-static/range {p1 .. p8}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    move-result-wide v44

    goto :goto_14

    :cond_14
    move-wide/from16 v44, p41

    :goto_14
    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    .line 25
    sget-object v1, LGuB/AWD;->hUw:LGuB/AWD;

    invoke-virtual {v1, v0, v3}, LGuB/AWD;->j(LS1F/Enc;I)F

    move-result v0

    const/16 v1, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    move/from16 p3, v0

    move/from16 p7, v1

    move-object/from16 p8, v2

    move/from16 p4, v3

    move-wide/from16 p1, v44

    move/from16 p5, v46

    move/from16 p6, v47

    invoke-static/range {p1 .. p8}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    goto :goto_15

    :cond_15
    move-wide/from16 v0, p43

    :goto_15
    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v2

    if-eqz v2, :cond_16

    const v2, 0x48032de0    # 134327.5f

    const-string v3, "androidx.compose.material.ExposedDropdownMenuDefaults.textFieldColors (ExposedDropdownMenu.kt:322)"

    move-wide/from16 p44, v0

    move/from16 v0, p46

    move/from16 v1, p47

    .line 26
    invoke-static {v2, v0, v1, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    goto :goto_16

    :cond_16
    move-wide/from16 p44, v0

    :goto_16
    new-instance v0, LGuB/uZ5;

    const/4 v1, 0x0

    move-object/from16 p1, v0

    move-object/from16 p46, v1

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move-wide/from16 p32, v8

    move-wide/from16 p6, v10

    move-wide/from16 p8, v12

    move-wide/from16 p10, v14

    move-wide/from16 p16, v16

    move-wide/from16 p12, v18

    move-wide/from16 p14, v20

    move-wide/from16 p20, v22

    move-wide/from16 p18, v24

    move-wide/from16 p22, v26

    move-wide/from16 p28, v28

    move-wide/from16 p26, v30

    move-wide/from16 p24, v32

    move-wide/from16 p30, v34

    move-wide/from16 p34, v36

    move-wide/from16 p38, v38

    move-wide/from16 p36, v40

    move-wide/from16 p40, v42

    move-wide/from16 p42, v44

    invoke-direct/range {p1 .. p46}, LGuB/uZ5;-><init>(JJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, LS1F/Zv9;->GO()V

    :cond_17
    return-object v0
.end method
