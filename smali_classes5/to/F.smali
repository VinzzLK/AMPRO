.class public Lto/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/A;


# static fields
.field private static T:I

.field private static final ojl:Ljava/lang/Object;

.field private static uKP:Lto/F;


# instance fields
.field private H:Lcj/CU$xfY;

.field private R6:J

.field private X:Lto/F;

.field private cD:J

.field private hUw:Lcj/h;

.field private j:Ljava/lang/String;

.field private q:Ljava/io/IOException;

.field private x:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lto/F;->ojl:Ljava/lang/Object;

    .line 7
    .line 8
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

.method private cD()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lto/F;->hUw:Lcj/h;

    .line 3
    .line 4
    iput-object v0, p0, Lto/F;->j:Ljava/lang/String;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, p0, Lto/F;->cD:J

    .line 9
    .line 10
    iput-wide v1, p0, Lto/F;->x:J

    .line 11
    .line 12
    iput-wide v1, p0, Lto/F;->R6:J

    .line 13
    .line 14
    iput-object v0, p0, Lto/F;->q:Ljava/io/IOException;

    .line 15
    .line 16
    iput-object v0, p0, Lto/F;->H:Lcj/CU$xfY;

    .line 17
    .line 18
    return-void
.end method

.method public static hUw()Lto/F;
    .locals 3

    .line 1
    sget-object v0, Lto/F;->ojl:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lto/F;->uKP:Lto/F;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lto/F;->X:Lto/F;

    .line 9
    .line 10
    sput-object v2, Lto/F;->uKP:Lto/F;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, v1, Lto/F;->X:Lto/F;

    .line 14
    .line 15
    sget v2, Lto/F;->T:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    sput v2, Lto/F;->T:I

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    new-instance v0, Lto/F;

    .line 27
    .line 28
    invoke-direct {v0}, Lto/F;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method


# virtual methods
.method public H(Lcj/CU$xfY;)Lto/F;
    .locals 0

    .line 1
    iput-object p1, p0, Lto/F;->H:Lcj/CU$xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method public R6(J)Lto/F;
    .locals 0

    .line 1
    iput-wide p1, p0, Lto/F;->x:J

    .line 2
    .line 3
    return-object p0
.end method

.method public X(Ljava/io/IOException;)Lto/F;
    .locals 0

    .line 1
    iput-object p1, p0, Lto/F;->q:Ljava/io/IOException;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()V
    .locals 3

    .line 1
    sget-object v0, Lto/F;->ojl:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lto/F;->T:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lto/F;->cD()V

    .line 10
    .line 11
    .line 12
    sget v1, Lto/F;->T:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    sput v1, Lto/F;->T:I

    .line 17
    .line 18
    sget-object v1, Lto/F;->uKP:Lto/F;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iput-object v1, p0, Lto/F;->X:Lto/F;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    sput-object p0, Lto/F;->uKP:Lto/F;

    .line 28
    .line 29
    :cond_1
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public ojl(J)Lto/F;
    .locals 0

    .line 1
    iput-wide p1, p0, Lto/F;->cD:J

    .line 2
    .line 3
    return-object p0
.end method

.method public q(J)Lto/F;
    .locals 0

    .line 1
    iput-wide p1, p0, Lto/F;->R6:J

    .line 2
    .line 3
    return-object p0
.end method

.method public uKP(Ljava/lang/String;)Lto/F;
    .locals 0

    .line 1
    iput-object p1, p0, Lto/F;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public x(Lcj/h;)Lto/F;
    .locals 0

    .line 1
    iput-object p1, p0, Lto/F;->hUw:Lcj/h;

    .line 2
    .line 3
    return-object p0
.end method
