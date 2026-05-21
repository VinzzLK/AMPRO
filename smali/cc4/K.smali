.class public final Lcc4/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final X:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final H:J

.field public final R6:J

.field public final cD:Landroid/net/Uri;

.field public final hUw:J

.field public final j:LDrn/cY;

.field public final q:J

.field public final x:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcc4/K;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JLDrn/cY;J)V
    .locals 12

    .line 1
    iget-object v4, p3, LDrn/cY;->hUw:Landroid/net/Uri;

    .line 2
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide/from16 v6, p4

    .line 3
    invoke-direct/range {v0 .. v11}, Lcc4/K;-><init>(JLDrn/cY;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    return-void
.end method

.method public constructor <init>(JLDrn/cY;Landroid/net/Uri;Ljava/util/Map;JJJ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcc4/K;->hUw:J

    .line 6
    iput-object p3, p0, Lcc4/K;->j:LDrn/cY;

    .line 7
    iput-object p4, p0, Lcc4/K;->cD:Landroid/net/Uri;

    .line 8
    iput-object p5, p0, Lcc4/K;->x:Ljava/util/Map;

    .line 9
    iput-wide p6, p0, Lcc4/K;->R6:J

    .line 10
    iput-wide p8, p0, Lcc4/K;->q:J

    .line 11
    iput-wide p10, p0, Lcc4/K;->H:J

    return-void
.end method

.method public static hUw()J
    .locals 2

    .line 1
    sget-object v0, Lcc4/K;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
