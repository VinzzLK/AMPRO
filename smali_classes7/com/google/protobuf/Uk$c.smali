.class public interface abstract Lcom/google/protobuf/Uk$c;
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
    name = "c"
.end annotation


# virtual methods
.method public abstract addLong(J)V
.end method

.method public abstract getLong(I)J
.end method

.method public abstract synthetic isModifiable()Z
.end method

.method public abstract synthetic makeImmutable()V
.end method

.method public bridge synthetic mutableCopyWithCapacity(I)Lcom/google/protobuf/Uk$K;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/google/protobuf/Uk$c;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Uk$c;

    move-result-object p1

    return-object p1
.end method

.method public abstract mutableCopyWithCapacity(I)Lcom/google/protobuf/Uk$c;
.end method

.method public abstract setLong(IJ)J
.end method
