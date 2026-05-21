.class public Lu7/XSt$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/XSt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "A"
.end annotation


# instance fields
.field final synthetic R6:Lu7/XSt;

.field private final cD:Ljava/lang/Runnable;

.field private final hUw:Lu7/XSt$h;

.field private final j:J

.field private x:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method private constructor <init>(Lu7/XSt;Lu7/XSt$h;JLjava/lang/Runnable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lu7/XSt$A;->R6:Lu7/XSt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lu7/XSt$A;->hUw:Lu7/XSt$h;

    .line 4
    iput-wide p3, p0, Lu7/XSt$A;->j:J

    .line 5
    iput-object p5, p0, Lu7/XSt$A;->cD:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lu7/XSt;Lu7/XSt$h;JLjava/lang/Runnable;Lu7/XSt$xfY;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lu7/XSt$A;-><init>(Lu7/XSt;Lu7/XSt$h;JLjava/lang/Runnable;)V

    return-void
.end method

.method private R6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu7/XSt$A;->x:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    const-string v2, "Caller should have verified scheduledFuture is non-null."

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lu7/XSt$A;->x:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    iget-object v0, p0, Lu7/XSt$A;->R6:Lu7/XSt;

    .line 20
    .line 21
    invoke-static {v0, p0}, Lu7/XSt;->x(Lu7/XSt;Lu7/XSt$A;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic hUw(Lu7/XSt$A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu7/XSt$A;->x()V

    return-void
.end method

.method static synthetic j(Lu7/XSt$A;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lu7/XSt$A;->q(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private q(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu7/XSt$A;->R6:Lu7/XSt;

    .line 2
    .line 3
    invoke-static {v0}, Lu7/XSt;->cD(Lu7/XSt;)Lu7/XSt$CU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lu7/V;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lu7/V;-><init>(Lu7/XSt$A;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2, v2}, Lu7/XSt$CU;->cD(Lu7/XSt$CU;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lu7/XSt$A;->x:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    return-void
.end method

.method private x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/XSt$A;->R6:Lu7/XSt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu7/XSt;->cLW()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu7/XSt$A;->x:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lu7/XSt$A;->R6()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lu7/XSt$A;->cD:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public cD()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu7/XSt$A;->R6:Lu7/XSt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu7/XSt;->cLW()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu7/XSt$A;->x:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lu7/XSt$A;->R6()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
