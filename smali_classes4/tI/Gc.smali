.class public final LtI/Gc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Bb:Ljava/lang/String;

.field private E:I

.field private F0:J

.field private FT:J

.field private H:Ljava/lang/String;

.field private IB:J

.field private K:I

.field private LV:J

.field private Q:I

.field private R6:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private ah:I

.field private ak:I

.field private cD:J

.field private cLW:Ljava/lang/String;

.field private db:Ljava/lang/String;

.field private f:I

.field private hUw:Landroid/net/Uri;

.field private j:LtI/nn;

.field private jE:J

.field private l:I

.field private nvG:J

.field private ojl:J

.field private pM1:I

.field private q:Ljava/lang/String;

.field private uKP:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private x1:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LtI/nn;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJIJJJIIIIILjava/lang/String;J)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LtI/Gc;->hUw:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, LtI/Gc;->j:LtI/nn;

    .line 4
    iput-wide p3, p0, LtI/Gc;->cD:J

    .line 5
    iput-object p5, p0, LtI/Gc;->x:Ljava/lang/String;

    .line 6
    iput-object p6, p0, LtI/Gc;->R6:Ljava/lang/String;

    .line 7
    iput-object p7, p0, LtI/Gc;->q:Ljava/lang/String;

    .line 8
    iput-object p8, p0, LtI/Gc;->H:Ljava/lang/String;

    .line 9
    iput-object p9, p0, LtI/Gc;->X:Ljava/lang/String;

    .line 10
    iput-wide p10, p0, LtI/Gc;->ojl:J

    .line 11
    iput-object p12, p0, LtI/Gc;->uKP:Ljava/lang/String;

    .line 12
    iput-object p13, p0, LtI/Gc;->T:Ljava/lang/String;

    .line 13
    iput-object p14, p0, LtI/Gc;->db:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 14
    iput-object p1, p0, LtI/Gc;->w:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 15
    iput-object p1, p0, LtI/Gc;->cLW:Ljava/lang/String;

    move/from16 p1, p17

    .line 16
    iput p1, p0, LtI/Gc;->pM1:I

    move/from16 p1, p18

    .line 17
    iput p1, p0, LtI/Gc;->l:I

    move/from16 p1, p19

    .line 18
    iput p1, p0, LtI/Gc;->E:I

    move-wide/from16 p1, p20

    .line 19
    iput-wide p1, p0, LtI/Gc;->IB:J

    move-wide/from16 p1, p22

    .line 20
    iput-wide p1, p0, LtI/Gc;->FT:J

    move/from16 p1, p24

    .line 21
    iput p1, p0, LtI/Gc;->ah:I

    move-wide/from16 p1, p25

    .line 22
    iput-wide p1, p0, LtI/Gc;->F0:J

    move-wide/from16 p1, p27

    .line 23
    iput-wide p1, p0, LtI/Gc;->jE:J

    move-wide/from16 p1, p29

    .line 24
    iput-wide p1, p0, LtI/Gc;->LV:J

    move/from16 p1, p31

    .line 25
    iput p1, p0, LtI/Gc;->Q:I

    move/from16 p1, p32

    .line 26
    iput p1, p0, LtI/Gc;->ak:I

    move/from16 p1, p33

    .line 27
    iput p1, p0, LtI/Gc;->f:I

    move/from16 p1, p34

    .line 28
    iput p1, p0, LtI/Gc;->K:I

    move/from16 p1, p35

    .line 29
    iput p1, p0, LtI/Gc;->x1:I

    move-object/from16 p1, p36

    .line 30
    iput-object p1, p0, LtI/Gc;->Bb:Ljava/lang/String;

    move-wide/from16 p1, p37

    .line 31
    iput-wide p1, p0, LtI/Gc;->nvG:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;LtI/nn;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJIJJJIIIIILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 41

    move/from16 v0, p39

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 32
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_1
    move-wide/from16 v1, p3

    :goto_1
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v11, p9

    :goto_6
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_7

    const-wide/16 v12, 0x0

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p10

    :goto_7
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v14, p12

    :goto_8
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_9

    const/4 v15, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v15, p13

    :goto_9
    and-int/lit16 v4, v0, 0x800

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v4, p14

    :goto_a
    and-int/lit16 v5, v0, 0x1000

    if-eqz v5, :cond_b

    const/4 v5, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v5, p15

    :goto_b
    and-int/lit16 v7, v0, 0x2000

    if-eqz v7, :cond_c

    const/16 v18, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v18, p16

    :goto_c
    and-int/lit16 v7, v0, 0x4000

    const/16 v19, 0x0

    if-eqz v7, :cond_d

    move/from16 v7, v19

    goto :goto_d

    :cond_d
    move/from16 v7, p17

    :goto_d
    const v20, 0x8000

    and-int v20, v0, v20

    if-eqz v20, :cond_e

    move/from16 v20, v19

    goto :goto_e

    :cond_e
    move/from16 v20, p18

    :goto_e
    const/high16 v21, 0x10000

    and-int v21, v0, v21

    if-eqz v21, :cond_f

    move/from16 v21, v19

    goto :goto_f

    :cond_f
    move/from16 v21, p19

    :goto_f
    const/high16 v22, 0x20000

    and-int v22, v0, v22

    if-eqz v22, :cond_10

    const-wide/16 v22, 0x0

    goto :goto_10

    :cond_10
    move-wide/from16 v22, p20

    :goto_10
    const/high16 v24, 0x40000

    and-int v24, v0, v24

    if-eqz v24, :cond_11

    const-wide/16 v24, 0x0

    goto :goto_11

    :cond_11
    move-wide/from16 v24, p22

    :goto_11
    const/high16 v26, 0x80000

    and-int v26, v0, v26

    if-eqz v26, :cond_12

    move/from16 v26, v19

    goto :goto_12

    :cond_12
    move/from16 v26, p24

    :goto_12
    const/high16 v27, 0x100000

    and-int v27, v0, v27

    if-eqz v27, :cond_13

    const-wide/16 v27, 0x0

    goto :goto_13

    :cond_13
    move-wide/from16 v27, p25

    :goto_13
    const/high16 v29, 0x200000

    and-int v29, v0, v29

    if-eqz v29, :cond_14

    const-wide/16 v29, 0x0

    goto :goto_14

    :cond_14
    move-wide/from16 v29, p27

    :goto_14
    const/high16 v31, 0x400000

    and-int v31, v0, v31

    if-eqz v31, :cond_15

    const-wide/16 v31, 0x0

    goto :goto_15

    :cond_15
    move-wide/from16 v31, p29

    :goto_15
    const/high16 v33, 0x800000

    and-int v33, v0, v33

    if-eqz v33, :cond_16

    move/from16 v33, v19

    goto :goto_16

    :cond_16
    move/from16 v33, p31

    :goto_16
    const/high16 v34, 0x1000000

    and-int v34, v0, v34

    if-eqz v34, :cond_17

    move/from16 v34, v19

    goto :goto_17

    :cond_17
    move/from16 v34, p32

    :goto_17
    const/high16 v35, 0x2000000

    and-int v35, v0, v35

    if-eqz v35, :cond_18

    move/from16 v35, v19

    goto :goto_18

    :cond_18
    move/from16 v35, p33

    :goto_18
    const/high16 v36, 0x4000000

    and-int v36, v0, v36

    if-eqz v36, :cond_19

    move/from16 v36, v19

    goto :goto_19

    :cond_19
    move/from16 v36, p34

    :goto_19
    const/high16 v37, 0x8000000

    and-int v37, v0, v37

    if-eqz v37, :cond_1a

    move/from16 v37, v19

    goto :goto_1a

    :cond_1a
    move/from16 v37, p35

    :goto_1a
    const/high16 v19, 0x10000000

    and-int v19, v0, v19

    if-eqz v19, :cond_1b

    const/16 v38, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v38, p36

    :goto_1b
    const/high16 v19, 0x20000000

    and-int v0, v0, v19

    if-eqz v0, :cond_1c

    const-wide/16 v39, 0x0

    :goto_1c
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v19, v7

    move-object/from16 v4, p2

    move-object v7, v6

    move-wide v5, v1

    move-object/from16 v2, p0

    goto :goto_1d

    :cond_1c
    move-wide/from16 v39, p37

    goto :goto_1c

    .line 33
    :goto_1d
    invoke-direct/range {v2 .. v40}, LtI/Gc;-><init>(Landroid/net/Uri;LtI/nn;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJIJJJIIIIILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic j(LtI/Gc;Landroid/net/Uri;LtI/nn;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJIJJJIIIIILjava/lang/String;JILjava/lang/Object;)LtI/Gc;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p39

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, LtI/Gc;->hUw:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, LtI/Gc;->j:LtI/nn;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, LtI/Gc;->cD:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, LtI/Gc;->x:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, LtI/Gc;->R6:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, LtI/Gc;->q:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, LtI/Gc;->H:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, LtI/Gc;->X:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-wide v11, v0, LtI/Gc;->ojl:J

    goto :goto_8

    :cond_8
    move-wide/from16 v11, p10

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, LtI/Gc;->uKP:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, LtI/Gc;->T:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, LtI/Gc;->db:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, LtI/Gc;->w:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p15

    :goto_c
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, LtI/Gc;->cLW:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p16

    :goto_d
    move-object/from16 p3, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, LtI/Gc;->pM1:I

    goto :goto_e

    :cond_e
    move/from16 v2, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget v1, v0, LtI/Gc;->l:I

    goto :goto_f

    :cond_f
    move/from16 v1, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p39, v16

    move/from16 p4, v1

    if-eqz v16, :cond_10

    iget v1, v0, LtI/Gc;->E:I

    goto :goto_10

    :cond_10
    move/from16 v1, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p39, v16

    move/from16 p6, v1

    move/from16 p5, v2

    if-eqz v16, :cond_11

    iget-wide v1, v0, LtI/Gc;->IB:J

    goto :goto_11

    :cond_11
    move-wide/from16 v1, p20

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p39, v16

    move-wide/from16 p7, v1

    if-eqz v16, :cond_12

    iget-wide v1, v0, LtI/Gc;->FT:J

    goto :goto_12

    :cond_12
    move-wide/from16 v1, p22

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p39, v16

    move-wide/from16 p9, v1

    if-eqz v16, :cond_13

    iget v1, v0, LtI/Gc;->ah:I

    goto :goto_13

    :cond_13
    move/from16 v1, p24

    :goto_13
    const/high16 v2, 0x100000

    and-int v2, p39, v2

    move/from16 p11, v1

    if-eqz v2, :cond_14

    iget-wide v1, v0, LtI/Gc;->F0:J

    goto :goto_14

    :cond_14
    move-wide/from16 v1, p25

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p39, v16

    move-wide/from16 p12, v1

    if-eqz v16, :cond_15

    iget-wide v1, v0, LtI/Gc;->jE:J

    goto :goto_15

    :cond_15
    move-wide/from16 v1, p27

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p39, v16

    move-wide/from16 p14, v1

    if-eqz v16, :cond_16

    iget-wide v1, v0, LtI/Gc;->LV:J

    goto :goto_16

    :cond_16
    move-wide/from16 v1, p29

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p39, v16

    move-wide/from16 p16, v1

    if-eqz v16, :cond_17

    iget v1, v0, LtI/Gc;->Q:I

    goto :goto_17

    :cond_17
    move/from16 v1, p31

    :goto_17
    const/high16 v2, 0x1000000

    and-int v2, p39, v2

    if-eqz v2, :cond_18

    iget v2, v0, LtI/Gc;->ak:I

    goto :goto_18

    :cond_18
    move/from16 v2, p32

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p39, v16

    move/from16 p18, v1

    if-eqz v16, :cond_19

    iget v1, v0, LtI/Gc;->f:I

    goto :goto_19

    :cond_19
    move/from16 v1, p33

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p39, v16

    move/from16 p19, v1

    if-eqz v16, :cond_1a

    iget v1, v0, LtI/Gc;->K:I

    goto :goto_1a

    :cond_1a
    move/from16 v1, p34

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p39, v16

    move/from16 p20, v1

    if-eqz v16, :cond_1b

    iget v1, v0, LtI/Gc;->x1:I

    goto :goto_1b

    :cond_1b
    move/from16 v1, p35

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, p39, v16

    move/from16 p21, v1

    if-eqz v16, :cond_1c

    iget-object v1, v0, LtI/Gc;->Bb:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p36

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, p39, v16

    if-eqz v16, :cond_1d

    move-object/from16 p23, v1

    move/from16 p22, v2

    iget-wide v1, v0, LtI/Gc;->nvG:J

    move/from16 p33, p22

    move-object/from16 p37, p23

    move-wide/from16 p38, v1

    move/from16 p25, p11

    move-wide/from16 p26, p12

    move-wide/from16 p28, p14

    move-wide/from16 p30, p16

    move/from16 p32, p18

    move/from16 p34, p19

    move/from16 p35, p20

    move/from16 p36, p21

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, p2

    move-object/from16 p17, p3

    move/from16 p19, p4

    move/from16 p18, p5

    move/from16 p20, p6

    move-wide/from16 p21, p7

    move-wide/from16 p23, p9

    move-object/from16 p3, v3

    move-wide/from16 p4, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    :goto_1d
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_1e

    :cond_1d
    move-wide/from16 p38, p37

    move-object/from16 p37, v1

    move/from16 p33, v2

    move-wide/from16 p23, p9

    move/from16 p25, p11

    move-wide/from16 p26, p12

    move-wide/from16 p28, p14

    move-wide/from16 p30, p16

    move/from16 p32, p18

    move/from16 p34, p19

    move/from16 p35, p20

    move/from16 p36, p21

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, p2

    move-object/from16 p17, p3

    move/from16 p19, p4

    move/from16 p18, p5

    move/from16 p20, p6

    move-wide/from16 p21, p7

    move-object/from16 p3, v3

    move-wide/from16 p4, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    goto :goto_1d

    :goto_1e
    invoke-virtual/range {p1 .. p39}, LtI/Gc;->hUw(Landroid/net/Uri;LtI/nn;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJIJJJIIIIILjava/lang/String;J)LtI/Gc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final AI(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtI/Gc;->Bb:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final AM(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LtI/Gc;->LV:J

    .line 2
    .line 3
    return-void
.end method

.method public final Bb()I
    .locals 1

    .line 1
    iget v0, p0, LtI/Gc;->ak:I

    .line 2
    .line 3
    return v0
.end method

.method public final D1(I)V
    .locals 0

    .line 1
    iput p1, p0, LtI/Gc;->K:I

    .line 2
    .line 3
    return-void
.end method

.method public final E()J
    .locals 2

    .line 1
    iget-wide v0, p0, LtI/Gc;->nvG:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final F(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtI/Gc;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final F0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LtI/Gc;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final FT()I
    .locals 1

    .line 1
    iget v0, p0, LtI/Gc;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public final GO(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LtI/Gc;->jE:J

    .line 2
    .line 3
    return-void
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LtI/Gc;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Hm(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtI/Gc;->uKP:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final IB()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LtI/Gc;->Bb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LtI/Gc;->FT:J

    .line 2
    .line 3
    return-void
.end method

.method public final Jd()I
    .locals 1

    .line 1
    iget v0, p0, LtI/Gc;->x1:I

    .line 2
    .line 3
    return v0
.end method

.method public final K()I
    .locals 1

    .line 1
    iget v0, p0, LtI/Gc;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final LV()J
    .locals 2

    .line 1
    iget-wide v0, p0, LtI/Gc;->FT:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final M(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LtI/Gc;->F0:J

    .line 2
    .line 3
    return-void
.end method

.method public final MgY(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtI/Gc;->cLW:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LtI/Gc;->R6:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R(I)V
    .locals 0

    .line 1
    iput p1, p0, LtI/Gc;->Q:I

    .line 2
    .line 3
    return-void
.end method

.method public final R6()J
    .locals 2

    .line 1
    iget-wide v0, p0, LtI/Gc;->ojl:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final T()J
    .locals 2

    .line 1
    iget-wide v0, p0, LtI/Gc;->jE:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ToE(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtI/Gc;->R6:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LtI/Gc;->cLW:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X9x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtI/Gc;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final XA(I)V
    .locals 0

    .line 1
    iput p1, p0, LtI/Gc;->x1:I

    .line 2
    .line 3
    return-void
.end method

.method public final Yd(I)V
    .locals 0

    .line 1
    iput p1, p0, LtI/Gc;->ak:I

    .line 2
    .line 3
    return-void
.end method

.method public final Z5u()I
    .locals 1

    .line 1
    iget v0, p0, LtI/Gc;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public final Zq(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LtI/Gc;->nvG:J

    .line 2
    .line 3
    return-void
.end method

.method public final ah()J
    .locals 2

    .line 1
    iget-wide v0, p0, LtI/Gc;->cD:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ak()LtI/nn;
    .locals 1

    .line 1
    iget-object v0, p0, LtI/Gc;->j:LtI/nn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cD()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LtI/Gc;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cLW()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LtI/Gc;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cv(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtI/Gc;->T:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtI/Gc;->db:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final db()J
    .locals 2

    .line 1
    iget-wide v0, p0, LtI/Gc;->LV:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtI/Gc;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e0E(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtI/Gc;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LtI/Gc;

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
    check-cast p1, LtI/Gc;

    .line 12
    .line 13
    iget-object v1, p0, LtI/Gc;->hUw:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p1, LtI/Gc;->hUw:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LtI/Gc;->j:LtI/nn;

    .line 25
    .line 26
    iget-object v3, p1, LtI/Gc;->j:LtI/nn;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, LtI/Gc;->cD:J

    .line 32
    .line 33
    iget-wide v5, p1, LtI/Gc;->cD:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, LtI/Gc;->x:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p1, LtI/Gc;->x:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, LtI/Gc;->R6:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, LtI/Gc;->R6:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, LtI/Gc;->q:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p1, LtI/Gc;->q:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object v1, p0, LtI/Gc;->H:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, LtI/Gc;->H:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-object v1, p0, LtI/Gc;->X:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p1, LtI/Gc;->X:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    iget-wide v3, p0, LtI/Gc;->ojl:J

    .line 96
    .line 97
    iget-wide v5, p1, LtI/Gc;->ojl:J

    .line 98
    .line 99
    cmp-long v1, v3, v5

    .line 100
    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, LtI/Gc;->uKP:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, LtI/Gc;->uKP:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, LtI/Gc;->T:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, LtI/Gc;->T:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, LtI/Gc;->db:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p1, LtI/Gc;->db:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-object v1, p0, LtI/Gc;->w:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, p1, LtI/Gc;->w:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget-object v1, p0, LtI/Gc;->cLW:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v3, p1, LtI/Gc;->cLW:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    iget v1, p0, LtI/Gc;->pM1:I

    .line 160
    .line 161
    iget v3, p1, LtI/Gc;->pM1:I

    .line 162
    .line 163
    if-eq v1, v3, :cond_10

    .line 164
    .line 165
    return v2

    .line 166
    :cond_10
    iget v1, p0, LtI/Gc;->l:I

    .line 167
    .line 168
    iget v3, p1, LtI/Gc;->l:I

    .line 169
    .line 170
    if-eq v1, v3, :cond_11

    .line 171
    .line 172
    return v2

    .line 173
    :cond_11
    iget v1, p0, LtI/Gc;->E:I

    .line 174
    .line 175
    iget v3, p1, LtI/Gc;->E:I

    .line 176
    .line 177
    if-eq v1, v3, :cond_12

    .line 178
    .line 179
    return v2

    .line 180
    :cond_12
    iget-wide v3, p0, LtI/Gc;->IB:J

    .line 181
    .line 182
    iget-wide v5, p1, LtI/Gc;->IB:J

    .line 183
    .line 184
    cmp-long v1, v3, v5

    .line 185
    .line 186
    if-eqz v1, :cond_13

    .line 187
    .line 188
    return v2

    .line 189
    :cond_13
    iget-wide v3, p0, LtI/Gc;->FT:J

    .line 190
    .line 191
    iget-wide v5, p1, LtI/Gc;->FT:J

    .line 192
    .line 193
    cmp-long v1, v3, v5

    .line 194
    .line 195
    if-eqz v1, :cond_14

    .line 196
    .line 197
    return v2

    .line 198
    :cond_14
    iget v1, p0, LtI/Gc;->ah:I

    .line 199
    .line 200
    iget v3, p1, LtI/Gc;->ah:I

    .line 201
    .line 202
    if-eq v1, v3, :cond_15

    .line 203
    .line 204
    return v2

    .line 205
    :cond_15
    iget-wide v3, p0, LtI/Gc;->F0:J

    .line 206
    .line 207
    iget-wide v5, p1, LtI/Gc;->F0:J

    .line 208
    .line 209
    cmp-long v1, v3, v5

    .line 210
    .line 211
    if-eqz v1, :cond_16

    .line 212
    .line 213
    return v2

    .line 214
    :cond_16
    iget-wide v3, p0, LtI/Gc;->jE:J

    .line 215
    .line 216
    iget-wide v5, p1, LtI/Gc;->jE:J

    .line 217
    .line 218
    cmp-long v1, v3, v5

    .line 219
    .line 220
    if-eqz v1, :cond_17

    .line 221
    .line 222
    return v2

    .line 223
    :cond_17
    iget-wide v3, p0, LtI/Gc;->LV:J

    .line 224
    .line 225
    iget-wide v5, p1, LtI/Gc;->LV:J

    .line 226
    .line 227
    cmp-long v1, v3, v5

    .line 228
    .line 229
    if-eqz v1, :cond_18

    .line 230
    .line 231
    return v2

    .line 232
    :cond_18
    iget v1, p0, LtI/Gc;->Q:I

    .line 233
    .line 234
    iget v3, p1, LtI/Gc;->Q:I

    .line 235
    .line 236
    if-eq v1, v3, :cond_19

    .line 237
    .line 238
    return v2

    .line 239
    :cond_19
    iget v1, p0, LtI/Gc;->ak:I

    .line 240
    .line 241
    iget v3, p1, LtI/Gc;->ak:I

    .line 242
    .line 243
    if-eq v1, v3, :cond_1a

    .line 244
    .line 245
    return v2

    .line 246
    :cond_1a
    iget v1, p0, LtI/Gc;->f:I

    .line 247
    .line 248
    iget v3, p1, LtI/Gc;->f:I

    .line 249
    .line 250
    if-eq v1, v3, :cond_1b

    .line 251
    .line 252
    return v2

    .line 253
    :cond_1b
    iget v1, p0, LtI/Gc;->K:I

    .line 254
    .line 255
    iget v3, p1, LtI/Gc;->K:I

    .line 256
    .line 257
    if-eq v1, v3, :cond_1c

    .line 258
    .line 259
    return v2

    .line 260
    :cond_1c
    iget v1, p0, LtI/Gc;->x1:I

    .line 261
    .line 262
    iget v3, p1, LtI/Gc;->x1:I

    .line 263
    .line 264
    if-eq v1, v3, :cond_1d

    .line 265
    .line 266
    return v2

    .line 267
    :cond_1d
    iget-object v1, p0, LtI/Gc;->Bb:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v3, p1, LtI/Gc;->Bb:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_1e

    .line 276
    .line 277
    return v2

    .line 278
    :cond_1e
    iget-wide v3, p0, LtI/Gc;->nvG:J

    .line 279
    .line 280
    iget-wide v5, p1, LtI/Gc;->nvG:J

    .line 281
    .line 282
    cmp-long p1, v3, v5

    .line 283
    .line 284
    if-eqz p1, :cond_1f

    .line 285
    .line 286
    return v2

    .line 287
    :cond_1f
    return v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LtI/Gc;->hUw:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hUw(Landroid/net/Uri;LtI/nn;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJIJJJIIIIILjava/lang/String;J)LtI/Gc;
    .locals 40

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "type"

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LtI/Gc;

    .line 16
    .line 17
    move-wide/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v6, p5

    .line 20
    .line 21
    move-object/from16 v7, p6

    .line 22
    .line 23
    move-object/from16 v8, p7

    .line 24
    .line 25
    move-object/from16 v9, p8

    .line 26
    .line 27
    move-object/from16 v10, p9

    .line 28
    .line 29
    move-wide/from16 v11, p10

    .line 30
    .line 31
    move-object/from16 v13, p12

    .line 32
    .line 33
    move-object/from16 v14, p13

    .line 34
    .line 35
    move-object/from16 v15, p14

    .line 36
    .line 37
    move-object/from16 v16, p15

    .line 38
    .line 39
    move-object/from16 v17, p16

    .line 40
    .line 41
    move/from16 v18, p17

    .line 42
    .line 43
    move/from16 v19, p18

    .line 44
    .line 45
    move/from16 v20, p19

    .line 46
    .line 47
    move-wide/from16 v21, p20

    .line 48
    .line 49
    move-wide/from16 v23, p22

    .line 50
    .line 51
    move/from16 v25, p24

    .line 52
    .line 53
    move-wide/from16 v26, p25

    .line 54
    .line 55
    move-wide/from16 v28, p27

    .line 56
    .line 57
    move-wide/from16 v30, p29

    .line 58
    .line 59
    move/from16 v32, p31

    .line 60
    .line 61
    move/from16 v33, p32

    .line 62
    .line 63
    move/from16 v34, p33

    .line 64
    .line 65
    move/from16 v35, p34

    .line 66
    .line 67
    move/from16 v36, p35

    .line 68
    .line 69
    move-object/from16 v37, p36

    .line 70
    .line 71
    move-wide/from16 v38, p37

    .line 72
    .line 73
    invoke-direct/range {v1 .. v39}, LtI/Gc;-><init>(Landroid/net/Uri;LtI/nn;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJIJJJIIIIILjava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LtI/Gc;->hUw:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LtI/Gc;->j:LtI/nn;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-wide v1, p0, LtI/Gc;->cD:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v1, p0, LtI/Gc;->x:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, LtI/Gc;->R6:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_1
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, LtI/Gc;->q:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    move v1, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_2
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, LtI/Gc;->H:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    move v1, v2

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_3
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v1, p0, LtI/Gc;->X:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    move v1, v2

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_4
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-wide v3, p0, LtI/Gc;->ojl:J

    .line 94
    .line 95
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-object v1, p0, LtI/Gc;->uKP:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    move v1, v2

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_5
    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget-object v1, p0, LtI/Gc;->T:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    move v1, v2

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :goto_6
    add-int/2addr v0, v1

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    .line 128
    iget-object v1, p0, LtI/Gc;->db:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    move v1, v2

    .line 133
    goto :goto_7

    .line 134
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    :goto_7
    add-int/2addr v0, v1

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    .line 140
    .line 141
    iget-object v1, p0, LtI/Gc;->w:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v1, :cond_8

    .line 144
    .line 145
    move v1, v2

    .line 146
    goto :goto_8

    .line 147
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    :goto_8
    add-int/2addr v0, v1

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    .line 153
    .line 154
    iget-object v1, p0, LtI/Gc;->cLW:Ljava/lang/String;

    .line 155
    .line 156
    if-nez v1, :cond_9

    .line 157
    .line 158
    move v1, v2

    .line 159
    goto :goto_9

    .line 160
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    :goto_9
    add-int/2addr v0, v1

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    .line 166
    .line 167
    iget v1, p0, LtI/Gc;->pM1:I

    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/2addr v0, v1

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    .line 175
    .line 176
    iget v1, p0, LtI/Gc;->l:I

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    add-int/2addr v0, v1

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    .line 184
    .line 185
    iget v1, p0, LtI/Gc;->E:I

    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    add-int/2addr v0, v1

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    .line 193
    .line 194
    iget-wide v3, p0, LtI/Gc;->IB:J

    .line 195
    .line 196
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    add-int/2addr v0, v1

    .line 201
    mul-int/lit8 v0, v0, 0x1f

    .line 202
    .line 203
    iget-wide v3, p0, LtI/Gc;->FT:J

    .line 204
    .line 205
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    add-int/2addr v0, v1

    .line 210
    mul-int/lit8 v0, v0, 0x1f

    .line 211
    .line 212
    iget v1, p0, LtI/Gc;->ah:I

    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    add-int/2addr v0, v1

    .line 219
    mul-int/lit8 v0, v0, 0x1f

    .line 220
    .line 221
    iget-wide v3, p0, LtI/Gc;->F0:J

    .line 222
    .line 223
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    add-int/2addr v0, v1

    .line 228
    mul-int/lit8 v0, v0, 0x1f

    .line 229
    .line 230
    iget-wide v3, p0, LtI/Gc;->jE:J

    .line 231
    .line 232
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    add-int/2addr v0, v1

    .line 237
    mul-int/lit8 v0, v0, 0x1f

    .line 238
    .line 239
    iget-wide v3, p0, LtI/Gc;->LV:J

    .line 240
    .line 241
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    add-int/2addr v0, v1

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    .line 247
    .line 248
    iget v1, p0, LtI/Gc;->Q:I

    .line 249
    .line 250
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    add-int/2addr v0, v1

    .line 255
    mul-int/lit8 v0, v0, 0x1f

    .line 256
    .line 257
    iget v1, p0, LtI/Gc;->ak:I

    .line 258
    .line 259
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    add-int/2addr v0, v1

    .line 264
    mul-int/lit8 v0, v0, 0x1f

    .line 265
    .line 266
    iget v1, p0, LtI/Gc;->f:I

    .line 267
    .line 268
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    add-int/2addr v0, v1

    .line 273
    mul-int/lit8 v0, v0, 0x1f

    .line 274
    .line 275
    iget v1, p0, LtI/Gc;->K:I

    .line 276
    .line 277
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    add-int/2addr v0, v1

    .line 282
    mul-int/lit8 v0, v0, 0x1f

    .line 283
    .line 284
    iget v1, p0, LtI/Gc;->x1:I

    .line 285
    .line 286
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    add-int/2addr v0, v1

    .line 291
    mul-int/lit8 v0, v0, 0x1f

    .line 292
    .line 293
    iget-object v1, p0, LtI/Gc;->Bb:Ljava/lang/String;

    .line 294
    .line 295
    if-nez v1, :cond_a

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    :goto_a
    add-int/2addr v0, v2

    .line 303
    mul-int/lit8 v0, v0, 0x1f

    .line 304
    .line 305
    iget-wide v1, p0, LtI/Gc;->nvG:J

    .line 306
    .line 307
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    add-int/2addr v0, v1

    .line 312
    return v0
.end method

.method public final jE()I
    .locals 1

    .line 1
    iget v0, p0, LtI/Gc;->pM1:I

    .line 2
    .line 3
    return v0
.end method

.method public final jgN(I)V
    .locals 0

    .line 1
    iput p1, p0, LtI/Gc;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, LtI/Gc;->IB:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtI/Gc;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final nvG()I
    .locals 1

    .line 1
    iget v0, p0, LtI/Gc;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final oiZ(I)V
    .locals 0

    .line 1
    iput p1, p0, LtI/Gc;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final ojl()I
    .locals 1

    .line 1
    iget v0, p0, LtI/Gc;->ah:I

    .line 2
    .line 3
    return v0
.end method

.method public final pM1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LtI/Gc;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LtI/Gc;->T:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final rs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LtI/Gc;->cD:J

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 0

    .line 1
    iput p1, p0, LtI/Gc;->E:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 41

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, LtI/Gc;->hUw:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object v2, v0, LtI/Gc;->j:LtI/nn;

    .line 7
    .line 8
    iget-wide v3, v0, LtI/Gc;->cD:J

    .line 9
    .line 10
    iget-object v5, v0, LtI/Gc;->x:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, v0, LtI/Gc;->R6:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, v0, LtI/Gc;->q:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, v0, LtI/Gc;->H:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v9, v0, LtI/Gc;->X:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v10, v0, LtI/Gc;->ojl:J

    .line 21
    .line 22
    iget-object v12, v0, LtI/Gc;->uKP:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v13, v0, LtI/Gc;->T:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v14, v0, LtI/Gc;->db:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v15, v0, LtI/Gc;->w:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v16, v15

    .line 31
    .line 32
    iget-object v15, v0, LtI/Gc;->cLW:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v17, v15

    .line 35
    .line 36
    iget v15, v0, LtI/Gc;->pM1:I

    .line 37
    .line 38
    move/from16 v18, v15

    .line 39
    .line 40
    iget v15, v0, LtI/Gc;->l:I

    .line 41
    .line 42
    move/from16 v19, v15

    .line 43
    .line 44
    iget v15, v0, LtI/Gc;->E:I

    .line 45
    .line 46
    move-object/from16 v20, v14

    .line 47
    .line 48
    move/from16 v21, v15

    .line 49
    .line 50
    iget-wide v14, v0, LtI/Gc;->IB:J

    .line 51
    .line 52
    move-wide/from16 v22, v14

    .line 53
    .line 54
    iget-wide v14, v0, LtI/Gc;->FT:J

    .line 55
    .line 56
    move-wide/from16 v24, v14

    .line 57
    .line 58
    iget v14, v0, LtI/Gc;->ah:I

    .line 59
    .line 60
    move/from16 v26, v14

    .line 61
    .line 62
    iget-wide v14, v0, LtI/Gc;->F0:J

    .line 63
    .line 64
    move-wide/from16 v27, v14

    .line 65
    .line 66
    iget-wide v14, v0, LtI/Gc;->jE:J

    .line 67
    .line 68
    move-wide/from16 v29, v14

    .line 69
    .line 70
    iget-wide v14, v0, LtI/Gc;->LV:J

    .line 71
    .line 72
    move-wide/from16 v31, v14

    .line 73
    .line 74
    iget v14, v0, LtI/Gc;->Q:I

    .line 75
    .line 76
    iget v15, v0, LtI/Gc;->ak:I

    .line 77
    .line 78
    move/from16 v33, v15

    .line 79
    .line 80
    iget v15, v0, LtI/Gc;->f:I

    .line 81
    .line 82
    move/from16 v34, v15

    .line 83
    .line 84
    iget v15, v0, LtI/Gc;->K:I

    .line 85
    .line 86
    move/from16 v35, v15

    .line 87
    .line 88
    iget v15, v0, LtI/Gc;->x1:I

    .line 89
    .line 90
    move/from16 v36, v15

    .line 91
    .line 92
    iget-object v15, v0, LtI/Gc;->Bb:Ljava/lang/String;

    .line 93
    .line 94
    move/from16 v37, v14

    .line 95
    .line 96
    move-object/from16 v38, v15

    .line 97
    .line 98
    iget-wide v14, v0, LtI/Gc;->nvG:J

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    move-wide/from16 v39, v14

    .line 106
    .line 107
    const-string v14, "MediaSummaryInfo(uri="

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v1, ", type="

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v1, ", id="

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v1, ", mime="

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v1, ", title="

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v1, ", description="

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v1, ", displayName="

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v1, ", album="

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v1, ", albumId="

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v1, ", albumArt="

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v1, ", artist="

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const/4 v1, 0x0

    sget-object v1, LF0/gWB/swaAYnvmA;->cIusrZUWeXdOuS:Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    move-object/from16 v1, v20

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v1, ", bucketDisplayName="

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    move-object/from16 v1, v16

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v1, ", bucketId="

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    move-object/from16 v1, v17

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v1, ", orientation="

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    move/from16 v1, v18

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v1, ", width="

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    move/from16 v1, v19

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v1, ", height="

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    move/from16 v1, v21

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v1, ", duration="

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    move-wide/from16 v1, v22

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v1, ", size="

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    move-wide/from16 v1, v24

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v1, ", childCount="

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    move/from16 v1, v26

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v1, ", dateTaken="

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    move-wide/from16 v1, v27

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v1, ", dateAdded="

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    move-wide/from16 v1, v29

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v1, ", dateModified="

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    move-wide/from16 v1, v31

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v1, ", isAlarm="

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    move/from16 v1, v37

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v1, ", isMusic="

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    move/from16 v1, v33

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v1, ", isNotification="

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    move/from16 v1, v34

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v1, ", isPodcast="

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    move/from16 v1, v35

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v1, ", isRingtone="

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    move/from16 v1, v36

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v1, ", genreName="

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    move-object/from16 v1, v38

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v1, ", genreId="

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    move-wide/from16 v1, v39

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v1, ")"

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    move-result-object v0

    .line 393
    return-object v0
.end method

.method public final uKP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LtI/Gc;->db:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v5(I)V
    .locals 0

    .line 1
    iput p1, p0, LtI/Gc;->pM1:I

    .line 2
    .line 3
    return-void
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-wide v0, p0, LtI/Gc;->F0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LtI/Gc;->IB:J

    .line 2
    .line 3
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LtI/Gc;->uKP:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x1()I
    .locals 1

    .line 1
    iget v0, p0, LtI/Gc;->Q:I

    .line 2
    .line 3
    return v0
.end method

.method public final z(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LtI/Gc;->ojl:J

    .line 2
    .line 3
    return-void
.end method

.method public final zm(Landroid/net/Uri;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LtI/Gc;->hUw:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method
