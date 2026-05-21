.class public final synthetic Lcom/google/firebase/remoteconfig/internal/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Ljava/lang/String;

.field public final synthetic j:Lcom/google/android/gms/common/util/BiConsumer;

.field public final synthetic x:Lcom/google/firebase/remoteconfig/internal/cY;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/util/BiConsumer;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/cY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/Zv9;->j:Lcom/google/android/gms/common/util/BiConsumer;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/Zv9;->cD:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/Zv9;->x:Lcom/google/firebase/remoteconfig/internal/cY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/Zv9;->j:Lcom/google/android/gms/common/util/BiConsumer;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/Zv9;->cD:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/Zv9;->x:Lcom/google/firebase/remoteconfig/internal/cY;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/remoteconfig/internal/AWD;->hUw(Lcom/google/android/gms/common/util/BiConsumer;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/cY;)V

    return-void
.end method
