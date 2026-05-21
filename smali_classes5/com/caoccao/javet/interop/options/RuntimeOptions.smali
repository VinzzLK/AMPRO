.class public abstract Lcom/caoccao/javet/interop/options/RuntimeOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Options:",
        "Lcom/caoccao/javet/interop/options/RuntimeOptions<",
        "TOptions;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected createSnapshotEnabled:Z

.field protected snapshotBlob:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/caoccao/javet/interop/options/RuntimeOptions;->createSnapshotEnabled:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/caoccao/javet/interop/options/RuntimeOptions;->snapshotBlob:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getSnapshotBlob()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/options/RuntimeOptions;->snapshotBlob:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public isCreateSnapshotEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/options/RuntimeOptions;->createSnapshotEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCreateSnapshotEnabled(Z)Lcom/caoccao/javet/interop/options/RuntimeOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/caoccao/javet/interop/options/RuntimeOptions<",
            "TOptions;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/caoccao/javet/interop/options/RuntimeOptions;->createSnapshotEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSnapshotBlob([B)Lcom/caoccao/javet/interop/options/RuntimeOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/caoccao/javet/interop/options/RuntimeOptions<",
            "TOptions;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/caoccao/javet/utils/ArrayUtils;->isEmpty([B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/caoccao/javet/interop/options/RuntimeOptions;->snapshotBlob:[B

    .line 9
    .line 10
    return-object p0
.end method
