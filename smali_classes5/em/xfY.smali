.class public final Lem/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLef/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lem/xfY$xfY;
    }
.end annotation


# static fields
.field public static final ojl:Lem/xfY$xfY;

.field public static final uKP:I


# instance fields
.field private final H:J

.field private final R6:J

.field private final X:LAh/xfY;

.field private final cD:LSu/xfY;

.field private final hUw:Lkotlin/jvm/functions/Function0;

.field private final j:LvEE/V;

.field private final q:D

.field private final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lem/xfY$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lem/xfY$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lem/xfY;->ojl:Lem/xfY$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lem/xfY;->uKP:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;LvEE/V;LSu/xfY;IJDJLAh/xfY;)V
    .locals 1

    const-string v0, "timestampProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periodicDaemonFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcj/lk/nLYoBK;->wNybpexU:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localLogger"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lem/xfY;->hUw:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, Lem/xfY;->j:LvEE/V;

    .line 4
    iput-object p3, p0, Lem/xfY;->cD:LSu/xfY;

    .line 5
    iput p4, p0, Lem/xfY;->x:I

    .line 6
    iput-wide p5, p0, Lem/xfY;->R6:J

    .line 7
    iput-wide p7, p0, Lem/xfY;->q:D

    .line 8
    iput-wide p9, p0, Lem/xfY;->H:J

    .line 9
    iput-object p11, p0, Lem/xfY;->X:LAh/xfY;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;LvEE/V;LSu/xfY;IJDJLAh/xfY;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    move v5, v0

    goto :goto_0

    :cond_0
    move/from16 v5, p4

    :goto_0
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x7d0

    move-wide v6, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p5

    :goto_1
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    move-wide v8, v0

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p7

    :goto_2
    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_3

    const-wide/32 v0, 0x6ddd00

    move-wide v10, v0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v12, p11

    move-object v1, p0

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v12, p11

    .line 10
    :goto_3
    invoke-direct/range {v1 .. v12}, Lem/xfY;-><init>(Lkotlin/jvm/functions/Function0;LvEE/V;LSu/xfY;IJDJLAh/xfY;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic hUw(LJh/xfY;Ljava/lang/String;ZLxaD/xfY;Ljava/lang/Long;)LLef/xfY;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lem/xfY;->j(LJh/xfY;Ljava/lang/String;ZLxaD/xfY;Ljava/lang/Long;)Lem/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(LJh/xfY;Ljava/lang/String;ZLxaD/xfY;Ljava/lang/Long;)Lem/A;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "eventRetriever"

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v1, "userId"

    .line 12
    .line 13
    move-object/from16 v10, p2

    .line 14
    .line 15
    .line 16
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const/4 v1, 0x0

    sget-object v1, LzkP/EA/UXGujvGg;->QVIpCfS:Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v9, p4

    .line 21
    .line 22
    .line 23
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    iget v4, v0, Lem/xfY;->x:I

    .line 26
    .line 27
    iget-object v5, v0, Lem/xfY;->hUw:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object v6, v0, Lem/xfY;->cD:LSu/xfY;

    .line 30
    .line 31
    new-instance v7, Lem/c;

    .line 32
    .line 33
    if-eqz p5, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    const-wide/16 v1, 0x2710

    .line 41
    .line 42
    :goto_0
    sget-object v11, LWMK/A;->hUw:LWMK/A$xfY;

    .line 43
    .line 44
    iget-wide v12, v0, Lem/xfY;->R6:J

    .line 45
    .line 46
    iget-wide v14, v0, Lem/xfY;->q:D

    .line 47
    move v8, v4

    .line 48
    .line 49
    iget-wide v3, v0, Lem/xfY;->H:J

    .line 50
    .line 51
    move-wide/from16 v16, v3

    .line 52
    .line 53
    .line 54
    invoke-static/range {v11 .. v17}, LWMK/XSt;->j(LWMK/A$xfY;JDJ)LWMK/A;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-direct {v7, v1, v2, v3}, Lem/c;-><init>(JLWMK/A;)V

    .line 59
    move v4, v8

    .line 60
    .line 61
    iget-object v8, v0, Lem/xfY;->j:LvEE/V;

    .line 62
    .line 63
    iget-object v12, v0, Lem/xfY;->X:LAh/xfY;

    .line 64
    .line 65
    new-instance v2, Lem/A;

    .line 66
    .line 67
    move-object/from16 v3, p1

    .line 68
    .line 69
    move/from16 v11, p3

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v2 .. v12}, Lem/A;-><init>(LJh/xfY;ILkotlin/jvm/functions/Function0;LSu/xfY;LWMK/A;LvEE/V;LxaD/xfY;Ljava/lang/String;ZLAh/xfY;)V

    .line 73
    return-object v2
.end method
