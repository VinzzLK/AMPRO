.class public final synthetic Lcom/google/firebase/concurrent/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/concurrent/et$CU;


# instance fields
.field public final synthetic cD:J

.field public final synthetic hUw:Lcom/google/firebase/concurrent/AWD;

.field public final synthetic j:Ljava/lang/Runnable;

.field public final synthetic x:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/AWD;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/concurrent/CU;->hUw:Lcom/google/firebase/concurrent/AWD;

    iput-object p2, p0, Lcom/google/firebase/concurrent/CU;->j:Ljava/lang/Runnable;

    iput-wide p3, p0, Lcom/google/firebase/concurrent/CU;->cD:J

    iput-object p5, p0, Lcom/google/firebase/concurrent/CU;->x:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final hUw(Lcom/google/firebase/concurrent/et$A;)Ljava/util/concurrent/ScheduledFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/CU;->hUw:Lcom/google/firebase/concurrent/AWD;

    iget-object v1, p0, Lcom/google/firebase/concurrent/CU;->j:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/google/firebase/concurrent/CU;->cD:J

    iget-object v4, p0, Lcom/google/firebase/concurrent/CU;->x:Ljava/util/concurrent/TimeUnit;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/concurrent/AWD;->PC0(Lcom/google/firebase/concurrent/AWD;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/et$A;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method
