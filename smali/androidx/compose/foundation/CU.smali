.class final Landroidx/compose/foundation/CU;
.super Landroidx/compose/ui/h$CU;
.source "SourceFile"

# interfaces
.implements LsSS/hz8;
.implements LsSS/Mp;


# instance fields
.field private AM:LC/M3;

.field private F:LUaz/hz8;

.field private GO:LC/NcE;

.field private K:LC/Mp;

.field private R:F

.field private cv:J

.field private d:LC/M3;

.field private f:J

.field private z:LC/NcE;


# direct methods
.method private constructor <init>(JLC/Mp;FLC/NcE;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/h$CU;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/foundation/CU;->f:J

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/CU;->K:LC/Mp;

    .line 5
    iput p4, p0, Landroidx/compose/foundation/CU;->R:F

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/CU;->z:LC/NcE;

    .line 7
    sget-object p1, Lh/Enc;->j:Lh/Enc$xfY;

    invoke-virtual {p1}, Lh/Enc$xfY;->hUw()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/CU;->cv:J

    return-void
.end method

.method public synthetic constructor <init>(JLC/Mp;FLC/NcE;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/CU;-><init>(JLC/Mp;FLC/NcE;)V

    return-void
.end method

.method private final FK(LAt/CU;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/compose/foundation/CU;->f:J

    .line 4
    .line 5
    sget-object v3, LC/gR;->j:LC/gR$xfY;

    .line 6
    .line 7
    invoke-virtual {v3}, LC/gR$xfY;->q()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v1, v2, v3, v4}, LC/gR;->cLW(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-wide v3, v0, Landroidx/compose/foundation/CU;->f:J

    .line 18
    .line 19
    const/16 v13, 0x7e

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    invoke-static/range {v2 .. v14}, LAt/V;->r7(LAt/V;JJJFLAt/cY;LC/MfS;IILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/CU;->K:LC/Mp;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget v2, v0, Landroidx/compose/foundation/CU;->R:F

    .line 40
    .line 41
    const/16 v25, 0x76

    .line 42
    .line 43
    const/16 v26, 0x0

    .line 44
    .line 45
    const-wide/16 v17, 0x0

    .line 46
    .line 47
    const-wide/16 v19, 0x0

    .line 48
    .line 49
    const/16 v22, 0x0

    .line 50
    .line 51
    const/16 v23, 0x0

    .line 52
    .line 53
    const/16 v24, 0x0

    .line 54
    .line 55
    move-object/from16 v15, p1

    .line 56
    .line 57
    move-object/from16 v16, v1

    .line 58
    .line 59
    move/from16 v21, v2

    .line 60
    .line 61
    invoke-static/range {v15 .. v26}, LAt/V;->wll(LAt/V;LC/Mp;JJFLAt/cY;LC/MfS;IILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public static final synthetic p6(Landroidx/compose/foundation/CU;LC/M3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/CU;->AM:LC/M3;

    .line 2
    .line 3
    return-void
.end method

.method private final pG(LAt/CU;)LC/M3;
    .locals 4

    .line 1
    invoke-interface {p1}, LAt/V;->cD()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Landroidx/compose/foundation/CU;->cv:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lh/Enc;->q(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, LAt/V;->getLayoutDirection()LUaz/hz8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/CU;->F:LUaz/hz8;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/CU;->GO:LC/NcE;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/CU;->z:LC/NcE;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/CU;->d:LC/M3;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Landroidx/compose/foundation/CU$xfY;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/CU$xfY;-><init>(Landroidx/compose/foundation/CU;LAt/CU;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, LsSS/pD;->hUw(Landroidx/compose/ui/h$CU;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/compose/foundation/CU;->AM:LC/M3;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Landroidx/compose/foundation/CU;->AM:LC/M3;

    .line 49
    .line 50
    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/CU;->d:LC/M3;

    .line 51
    .line 52
    invoke-interface {p1}, LAt/V;->cD()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, p0, Landroidx/compose/foundation/CU;->cv:J

    .line 57
    .line 58
    invoke-interface {p1}, LAt/V;->getLayoutDirection()LUaz/hz8;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Landroidx/compose/foundation/CU;->F:LUaz/hz8;

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/compose/foundation/CU;->z:LC/NcE;

    .line 65
    .line 66
    iput-object p1, p0, Landroidx/compose/foundation/CU;->GO:LC/NcE;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method private final sR(LAt/CU;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/CU;->pG(LAt/CU;)LC/M3;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-wide v2, p0, Landroidx/compose/foundation/CU;->f:J

    .line 6
    .line 7
    sget-object v0, LC/gR;->j:LC/gR$xfY;

    .line 8
    .line 9
    invoke-virtual {v0}, LC/gR$xfY;->q()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-static {v2, v3, v4, v5}, LC/gR;->cLW(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Landroidx/compose/foundation/CU;->f:J

    .line 20
    .line 21
    const/16 v8, 0x3c

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v0, p1

    .line 29
    invoke-static/range {v0 .. v9}, LC/vQX;->x(LAt/V;LC/M3;JFLAt/cY;LC/MfS;IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, p1

    .line 34
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/CU;->K:LC/Mp;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget v3, p0, Landroidx/compose/foundation/CU;->R:F

    .line 39
    .line 40
    const/16 v7, 0x38

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v0 .. v8}, LC/vQX;->j(LAt/V;LC/M3;LC/Mp;FLAt/cY;LC/MfS;IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method public S()V
    .locals 2

    .line 1
    sget-object v0, Lh/Enc;->j:Lh/Enc$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh/Enc$xfY;->hUw()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Landroidx/compose/foundation/CU;->cv:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/CU;->F:LUaz/hz8;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/foundation/CU;->d:LC/M3;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/CU;->GO:LC/NcE;

    .line 15
    .line 16
    invoke-static {p0}, LsSS/q;->hUw(LsSS/hz8;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public X9x(LAt/CU;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/CU;->z:LC/NcE;

    .line 2
    .line 3
    invoke-static {}, LC/b2;->hUw()LC/NcE;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/compose/foundation/CU;->FK(LAt/CU;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/CU;->sR(LAt/CU;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, LAt/CU;->Zm()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c()LC/NcE;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/CU;->z:LC/NcE;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(LC/NcE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/CU;->z:LC/NcE;

    .line 2
    .line 3
    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/CU;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/CU;->R:F

    .line 2
    .line 3
    return-void
.end method

.method public final zBL(LC/Mp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/CU;->K:LC/Mp;

    .line 2
    .line 3
    return-void
.end method
