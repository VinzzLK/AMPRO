.class Luui/kh$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luui/kh;->x(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Luui/kh$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ljava/lang/Runnable;

.field final synthetic j:Luui/kh$CU;

.field final synthetic q:Luui/kh;

.field final synthetic x:J


# direct methods
.method constructor <init>(Luui/kh;Luui/kh$CU;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Luui/kh$A;->q:Luui/kh;

    .line 2
    .line 3
    iput-object p2, p0, Luui/kh$A;->j:Luui/kh$CU;

    .line 4
    .line 5
    iput-object p3, p0, Luui/kh$A;->cD:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-wide p4, p0, Luui/kh$A;->x:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Luui/kh$A;->q:Luui/kh;

    .line 2
    .line 3
    iget-object v1, p0, Luui/kh$A;->j:Luui/kh$CU;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Luui/kh;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Luui/kh$A;->cD:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "(scheduled in SynchronizationContext with delay of "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Luui/kh$A;->x:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ")"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
