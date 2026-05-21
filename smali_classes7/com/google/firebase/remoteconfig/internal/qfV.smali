.class public final synthetic Lcom/google/firebase/remoteconfig/internal/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic hUw:Lcom/google/firebase/remoteconfig/internal/D;

.field public final synthetic j:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/D;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/qfV;->hUw:Lcom/google/firebase/remoteconfig/internal/D;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/qfV;->j:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/qfV;->hUw:Lcom/google/firebase/remoteconfig/internal/D;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/qfV;->j:Ljava/util/Date;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/remoteconfig/internal/D;->cD(Lcom/google/firebase/remoteconfig/internal/D;Ljava/util/Date;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
