.class public interface abstract Lcom/google/protobuf/Uk$cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Uk$K;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Uk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "cY"
.end annotation


# virtual methods
.method public abstract addInt(I)V
.end method

.method public abstract getInt(I)I
.end method

.method public abstract synthetic isModifiable()Z
.end method

.method public abstract synthetic makeImmutable()V
.end method

.method public bridge synthetic mutableCopyWithCapacity(I)Lcom/google/protobuf/Uk$K;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/google/protobuf/Uk$cY;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Uk$cY;

    move-result-object p1

    return-object p1
.end method

.method public abstract mutableCopyWithCapacity(I)Lcom/google/protobuf/Uk$cY;
.end method

.method public abstract setInt(II)I
.end method
