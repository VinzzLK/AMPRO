.class public interface abstract Lcom/google/protobuf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/k;


# virtual methods
.method public abstract add(Lcom/google/protobuf/Enc;)V
.end method

.method public abstract add([B)V
.end method

.method public abstract addAllByteArray(Ljava/util/Collection;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "[B>;)Z"
        }
    .end annotation
.end method

.method public abstract addAllByteString(Ljava/util/Collection;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/google/protobuf/Enc;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract asByteArrayList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end method

.method public abstract synthetic asByteStringList()Ljava/util/List;
.end method

.method public abstract getByteArray(I)[B
.end method

.method public abstract getByteString(I)Lcom/google/protobuf/Enc;
.end method

.method public abstract getRaw(I)Ljava/lang/Object;
.end method

.method public abstract getUnderlyingElements()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getUnmodifiableView()Lcom/google/protobuf/g;
.end method

.method public abstract mergeFrom(Lcom/google/protobuf/g;)V
.end method

.method public abstract set(ILcom/google/protobuf/Enc;)V
.end method

.method public abstract set(I[B)V
.end method
