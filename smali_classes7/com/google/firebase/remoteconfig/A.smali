.class public final synthetic Lcom/google/firebase/remoteconfig/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic hUw:Lcom/google/firebase/remoteconfig/CU;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/CU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/A;->hUw:Lcom/google/firebase/remoteconfig/CU;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/A;->hUw:Lcom/google/firebase/remoteconfig/CU;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/CU;->H()Lcom/google/firebase/remoteconfig/xfY;

    move-result-object v0

    return-object v0
.end method
