.class public final LGu5/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appBuild:I

.field private final exportDate:J

.field private final exportElapsedMs:J

.field private final exportHash:Ljava/lang/String;

.field private final exportSize:J

.field private final params:Lcom/alightcreative/app/motion/scene/ExportParams;

.field private final projectHash:Ljava/lang/String;

.field private final projectID:Ljava/lang/String;

.field private final shareDates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final watermark:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/ExportParams;JLjava/util/List;IJJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/scene/ExportParams;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;IJJZ)V"
        }
    .end annotation

    .line 1
    const-string v0, "projectID"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "projectHash"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "exportHash"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "params"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "shareDates"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LGu5/K;->projectID:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, LGu5/K;->projectHash:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, LGu5/K;->exportHash:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, LGu5/K;->params:Lcom/alightcreative/app/motion/scene/ExportParams;

    .line 36
    .line 37
    iput-wide p5, p0, LGu5/K;->exportDate:J

    .line 38
    .line 39
    iput-object p7, p0, LGu5/K;->shareDates:Ljava/util/List;

    .line 40
    .line 41
    iput p8, p0, LGu5/K;->appBuild:I

    .line 42
    .line 43
    iput-wide p9, p0, LGu5/K;->exportElapsedMs:J

    .line 44
    .line 45
    iput-wide p11, p0, LGu5/K;->exportSize:J

    .line 46
    .line 47
    iput-boolean p13, p0, LGu5/K;->watermark:Z

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic copy$default(LGu5/K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/ExportParams;JLjava/util/List;IJJZILjava/lang/Object;)LGu5/K;
    .locals 12

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LGu5/K;->projectID:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LGu5/K;->projectHash:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v1, p2

    .line 17
    :goto_0
    and-int/lit8 v2, v0, 0x4

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, LGu5/K;->exportHash:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object v2, p3

    .line 25
    :goto_1
    and-int/lit8 v3, v0, 0x8

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v3, p0, LGu5/K;->params:Lcom/alightcreative/app/motion/scene/ExportParams;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move-object/from16 v3, p4

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v4, v0, 0x10

    .line 35
    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    iget-wide v4, p0, LGu5/K;->exportDate:J

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_4
    move-wide/from16 v4, p5

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v6, v0, 0x20

    .line 44
    .line 45
    if-eqz v6, :cond_5

    .line 46
    .line 47
    iget-object v6, p0, LGu5/K;->shareDates:Ljava/util/List;

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_5
    move-object/from16 v6, p7

    .line 51
    .line 52
    :goto_4
    and-int/lit8 v7, v0, 0x40

    .line 53
    .line 54
    if-eqz v7, :cond_6

    .line 55
    .line 56
    iget v7, p0, LGu5/K;->appBuild:I

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_6
    move/from16 v7, p8

    .line 60
    .line 61
    :goto_5
    and-int/lit16 v8, v0, 0x80

    .line 62
    .line 63
    if-eqz v8, :cond_7

    .line 64
    .line 65
    iget-wide v8, p0, LGu5/K;->exportElapsedMs:J

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_7
    move-wide/from16 v8, p9

    .line 69
    .line 70
    :goto_6
    and-int/lit16 v10, v0, 0x100

    .line 71
    .line 72
    if-eqz v10, :cond_8

    .line 73
    .line 74
    iget-wide v10, p0, LGu5/K;->exportSize:J

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_8
    move-wide/from16 v10, p11

    .line 78
    .line 79
    :goto_7
    and-int/lit16 v0, v0, 0x200

    .line 80
    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    iget-boolean v0, p0, LGu5/K;->watermark:Z

    .line 84
    .line 85
    move/from16 p15, v0

    .line 86
    .line 87
    :goto_8
    move-object p2, p0

    .line 88
    move-object p3, p1

    .line 89
    move-object/from16 p4, v1

    .line 90
    .line 91
    move-object/from16 p5, v2

    .line 92
    .line 93
    move-object/from16 p6, v3

    .line 94
    .line 95
    move-wide/from16 p7, v4

    .line 96
    .line 97
    move-object/from16 p9, v6

    .line 98
    .line 99
    move/from16 p10, v7

    .line 100
    .line 101
    move-wide/from16 p11, v8

    .line 102
    .line 103
    move-wide/from16 p13, v10

    .line 104
    .line 105
    goto :goto_9

    .line 106
    :cond_9
    move/from16 p15, p13

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :goto_9
    invoke-virtual/range {p2 .. p15}, LGu5/K;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/ExportParams;JLjava/util/List;IJJZ)LGu5/K;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LGu5/K;->projectID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LGu5/K;->watermark:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LGu5/K;->projectHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LGu5/K;->exportHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/alightcreative/app/motion/scene/ExportParams;
    .locals 1

    .line 1
    iget-object v0, p0, LGu5/K;->params:Lcom/alightcreative/app/motion/scene/ExportParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, LGu5/K;->exportDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LGu5/K;->shareDates:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()I
    .locals 1

    .line 1
    iget v0, p0, LGu5/K;->appBuild:I

    .line 2
    .line 3
    return v0
.end method

