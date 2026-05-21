.class public final synthetic Lcom/google/firebase/remoteconfig/internal/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic cD:Lcom/google/firebase/remoteconfig/internal/cY;

.field public final synthetic hUw:Lcom/google/firebase/remoteconfig/internal/V;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/V;ZLcom/google/firebase/remoteconfig/internal/cY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/XSt;->hUw:Lcom/google/firebase/remoteconfig/internal/V;

    iput-boolean p2, p0, Lcom/google/firebase/remoteconfig/internal/XSt;->j:Z

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/XSt;->cD:Lcom/google/firebase/remoteconfig/internal/cY;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/XSt;->hUw:Lcom/google/firebase/remoteconfig/internal/V;

    iget-boolean v1, p0, Lcom/google/firebase/remoteconfig/internal/XSt;->j:Z

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/XSt;->cD:Lcom/google/firebase/remoteconfig/internal/cY;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/internal/V;->hUw(Lcom/google/firebase/remoteconfig/internal/V;ZLcom/google/firebase/remoteconfig/internal/cY;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
