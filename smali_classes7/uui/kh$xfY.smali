.class Luui/kh$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luui/kh;->cD(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Luui/kh$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ljava/lang/Runnable;

.field final synthetic j:Luui/kh$CU;

.field final synthetic x:Luui/kh;


# direct methods
.method constructor <init>(Luui/kh;Luui/kh$CU;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luui/kh$xfY;->x:Luui/kh;

    .line 2
    .line 3
    iput-object p2, p0, Luui/kh$xfY;->j:Luui/kh$CU;

    .line 4
    .line 5
    iput-object p3, p0, Luui/kh$xfY;->cD:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Luui/kh$xfY;->x:Luui/kh;

    .line 2
    .line 3
    iget-object v1, p0, Luui/kh$xfY;->j:Luui/kh$CU;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Luui/kh;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Luui/kh$xfY;->cD:Ljava/lang/Runnable;

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
    const-string v1, "(scheduled in SynchronizationContext)"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