.method public final component8()J
    .locals 2

    .line 1
    iget-wide v0, p0, LGu5/K;->exportElapsedMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component9()J
    .locals 2

    .line 1
    iget-wide v0, p0, LGu5/K;->exportSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/ExportParams;JLjava/util/List;IJJZ)LGu5/K;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/scene/ExportParams;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;IJJZ)",
            "LGu5/K;"
        }
    .end annotation

    .line 1
    const-string v0, "projectID"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "projectHash"

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "exportHash"

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "params"

    .line 23
    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "shareDates"

    .line 30
    .line 31
    move-object/from16 v8, p7

    .line 32
    .line 33
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LGu5/K;

    .line 37
    .line 38
    move-wide/from16 v6, p5

    .line 39
    .line 40
    move/from16 v9, p8

    .line 41
    .line 42
    move-wide/from16 v10, p9

    .line 43
    .line 44
    move-wide/from16 v12, p11

    .line 45
    .line 46
    move/from16 v14, p13

    .line 47
    .line 48
    invoke-direct/range {v1 .. v14}, LGu5/K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/ExportParams;JLjava/util/List;IJJZ)V

    .line 49
    .line 50
    .line 51
    return-object v1
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
    instance-of v1, p1, LGu5/K;

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
    check-cast p1, LGu5/K;

    .line 12
    .line 13
    iget-object v1, p0, LGu5/K;->projectID:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, LGu5/K;->projectID:Ljava/lang/String;

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
    iget-object v1, p0, LGu5/K;->projectHash:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, LGu5/K;->projectHash:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, LGu5/K;->exportHash:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, LGu5/K;->exportHash:Ljava/lang/String;

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
    iget-object v1, p0, LGu5/K;->params:Lcom/alightcreative/app/motion/scene/ExportParams;

    .line 47
    .line 48
    iget-object v3, p1, LGu5/K;->params:Lcom/alightcreative/app/motion/scene/ExportParams;

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
    iget-wide v3, p0, LGu5/K;->exportDate:J

    .line 58
    .line 59
    iget-wide v5, p1, LGu5/K;->exportDate:J

    .line 60
    .line 61
    cmp-long v1, v3, v5

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, LGu5/K;->shareDates:Ljava/util/List;

    .line 67
    .line 68
    iget-object v3, p1, LGu5/K;->shareDates:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget v1, p0, LGu5/K;->appBuild:I

    .line 78
    .line 79
    iget v3, p1, LGu5/K;->appBuild:I

    .line 80
    .line 81
    if-eq v1, v3, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-wide v3, p0, LGu5/K;->exportElapsedMs:J

    .line 85
    .line 86
    iget-wide v5, p1, LGu5/K;->exportElapsedMs:J

    .line 87
    .line 88
    cmp-long v1, v3, v5

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-wide v3, p0, LGu5/K;->exportSize:J

    .line 94
    .line 95
    iget-wide v5, p1, LGu5/K;->exportSize:J

    .line 96
    .line 97
    cmp-long v1, v3, v5

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-boolean v1, p0, LGu5/K;->watermark:Z

    .line 103
    .line 104
    iget-boolean p1, p1, LGu5/K;->watermark:Z

    .line 105
    .line 106
    if-eq v1, p1, :cond_b

    .line 107
    .line 108
    return v2

    .line 109
    :cond_b
    return v0
.end method

.method public final getAppBuild()I
    .locals 1

    .line 1
    iget v0, p0, LGu5/K;->appBuild:I

    .line 2
    .line 3
    return v0
.end method

.method public final getExportDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, LGu5/K;->exportDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExportElapsedMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, LGu5/K;->exportElapsedMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExportHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LGu5/K;->exportHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExportSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, LGu5/K;->exportSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getParams()Lcom/alightcreative/app/motion/scene/ExportParams;
    .locals 1

    .line 1
    iget-object v0, p0, LGu5/K;->params:Lcom/alightcreative/app/motion/scene/ExportParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProjectHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LGu5/K;->projectHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProjectID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LGu5/K;->projectID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShareDates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LGu5/K;->shareDates:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWatermark()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LGu5/K;->watermark:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LGu5/K;->projectID:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LGu5/K;->projectHash:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, LGu5/K;->exportHash:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, LGu5/K;->params:Lcom/alightcreative/app/motion/scene/ExportParams;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/ExportParams;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-wide v1, p0, LGu5/K;->exportDate:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, LGu5/K;->shareDates:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget v1, p0, LGu5/K;->appBuild:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-wide v1, p0, LGu5/K;->exportElapsedMs:J

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-wide v1, p0, LGu5/K;->exportSize:J

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-boolean v1, p0, LGu5/K;->watermark:Z

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, LGu5/K;->projectID:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LGu5/K;->projectHash:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LGu5/K;->exportHash:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LGu5/K;->params:Lcom/alightcreative/app/motion/scene/ExportParams;

    .line 8
    .line 9
    iget-wide v4, p0, LGu5/K;->exportDate:J

    .line 10
    .line 11
    iget-object v6, p0, LGu5/K;->shareDates:Ljava/util/List;

    .line 12
    .line 13
    iget v7, p0, LGu5/K;->appBuild:I

    .line 14
    .line 15
    iget-wide v8, p0, LGu5/K;->exportElapsedMs:J

    .line 16
    .line 17
    iget-wide v10, p0, LGu5/K;->exportSize:J

    .line 18
    .line 19
    iget-boolean v12, p0, LGu5/K;->watermark:Z

    .line 20
    .line 21
    new-instance v13, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v14, "ExportMetadata(projectID="

    .line 27
    .line 28
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", projectHash="

    .line 35
    .line 36
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", exportHash="

    .line 43
    .line 44
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", params="

    .line 51
    .line 52
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", exportDate="

    .line 59
    .line 60
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", shareDates="

    .line 67
    .line 68
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", appBuild="

    .line 75
    .line 76
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", exportElapsedMs="

    .line 83
    .line 84
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", exportSize="

    .line 91
    .line 92
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", watermark="

    .line 99
    .line 100
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ")"

    .line 107
    .line 108
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
