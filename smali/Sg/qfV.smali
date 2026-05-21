.class public abstract LSg/qfV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSg/qfV$CU;,
        LSg/qfV$A;
    }
.end annotation


# instance fields
.field public final H:Ljava/util/List;

.field public final R6:Ljava/util/List;

.field private final X:LSg/K;

.field public final cD:Lcom/google/common/collect/s;

.field public final hUw:J

.field public final j:Landroidx/media3/common/xfY;

.field public final q:Ljava/util/List;

.field public final x:J


# direct methods
.method private constructor <init>(JLandroidx/media3/common/xfY;Ljava/util/List;LSg/Enc;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lvf6/xfY;->hUw(Z)V

    .line 4
    iput-wide p1, p0, LSg/qfV;->hUw:J

    .line 5
    iput-object p3, p0, LSg/qfV;->j:Landroidx/media3/common/xfY;

    .line 6
    invoke-static {p4}, Lcom/google/common/collect/s;->pM1(Ljava/util/Collection;)Lcom/google/common/collect/s;

    move-result-object p1

    iput-object p1, p0, LSg/qfV;->cD:Lcom/google/common/collect/s;

    if-nez p6, :cond_0

    .line 7
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LSg/qfV;->R6:Ljava/util/List;

    .line 9
    iput-object p7, p0, LSg/qfV;->q:Ljava/util/List;

    .line 10
    iput-object p8, p0, LSg/qfV;->H:Ljava/util/List;

    .line 11
    invoke-virtual {p5, p0}, LSg/Enc;->hUw(LSg/qfV;)LSg/K;

    move-result-object p1

    iput-object p1, p0, LSg/qfV;->X:LSg/K;

    .line 12
    invoke-virtual {p5}, LSg/Enc;->j()J

    move-result-wide p1

    iput-wide p1, p0, LSg/qfV;->x:J

    return-void
.end method

.method synthetic constructor <init>(JLandroidx/media3/common/xfY;Ljava/util/List;LSg/Enc;Ljava/util/List;Ljava/util/List;Ljava/util/List;LSg/qfV$xfY;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, LSg/qfV;-><init>(JLandroidx/media3/common/xfY;Ljava/util/List;LSg/Enc;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static pM1(JLandroidx/media3/common/xfY;Ljava/util/List;LSg/Enc;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)LSg/qfV;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, LSg/Enc$XSt;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, LSg/qfV$CU;

    .line 8
    .line 9
    move-object v7, v0

    .line 10
    check-cast v7, LSg/Enc$XSt;

    .line 11
    .line 12
    const-wide/16 v12, -0x1

    .line 13
    .line 14
    move-wide v3, p0

    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    move-object/from16 v6, p3

    .line 18
    .line 19
    move-object/from16 v8, p5

    .line 20
    .line 21
    move-object/from16 v9, p6

    .line 22
    .line 23
    move-object/from16 v10, p7

    .line 24
    .line 25
    move-object/from16 v11, p8

    .line 26
    .line 27
    invoke-direct/range {v2 .. v13}, LSg/qfV$CU;-><init>(JLandroidx/media3/common/xfY;Ljava/util/List;LSg/Enc$XSt;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    instance-of v1, v0, LSg/Enc$xfY;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v3, LSg/qfV$A;

    .line 36
    .line 37
    move-object v8, v0

    .line 38
    check-cast v8, LSg/Enc$xfY;

    .line 39
    .line 40
    move-wide v4, p0

    .line 41
    move-object/from16 v6, p2

    .line 42
    .line 43
    move-object/from16 v7, p3

    .line 44
    .line 45
    move-object/from16 v9, p5

    .line 46
    .line 47
    move-object/from16 v10, p6

    .line 48
    .line 49
    move-object/from16 v11, p7

    .line 50
    .line 51
    invoke-direct/range {v3 .. v11}, LSg/qfV$A;-><init>(JLandroidx/media3/common/xfY;Ljava/util/List;LSg/Enc$xfY;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method


# virtual methods
.method public abstract T()Ljava/lang/String;
.end method

.method public cLW()LSg/K;
    .locals 1

    .line 1
    iget-object v0, p0, LSg/qfV;->X:LSg/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract db()Lwkn/XSt;
.end method

.method public abstract w()LSg/K;
.end method
