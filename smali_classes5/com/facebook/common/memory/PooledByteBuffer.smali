.class public interface abstract Lcom/facebook/common/memory/PooledByteBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/common/memory/PooledByteBuffer$ClosedException;
    }
.end annotation


# virtual methods
.method public abstract X(I[BII)I
.end method

.method public abstract cLW()J
.end method

.method public abstract getByteBuffer()Ljava/nio/ByteBuffer;
.end method

.method public abstract isClosed()Z
.end method

.method public abstract size()I
.end method

.method public abstract uKP(I)B
.end method
