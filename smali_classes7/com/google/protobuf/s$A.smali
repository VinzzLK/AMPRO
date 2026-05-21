.class public abstract Lcom/google/protobuf/s$A;
.super Lcom/google/protobuf/xfY$xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "A"
.end annotation


# instance fields
.field private final defaultInstance:Lcom/google/protobuf/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s;"
        }
    .end annotation
.end field

.field protected instance:Lcom/google/protobuf/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/protobuf/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/xfY$xfY;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/s$A;->defaultInstance:Lcom/google/protobuf/s;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/s;->isMutable()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/protobuf/s$A;->newMutableInstance()Lcom/google/protobuf/s;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method private static mergeFromInstance(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ljava/lang/Object;",
            ">(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/protobuf/nAU;->getInstance()Lcom/google/protobuf/nAU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/protobuf/nAU;->schemaFor(Ljava/lang/Object;)Lcom/google/protobuf/pQK;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/pQK;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private newMutableInstance()Lcom/google/protobuf/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s$A;->defaultInstance:Lcom/google/protobuf/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/s;->newMutableInstance()Lcom/google/protobuf/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Bt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->build()Lcom/google/protobuf/s;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/google/protobuf/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->buildPartial()Lcom/google/protobuf/s;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/s;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/xfY$xfY;->newUninitializedMessageException(Lcom/google/protobuf/Bt;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Bt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->buildPartial()Lcom/google/protobuf/s;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    invoke-virtual {v0}, Lcom/google/protobuf/s;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    invoke-virtual {v0}, Lcom/google/protobuf/s;->makeImmutable()V

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Bt$xfY;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->clear()Lcom/google/protobuf/s$A;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/google/protobuf/s$A;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s$A;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/s$A;->defaultInstance:Lcom/google/protobuf/s;

    invoke-virtual {v0}, Lcom/google/protobuf/s;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/s$A;->newMutableInstance()Lcom/google/protobuf/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Default instance must be immutable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Bt$xfY;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->clone()Lcom/google/protobuf/s$A;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protobuf/s$A;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s$A;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->getDefaultInstanceForType()Lcom/google/protobuf/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/s;->newBuilderForType()Lcom/google/protobuf/s$A;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->buildPartial()Lcom/google/protobuf/s;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/xfY$xfY;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->clone()Lcom/google/protobuf/s$A;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->clone()Lcom/google/protobuf/s$A;

    move-result-object v0

    return-object v0
.end method

.method protected final copyOnWrite()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/s;->isMutable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->copyOnWriteInternal()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected copyOnWriteInternal()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/s$A;->newMutableInstance()Lcom/google/protobuf/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/protobuf/s$A;->mergeFromInstance(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Bt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->getDefaultInstanceForType()Lcom/google/protobuf/s;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/s$A;->defaultInstance:Lcom/google/protobuf/s;

    return-object v0
.end method

.method protected internalMergeFrom(Lcom/google/protobuf/s;)Lcom/google/protobuf/s$A;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/s;",
            ")",
            "Lcom/google/protobuf/s$A;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/s$A;->mergeFrom(Lcom/google/protobuf/s;)Lcom/google/protobuf/s$A;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic internalMergeFrom(Lcom/google/protobuf/xfY;)Lcom/google/protobuf/xfY$xfY;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/s;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/s$A;->internalMergeFrom(Lcom/google/protobuf/s;)Lcom/google/protobuf/s$A;

    move-result-object p1

    return-object p1
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/protobuf/s;->isInitialized(Lcom/google/protobuf/s;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/F;Lcom/google/protobuf/x;)Lcom/google/protobuf/Bt$xfY;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/s$A;->mergeFrom(Lcom/google/protobuf/F;Lcom/google/protobuf/x;)Lcom/google/protobuf/s$A;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/protobuf/Bt$xfY;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/s$A;->mergeFrom([BII)Lcom/google/protobuf/s$A;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/protobuf/x;)Lcom/google/protobuf/Bt$xfY;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/s$A;->mergeFrom([BIILcom/google/protobuf/x;)Lcom/google/protobuf/s$A;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/F;Lcom/google/protobuf/x;)Lcom/google/protobuf/s$A;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/F;",
            "Lcom/google/protobuf/x;",
            ")",
            "Lcom/google/protobuf/s$A;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->copyOnWrite()V

    .line 17
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/nAU;->getInstance()Lcom/google/protobuf/nAU;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nAU;->schemaFor(Ljava/lang/Object;)Lcom/google/protobuf/pQK;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    .line 18
    invoke-static {p1}, Lcom/google/protobuf/D;->forCodedInput(Lcom/google/protobuf/F;)Lcom/google/protobuf/D;

    move-result-object p1

    .line 19
    invoke-interface {v0, v1, p1, p2}, Lcom/google/protobuf/pQK;->mergeFrom(Ljava/lang/Object;Lcom/google/protobuf/CN;Lcom/google/protobuf/x;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 22
    :cond_0
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/s;)Lcom/google/protobuf/s$A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/s;",
            ")",
            "Lcom/google/protobuf/s$A;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->getDefaultInstanceForType()Lcom/google/protobuf/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/s;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->copyOnWrite()V

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    invoke-static {v0, p1}, Lcom/google/protobuf/s$A;->mergeFromInstance(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public mergeFrom([BII)Lcom/google/protobuf/s$A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Lcom/google/protobuf/s$A;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15
    invoke-static {}, Lcom/google/protobuf/x;->getEmptyRegistry()Lcom/google/protobuf/x;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/protobuf/s$A;->mergeFrom([BIILcom/google/protobuf/x;)Lcom/google/protobuf/s$A;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom([BIILcom/google/protobuf/x;)Lcom/google/protobuf/s$A;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/x;",
            ")",
            "Lcom/google/protobuf/s$A;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->copyOnWrite()V

    .line 11
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/nAU;->getInstance()Lcom/google/protobuf/nAU;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nAU;->schemaFor(Ljava/lang/Object;)Lcom/google/protobuf/pQK;

    move-result-object v2

    iget-object v3, p0, Lcom/google/protobuf/s$A;->instance:Lcom/google/protobuf/s;

    add-int v6, p2, p3

    new-instance v7, Lcom/google/protobuf/cY$A;

    invoke-direct {v7, p4}, Lcom/google/protobuf/cY$A;-><init>(Lcom/google/protobuf/x;)V

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v2 .. v7}, Lcom/google/protobuf/pQK;->mergeFrom(Ljava/lang/Object;[BIILcom/google/protobuf/cY$A;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 12
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 13
    :catch_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 14
    :goto_1
    throw p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/F;Lcom/google/protobuf/x;)Lcom/google/protobuf/xfY$xfY;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/s$A;->mergeFrom(Lcom/google/protobuf/F;Lcom/google/protobuf/x;)Lcom/google/protobuf/s$A;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/protobuf/xfY$xfY;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/s$A;->mergeFrom([BII)Lcom/google/protobuf/s$A;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/protobuf/x;)Lcom/google/protobuf/xfY$xfY;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/s$A;->mergeFrom([BIILcom/google/protobuf/x;)Lcom/google/protobuf/s$A;

    move-result-object p1

    return-object p1
.end method
