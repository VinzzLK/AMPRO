.class Lcom/android/volley/CU$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/CU;-><init>(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lcom/android/volley/CU;

.field final synthetic j:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/android/volley/CU;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/CU$xfY;->cD:Lcom/android/volley/CU;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/volley/CU$xfY;->j:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/CU$xfY;->j:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
