.class public final synthetic Lcom/google/firebase/remoteconfig/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic hUw:Lcom/google/firebase/remoteconfig/internal/V;

.field public final synthetic j:Lcom/google/firebase/remoteconfig/internal/cY;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/V;Lcom/google/firebase/remoteconfig/internal/cY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/h;->hUw:Lcom/google/firebase/remoteconfig/internal/V;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/h;->j:Lcom/google/firebase/remoteconfig/internal/cY;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/h;->hUw:Lcom/google/firebase/remoteconfig/internal/V;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/h;->j:Lcom/google/firebase/remoteconfig/internal/cY;

    invoke-static {v0, v1}, Lcom/google/firebase/remoteconfig/internal/V;->j(Lcom/google/firebase/remoteconfig/internal/V;Lcom/google/firebase/remoteconfig/internal/cY;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
