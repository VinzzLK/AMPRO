.class public final synthetic Lcom/google/firebase/remoteconfig/internal/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic hUw:Lcom/google/firebase/remoteconfig/internal/q;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/CU;->hUw:Lcom/google/firebase/remoteconfig/internal/q;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/CU;->hUw:Lcom/google/firebase/remoteconfig/internal/q;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/q;->x()Lcom/google/firebase/remoteconfig/internal/cY;

    move-result-object v0

    return-object v0
.end method
