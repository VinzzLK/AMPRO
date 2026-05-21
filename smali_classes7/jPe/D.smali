.class public final synthetic LjPe/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/util/BiConsumer;


# instance fields
.field public final synthetic hUw:Lcom/google/firebase/remoteconfig/internal/Y;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjPe/D;->hUw:Lcom/google/firebase/remoteconfig/internal/Y;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LjPe/D;->hUw:Lcom/google/firebase/remoteconfig/internal/Y;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/firebase/remoteconfig/internal/cY;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/Y;->hUw(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/cY;)V

    return-void
.end method
