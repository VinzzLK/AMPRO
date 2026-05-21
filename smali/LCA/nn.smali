.class public final LLCA/nn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLCA/nn$xfY;
    }
.end annotation


# instance fields
.field private final H:Landroidx/collection/d;

.field private final R6:LLCA/et;

.field private T:I

.field private final X:Ljava/util/List;

.field private final cD:LnH/MY;

.field private final hUw:J

.field private final j:J

.field private ojl:I

.field private final q:Ljava/util/Comparator;

.field private uKP:I

.field private final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(JJLnH/MY;ZLLCA/et;Ljava/util/Comparator;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LLCA/nn;->hUw:J

    .line 4
    iput-wide p3, p0, LLCA/nn;->j:J

    .line 5
    iput-object p5, p0, LLCA/nn;->cD:LnH/MY;

    .line 6
    iput-boolean p6, p0, LLCA/nn;->x:Z

    .line 7
    iput-object p7, p0, LLCA/nn;->R6:LLCA/et;

    .line 8
    iput-object p8, p0, LLCA/nn;->q:Ljava/util/Comparator;

    .line 9
    invoke-static {}, Landroidx/collection/Sq;->hUw()Landroidx/collection/d;

    move-result-object p1

    iput-object p1, p0, LLCA/nn;->H:Landroidx/collection/d;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LLCA/nn;->X:Ljava/util/List;

    const/4 p1, -0x1

    .line 11
    iput p1, p0, LLCA/nn;->ojl:I

    .line 12
    iput p1, p0, LLCA/nn;->uKP:I

    .line 13
    iput p1, p0, LLCA/nn;->T:I

    return-void
.end method

.method public synthetic constructor <init>(JJLnH/MY;ZLLCA/et;Ljava/util/Comparator;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, LLCA/nn;-><init>(JJLnH/MY;ZLLCA/et;Ljava/util/Comparator;)V

    return-void
.end method

.method private final ojl(ILLCA/V;LLCA/V;)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2, p3}, LLCA/Uk;->q(LLCA/V;LLCA/V;)LLCA/V;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object p3, LLCA/nn$xfY;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    aget p2, p3, p2

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    if-eq p2, p3, :cond_3

    .line 19
    .line 20
    const/4 p3, 0x2

    .line 21
    if-eq p2, p3, :cond_2

    .line 22
    .line 23
    const/4 p3, 0x3

    .line 24
    if-ne p2, p3, :cond_1

    .line 25
    .line 26
    :goto_0
    return p1

    .line 27
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    iget p1, p0, LLCA/nn;->T:I

    .line 34
    .line 35
    return p1

    .line 36
    :cond_3
    iget p1, p0, LLCA/nn;->T:I

    .line 37
    .line 38
    sub-int/2addr p1, p3

    .line 39
    return p1
.end method


# virtual methods
.method public final H()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, LLCA/nn;->q:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R6()J
    .locals 2

    .line 1
    iget-wide v0, p0, LLCA/nn;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LLCA/nn;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final cD()LnH/MY;
    .locals 1

    .line 1
    iget-object v0, p0, LLCA/nn;->cD:LnH/MY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hUw(JILLCA/V;LLCA/V;ILLCA/V;LLCA/V;ILC5/d;)LLCA/AWD;
    .locals 9

    .line 1
    iget v0, p0, LLCA/nn;->T:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, LLCA/nn;->T:I

    .line 6
    .line 7
    new-instance v1, LLCA/AWD;

    .line 8
    .line 9
    iget v4, p0, LLCA/nn;->T:I

    .line 10
    .line 11
    move-wide v2, p1

    .line 12
    move v5, p3

    .line 13
    move v6, p6

    .line 14
    move/from16 v7, p9

    .line 15
    .line 16
    move-object/from16 v8, p10

    .line 17
    .line 18
    invoke-direct/range {v1 .. v8}, LLCA/AWD;-><init>(JIIIILC5/d;)V

    .line 19
    .line 20
    .line 21
    iget p3, p0, LLCA/nn;->ojl:I

    .line 22
    .line 23
    invoke-direct {p0, p3, p4, p5}, LLCA/nn;->ojl(ILLCA/V;LLCA/V;)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iput p3, p0, LLCA/nn;->ojl:I

    .line 28
    .line 29
    iget p3, p0, LLCA/nn;->uKP:I

    .line 30
    .line 31
    move-object/from16 p4, p7

    .line 32
    .line 33
    move-object/from16 p5, p8

    .line 34
    .line 35
    invoke-direct {p0, p3, p4, p5}, LLCA/nn;->ojl(ILLCA/V;LLCA/V;)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iput p3, p0, LLCA/nn;->uKP:I

    .line 40
    .line 41
    iget-object p3, p0, LLCA/nn;->H:Landroidx/collection/d;

    .line 42
    .line 43
    iget-object p4, p0, LLCA/nn;->X:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    invoke-virtual {p3, p1, p2, p4}, Landroidx/collection/d;->cLW(JI)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LLCA/nn;->X:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public final j()LLCA/Gc;
    .locals 11

    .line 1
    iget v0, p0, LLCA/nn;->T:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, LLCA/nn;->X:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v2, v1, :cond_2

    .line 15
    .line 16
    new-instance v4, LLCA/qfV;

    .line 17
    .line 18
    iget-object v5, p0, LLCA/nn;->H:Landroidx/collection/d;

    .line 19
    .line 20
    iget-object v6, p0, LLCA/nn;->X:Ljava/util/List;

    .line 21
    .line 22
    iget v1, p0, LLCA/nn;->ojl:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    .line 26
    move v7, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v7, v1

    .line 29
    :goto_0
    iget v1, p0, LLCA/nn;->uKP:I

    .line 30
    .line 31
    if-ne v1, v3, :cond_1

    .line 32
    .line 33
    move v8, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v8, v1

    .line 36
    :goto_1
    iget-boolean v9, p0, LLCA/nn;->x:Z

    .line 37
    .line 38
    iget-object v10, p0, LLCA/nn;->R6:LLCA/et;

    .line 39
    .line 40
    invoke-direct/range {v4 .. v10}, LLCA/qfV;-><init>(Landroidx/collection/Ki;Ljava/util/List;IIZLLCA/et;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_2
    iget-object v1, p0, LLCA/nn;->X:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v9, v1

    .line 51
    check-cast v9, LLCA/AWD;

    .line 52
    .line 53
    iget v1, p0, LLCA/nn;->ojl:I

    .line 54
    .line 55
    if-ne v1, v3, :cond_3

    .line 56
    .line 57
    move v6, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v6, v1

    .line 60
    :goto_2
    iget v1, p0, LLCA/nn;->uKP:I

    .line 61
    .line 62
    if-ne v1, v3, :cond_4

    .line 63
    .line 64
    move v7, v0

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v7, v1

    .line 67
    :goto_3
    iget-object v8, p0, LLCA/nn;->R6:LLCA/et;

    .line 68
    .line 69
    iget-boolean v5, p0, LLCA/nn;->x:Z

    .line 70
    .line 71
    new-instance v4, LLCA/eWj;

    .line 72
    .line 73
    invoke-direct/range {v4 .. v9}, LLCA/eWj;-><init>(ZIILLCA/et;LLCA/AWD;)V

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_5
    const/4 v0, 0x0

    .line 78
    return-object v0
.end method

.method public final q()LLCA/et;
    .locals 1

    .line 1
    iget-object v0, p0, LLCA/nn;->R6:LLCA/et;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, LLCA/nn;->hUw:J

    .line 2
    .line 3
    return-wide v0
.end method
