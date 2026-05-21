.class public final LYOD/Gc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final H:J

.field private final R6:J

.field private final X:J

.field private final cD:J

.field private final hUw:J

.field private final j:J

.field private final ojl:J

.field private final q:J

.field private final x:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(JJJJJJJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LYOD/Gc;->hUw:J

    .line 4
    iput-wide p3, p0, LYOD/Gc;->j:J

    .line 5
    iput-wide p5, p0, LYOD/Gc;->cD:J

    .line 6
    iput-wide p7, p0, LYOD/Gc;->x:J

    .line 7
    iput-wide p9, p0, LYOD/Gc;->R6:J

    .line 8
    iput-wide p11, p0, LYOD/Gc;->q:J

    .line 9
    iput-wide p13, p0, LYOD/Gc;->H:J

    move-wide p1, p15

    .line 10
    iput-wide p1, p0, LYOD/Gc;->X:J

    move-wide/from16 p1, p17

    .line 11
    iput-wide p1, p0, LYOD/Gc;->ojl:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p18}, LYOD/Gc;-><init>(JJJJJJJJJ)V

    return-void
.end method


# virtual methods
.method public final R6()J
    .locals 2

    .line 1
    iget-wide v0, p0, LYOD/Gc;->R6:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final cD(Z)J
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, LYOD/Gc;->cD:J

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p0, LYOD/Gc;->X:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public final hUw()J
    .locals 2

    .line 1
    iget-wide v0, p0, LYOD/Gc;->hUw:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j(Z)J
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, LYOD/Gc;->j:J

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p0, LYOD/Gc;->H:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public final q(Z)J
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, LYOD/Gc;->q:J

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p0, LYOD/Gc;->ojl:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, LYOD/Gc;->x:J

    .line 2
    .line 3
    return-wide v0
.end method
