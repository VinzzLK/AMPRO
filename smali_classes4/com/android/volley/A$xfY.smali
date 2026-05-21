.class Lcom/android/volley/A$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/A;->cD(Lcom/android/volley/XSt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lcom/android/volley/A;

.field final synthetic j:Lcom/android/volley/XSt;


# direct methods
.method constructor <init>(Lcom/android/volley/A;Lcom/android/volley/XSt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/A$xfY;->cD:Lcom/android/volley/A;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/volley/A$xfY;->j:Lcom/android/volley/XSt;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/A$xfY;->cD:Lcom/android/volley/A;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/volley/A;->hUw(Lcom/android/volley/A;)Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/volley/A$xfY;->j:Lcom/android/volley/XSt;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
