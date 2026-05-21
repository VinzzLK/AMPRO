.class public final synthetic Lcom/google/firebase/remoteconfig/internal/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic hUw:Lcom/google/firebase/remoteconfig/internal/D$xfY;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/D$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/F;->hUw:Lcom/google/firebase/remoteconfig/internal/D$xfY;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/F;->hUw:Lcom/google/firebase/remoteconfig/internal/D$xfY;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/cY;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/D;->j(Lcom/google/firebase/remoteconfig/internal/D$xfY;Lcom/google/firebase/remoteconfig/internal/cY;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
