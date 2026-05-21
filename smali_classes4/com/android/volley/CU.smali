.class public Lcom/android/volley/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrG4/XSt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/CU$A;
    }
.end annotation


# instance fields
.field private final hUw:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/volley/CU$xfY;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/android/volley/CU$xfY;-><init>(Lcom/android/volley/CU;Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/volley/CU;->hUw:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public cD(Lcom/android/volley/XSt;Lcom/android/volley/VolleyError;)V
    .locals 3

    .line 1
    const-string v0, "post-error"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/android/volley/XSt;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/android/volley/cY;->hUw(Lcom/android/volley/VolleyError;)Lcom/android/volley/cY;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p0, Lcom/android/volley/CU;->hUw:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v1, Lcom/android/volley/CU$A;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p1, p2, v2}, Lcom/android/volley/CU$A;-><init>(Lcom/android/volley/XSt;Lcom/android/volley/cY;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public hUw(Lcom/android/volley/XSt;Lcom/android/volley/cY;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/volley/CU;->j(Lcom/android/volley/XSt;Lcom/android/volley/cY;Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public j(Lcom/android/volley/XSt;Lcom/android/volley/cY;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/volley/XSt;->K()V

    .line 2
    .line 3
    .line 4
    const-string v0, "post-response"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/android/volley/XSt;->j(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/volley/CU;->hUw:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v1, Lcom/android/volley/CU$A;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2, p3}, Lcom/android/volley/CU$A;-><init>(Lcom/android/volley/XSt;Lcom/android/volley/cY;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
