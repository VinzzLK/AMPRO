.class public final LsC/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cD:J

.field public static final hUw:LsC/xfY;

.field private static j:I

.field public static final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LsC/xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LsC/xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LsC/xfY;->hUw:LsC/xfY;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, LsC/xfY;->x:I

    .line 11
    .line 12
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
.method public final cD(I)V
    .locals 0

    .line 1
    sput p1, LsC/xfY;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public final hUw()J
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-wide v0, LsC/xfY;->cD:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    add-long/2addr v2, v0

    .line 7
    sput-wide v2, LsC/xfY;->cD:J

    .line 8
    .line 9
    const-wide/32 v4, 0x26349e46

    .line 10
    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-wide/16 v2, 0x2

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    sput-wide v0, LsC/xfY;->cD:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    sget-wide v0, LsC/xfY;->cD:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-wide v0

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public final j()I
    .locals 1

    .line 1
    sget v0, LsC/xfY;->j:I

    .line 2
    .line 3
    return v0
.end method
