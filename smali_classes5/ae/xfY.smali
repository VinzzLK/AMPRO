.class public final Lae/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final R6:LfE2/g;

.field private final cD:LQ/c;

.field private final hUw:LC/Mp;

.field private final j:J

.field private final q:LfE2/g;

.field private final x:LC/NcE;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(JJLQ/c;LC/NcE;LfE2/g;LfE2/g;)V
    .locals 16

    const-string v0, "shape"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentPadding"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outerPadding"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v9, LC/Mp;->j:LC/Mp$xfY;

    invoke-static/range {p1 .. p2}, LC/gR;->X(J)LC/gR;

    move-result-object v0

    invoke-static/range {p1 .. p2}, LC/gR;->X(J)LC/gR;

    move-result-object v1

    filled-new-array {v0, v1}, [LC/gR;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, LC/Mp$xfY;->ojl(LC/Mp$xfY;Ljava/util/List;FFIILjava/lang/Object;)LC/Mp;

    move-result-object v2

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    .line 11
    invoke-direct/range {v1 .. v9}, Lae/xfY;-><init>(LC/Mp;JLQ/c;LC/NcE;LfE2/g;LfE2/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLQ/c;LC/NcE;LfE2/g;LfE2/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    int-to-float v0, v0

    .line 17
    invoke-static {v0}, LUaz/c;->H(F)F

    move-result v0

    const/16 v2, 0xf

    int-to-float v2, v2

    .line 18
    invoke-static {v2}, LUaz/c;->H(F)F

    move-result v2

    .line 19
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/m;->j(FF)LfE2/g;

    move-result-object v0

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v2, v0, v1}, Landroidx/compose/foundation/layout/m;->cD(FFILjava/lang/Object;)LfE2/g;

    move-result-object v0

    move-object v10, v0

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    const/4 v11, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v8, p6

    .line 21
    invoke-direct/range {v2 .. v11}, Lae/xfY;-><init>(JJLQ/c;LC/NcE;LfE2/g;LfE2/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLQ/c;LC/NcE;LfE2/g;LfE2/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lae/xfY;-><init>(JJLQ/c;LC/NcE;LfE2/g;LfE2/g;)V

    return-void
.end method

.method private constructor <init>(LC/Mp;JLQ/c;LC/NcE;LfE2/g;LfE2/g;)V
    .locals 1

    const-string v0, "containerBrush"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentPadding"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outerPadding"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lae/xfY;->hUw:LC/Mp;

    .line 5
    iput-wide p2, p0, Lae/xfY;->j:J

    .line 6
    iput-object p4, p0, Lae/xfY;->cD:LQ/c;

    .line 7
    iput-object p5, p0, Lae/xfY;->x:LC/NcE;

    .line 8
    iput-object p6, p0, Lae/xfY;->R6:LfE2/g;

    .line 9
    iput-object p7, p0, Lae/xfY;->q:LfE2/g;

    return-void
.end method

.method public synthetic constructor <init>(LC/Mp;JLQ/c;LC/NcE;LfE2/g;LfE2/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 p4, p8, 0x10

    if-eqz p4, :cond_1

    const/16 p4, 0x14

    int-to-float p4, p4

    .line 12
    invoke-static {p4}, LUaz/c;->H(F)F

    move-result p4

    const/16 v0, 0xf

    int-to-float v0, v0

    .line 13
    invoke-static {v0}, LUaz/c;->H(F)F

    move-result v0

    .line 14
    invoke-static {p4, v0}, Landroidx/compose/foundation/layout/m;->j(FF)LfE2/g;

    move-result-object p4

    move-object v8, p4

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 p4, p8, 0x20

    if-eqz p4, :cond_2

    const/4 p4, 0x3

    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v0, p4, v1}, Landroidx/compose/foundation/layout/m;->cD(FFILjava/lang/Object;)LfE2/g;

    move-result-object p4

    move-object v9, p4

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v7, p5

    .line 16
    invoke-direct/range {v2 .. v10}, Lae/xfY;-><init>(LC/Mp;JLQ/c;LC/NcE;LfE2/g;LfE2/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(LC/Mp;JLQ/c;LC/NcE;LfE2/g;LfE2/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lae/xfY;-><init>(LC/Mp;JLQ/c;LC/NcE;LfE2/g;LfE2/g;)V

    return-void
.end method


# virtual methods
.method public final R6()LfE2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lae/xfY;->q:LfE2/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cD()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lae/xfY;->j:J

    .line 2
    .line 3
    return-wide v0
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
    instance-of v1, p1, Lae/xfY;

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
    check-cast p1, Lae/xfY;

    .line 12
    .line 13
    iget-object v1, p0, Lae/xfY;->hUw:LC/Mp;

    .line 14
    .line 15
    iget-object v3, p1, Lae/xfY;->hUw:LC/Mp;

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
    iget-wide v3, p0, Lae/xfY;->j:J

    .line 25
    .line 26
    iget-wide v5, p1, Lae/xfY;->j:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, LC/gR;->cLW(JJ)Z

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
    iget-object v1, p0, Lae/xfY;->cD:LQ/c;

    .line 36
    .line 37
    iget-object v3, p1, Lae/xfY;->cD:LQ/c;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lae/xfY;->x:LC/NcE;

    .line 47
    .line 48
    iget-object v3, p1, Lae/xfY;->x:LC/NcE;

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
    iget-object v1, p0, Lae/xfY;->R6:LfE2/g;

    .line 58
    .line 59
    iget-object v3, p1, Lae/xfY;->R6:LfE2/g;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lae/xfY;->q:LfE2/g;

    .line 69
    .line 70
    iget-object p1, p1, Lae/xfY;->q:LfE2/g;

    .line 71
    .line 72
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final hUw()LQ/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lae/xfY;->cD:LQ/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lae/xfY;->hUw:LC/Mp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lae/xfY;->j:J

    .line 10
    .line 11
    invoke-static {v1, v2}, LC/gR;->ah(J)I

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
    iget-object v1, p0, Lae/xfY;->cD:LQ/c;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, LQ/c;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lae/xfY;->x:LC/NcE;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lae/xfY;->R6:LfE2/g;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lae/xfY;->q:LfE2/g;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public final j()LC/Mp;
    .locals 1

    .line 1
    iget-object v0, p0, Lae/xfY;->hUw:LC/Mp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()LC/NcE;
    .locals 1

    .line 1
    iget-object v0, p0, Lae/xfY;->x:LC/NcE;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lae/xfY;->hUw:LC/Mp;

    .line 2
    .line 3
    iget-wide v1, p0, Lae/xfY;->j:J

    .line 4
    .line 5
    invoke-static {v1, v2}, LC/gR;->F0(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lae/xfY;->cD:LQ/c;

    .line 10
    .line 11
    iget-object v3, p0, Lae/xfY;->x:LC/NcE;

    .line 12
    .line 13
    iget-object v4, p0, Lae/xfY;->R6:LfE2/g;

    .line 14
    .line 15
    iget-object v5, p0, Lae/xfY;->q:LfE2/g;

    .line 16
    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v7, "PrivacyButtonStyle(containerBrush="

    .line 23
    .line 24
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", contentColor="

    .line 31
    .line 32
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", border="

    .line 39
    .line 40
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", shape="

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", contentPadding="

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", outerPadding="

    .line 63
    .line 64
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ")"

    .line 71
    .line 72
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final x()LfE2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lae/xfY;->R6:LfE2/g;

    .line 2
    .line 3
    return-object v0
.end method
