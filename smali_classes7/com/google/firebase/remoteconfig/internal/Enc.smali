.class public final synthetic Lcom/google/firebase/remoteconfig/internal/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic hUw:Lcom/google/firebase/remoteconfig/internal/D;

.field public final synthetic j:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/D;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/Enc;->hUw:Lcom/google/firebase/remoteconfig/internal/D;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/Enc;->j:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/Enc;->hUw:Lcom/google/firebase/remoteconfig/internal/D;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/Enc;->j:Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/remoteconfig/internal/D;->x(Lcom/google/firebase/remoteconfig/internal/D;Ljava/util/Map;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
