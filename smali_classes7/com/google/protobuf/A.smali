.class public abstract Lcom/google/protobuf/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/eEN;


# static fields
.field private static final EMPTY_REGISTRY:Lcom/google/protobuf/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/x;->getEmptyRegistry()Lcom/google/protobuf/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/protobuf/A;->EMPTY_REGISTRY:Lcom/google/protobuf/x;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkMessageInitialized(Lcom/google/protobuf/Bt;)Lcom/google/protobuf/Bt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Bt;",
            ")",
            "Lcom/google/protobuf/Bt;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/protobuf/Bt;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/protobuf/A;->newUninitializedMessageException(Lcom/google/protobuf/Bt;)Lcom/google/protobuf/UninitializedMessageException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/Bt;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    return-object p1
.end method

.method private newUninitializedMessageException(Lcom/google/protobuf/Bt;)Lcom/google/protobuf/UninitializedMessageException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Bt;",
            ")",
            "Lcom/google/protobuf/UninitializedMessageException;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/protobuf/xfY;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/xfY;->newUninitializedMessageException()Lcom/google/protobuf/UninitializedMessageException;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/google/protobuf/UninitializedMessageException;-><init>(Lcom/google/protobuf/Bt;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Bt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lcom/google/protobuf/Bt;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/protobuf/A;->EMPTY_REGISTRY:Lcom/google/protobuf/x;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/A;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/x;)Lcom/google/protobuf/Bt;

    move-result-object p1

    return-object p1
.end method

.method public parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/x;)Lcom/google/protobuf/Bt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/x;",
            ")",
            "Lcom/google/protobuf/Bt;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/A;->parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/x;)Lcom/google/protobuf/Bt;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/A;->checkMessageInitialized(Lcom/google/protobuf/Bt;)Lcom/google/protobuf/Bt;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/A;->parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Bt;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/x;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/A;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/x;)Lcom/google/protobuf/Bt;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom(Lcom/google/protobuf/Enc;)Lcom/google/protobuf/Bt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Enc;",
            ")",
            "Lcom/google/protobuf/Bt;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/google/protobuf/A;->EMPTY_REGISTRY:Lcom/google/protobuf/x;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/A;->parseFrom(Lcom/google/protobuf/Enc;Lcom/google/protobuf/x;)Lcom/google/protobuf/Bt;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom(Lcom/google/protobuf/Enc;Lcom/google/protobuf/x;)Lcom/google/protobuf/Bt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Enc;",
            "Lcom/google/protobuf/x;",
            ")",
            "Lcom/google/protobuf/Bt;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/A;->parsePartialFrom(Lcom/google/protobuf/Enc;Lcom/google/protobuf/x;)Lcom/google/protobuf/Bt;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/A;->checkMessageInitialized(Lcom/google/protobuf/Bt;)Lcom/google/protobuf/Bt;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom(Lcom/google/protobuf/F;)Lcom/google/protobuf/Bt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/F;",
            ")",
            "Lcom/google/protobuf/Bt;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/google/protobuf/A;->EMPTY_REGISTRY:Lcom/google/protobuf/x;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/A;->parseFrom(Lcom/google/protobuf/F;Lcom/google/protobuf/x;)Lcom/google/protobuf/Bt;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom(Lcom/google/protobuf/F;Lcom/google/protobuf/x;)Lcom/google/protobuf/Bt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/F;",
            "Lcom/google/protobuf/x;",
            ")",
            "Lcom/google/protobuf/Bt;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/A;->parsePartialFrom(Lcom/google/protobuf/F;Lcom/google/protobuf/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Bt;

    invoke-direct {p0, p1}, Lcom/google/protobuf/A;->checkMessageInitialized(Lcom/google/protobuf/Bt;)Lcom/google/protobuf/Bt;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Bt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lcom/google/protobuf/Bt;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 28
    sget-object v0, Lcom/google/protobuf/A;->EMPTY_REGISTRY:Lcom/google/protobuf/x;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/A;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/x;)Lcom/google/protobuf/Bt;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/x;)Lcom/google/protobuf/Bt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/x;",
            ")",
            "Lcom/google/protobuf/Bt;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/A;->parsePartialFrom(Ljava/io/InputStream;Lcom/google/protobuf/x;)Lcom/google/protobuf/Bt;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/A;->checkMessageInitialized(Lcom/google/protobuf/Bt;)Lcom/google/protobuf/Bt;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/Bt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lcom/google/protobuf/Bt;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22
    sget-object v0, Lcom/google/protobuf/A;->EMPTY_REGISTRY:Lcom/google/protobuf/x;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/A;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/x;)Lcom/google/protobuf/Bt;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/x;)Lcom/google/protobuf/Bt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lcom/google/protobuf/x;",
            ")",
            "Lcom/google/protobuf/Bt;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17
    invoke-static {p1}, Lcom/google/protobuf/F;->newInstance(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/F;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/A;->parsePartialFrom(Lcom/google/protobuf/F;Lcom/google/protobuf/x;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Bt;

    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/protobuf/F;->checkLastTagWas(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    invoke-direct {p0, p2}, Lcom/google/protobuf/A;->checkMessageInitialized(Lcom/google/protobuf/Bt;)Lcom/google/protobuf/Bt;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/Bt;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public parseFrom([B)Lcom/google/protobuf/Bt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/protobuf/Bt;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26
    sget-object v0, Lcom/google/protobuf/A;->EMPTY_REGISTRY:Lcom/google/protobuf/x;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/A;->parseFrom([BLcom/google/protobuf/x;)Lcom/google/protobuf/Bt;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom([BII)Lcom/google/protobuf/Bt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Lcom/google/protobuf/Bt;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24
    sget-object v0, Lcom/google/protobuf/A;->EMPTY_REGISTRY:Lcom/google/protobuf/x;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/protobuf/A;->parseFrom([BIILcom/google/protobuf/x;)Lcom/google/protobuf/Bt;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom([BIILcom/google/protobuf/x;)Lcom/google/protobuf/Bt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/x;",
            ")",
            "Lcom/google/protobuf/Bt;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/A;->parsePartialFrom([BIILcom/google/protobuf/x;)Lcom/google/protobuf/Bt;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/A;->checkMessageInitialized(Lcom/google/protobuf/Bt;)Lcom/google/protobuf/Bt;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom([BLcom/google/protobuf/x;)Lcom/google/protobuf/Bt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/protobuf/x;",
            ")",
            "Lcom/google/protobuf/Bt;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/protobuf/A;->parseFrom([BIILcom/google/protobuf/x;)Lcom/google/protobuf/Bt;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Lcom/google/protobuf/Enc;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/A;->parseFrom(Lcom/google/protobuf/Enc;)Lcom/google/protobuf/Bt;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Lcom/google/protobuf/Enc;Lcom/google/protobuf/x;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/A;->parseFrom(Lcom/google/protobuf/Enc;Lcom/google/protobuf/x;)Lcom/google/protobuf/Bt;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Lcom/google/protobuf/F;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/A;->parseFrom(Lcom/google/protobuf/F;)Lcom/google/protobuf/Bt;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Lcom/google/protobuf/F;Lcom/google/protobuf/x;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/A;->parseFrom(Lcom/google/protobuf/F;Lcom/google/protobuf/x;)Lcom/google/protobuf/Bt;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/A;->parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Bt;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/x;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/A;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/x;)Lcom/google/protobuf/Bt;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/protobuf/A;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/Bt;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/x;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/A;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/x;)Lcom/google/protobuf/Bt;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/A;->parseFrom([B)Lcom/google/protobuf/Bt;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom([BII)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/A;->parseFrom([BII)Lcom/google/protobuf/Bt;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom([BIILcom/google/protobuf/x;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/A;->parseFrom([BIILcom/google/protobuf/x;)Lcom/google/protobuf/Bt;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom([BLcom/google/protobuf/x;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/A;->parseFrom([BLcom/google/protobuf/x;)Lcom/google/protobuf/Bt;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Bt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lcom/google/protobuf/Bt;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/protobuf/A;->EMPTY_REGISTRY:Lcom/google/protobuf/x;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/A;->parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/x;)Lcom/google/protobuf/Bt;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/x;)Lcom/google/protobuf/Bt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/x;",
            ")",
            "Lcom/google/protobuf/Bt;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-static {v0, p1}, Lcom/google/protobuf/F;->readRawVarint32(ILjava/io/InputStream;)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance v1, Lcom/google/protobuf/xfY$xfY$xfY;

    invoke-direct {v1, p1, v0}, Lcom/google/protobuf/xfY$xfY$xfY;-><init>(Ljava/io/InputStream;I)V

    .line 6
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/A;->parsePartialFrom(Ljava/io/InputStream;Lcom/google/protobuf/x;)Lcom/google/protobuf/Bt;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public bridge synthetic parsePartialDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/A;->parsePartialDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Bt;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/x;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/A;->parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/x;)Lcom/google/protobuf/Bt;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialFrom(Lcom/google/protobuf/Enc;)Lcom/google/protobuf/Bt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Enc;",
            ")",
            "Lcom/google/protobuf/Bt;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/google/protobuf/A;->EMPTY_REGISTRY:Lcom/google/protobuf/x;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/A;->parsePartialFrom(Lcom/google/protobuf/Enc;Lcom/google/protobuf/x;)Lcom/google/protobuf/Bt;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialFrom(Lcom/google/protobuf/Enc;Lcom/google/protobuf/x;)Lcom/google/protobuf/Bt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Enc;",
            "Lcom/google/protobuf/x;",
            ")",
            "Lcom/google/protobuf/Bt;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/Enc;->newCodedInput()Lcom/google/protobuf/F;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/A;->parsePartialFrom(Lcom/google/protobuf/F;Lcom/google/protobuf/x;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Bt;

    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/protobuf/F;->checkLastTagWas(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/Bt;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public parsePartialFrom(Lcom/google/protobuf/F;)Lcom/google/protobuf/Bt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/F;",
            ")",
            "Lcom/google/protobuf/Bt;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/protobuf/A;->EMPTY_REGISTRY:Lcom/google/protobuf/x;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/A;->parsePartialFrom(Lcom/google/protobuf/F;Lcom/google/protobuf/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Bt;

    return-object p1
.end method

.method public parsePartialFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Bt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lcom/google/protobuf/Bt;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27
    sget-object v0, Lcom/google/protobuf/A;->EMPTY_REGISTRY:Lcom/google/protobuf/x;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/A;->parsePartialFrom(Ljava/io/InputStream;Lcom/google/protobuf/x;)Lcom/google/protobuf/Bt;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialFrom(Ljava/io/InputStream;Lcom/google/protobuf/x;)Lcom/google/protobuf/Bt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/x;",
            ")",
            "Lcom/google/protobuf/Bt;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23
    invoke-static {p1}, Lcom/google/protobuf/F;->newInstance(Ljava/io/InputStream;)Lcom/google/protobuf/F;

    move-result-object p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/A;->parsePartialFrom(Lcom/google/protobuf/F;Lcom/google/protobuf/x;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Bt;

    const/4 v0, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/protobuf/F;->checkLastTagWas(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/Bt;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public parsePartialFrom([B)Lcom/google/protobuf/Bt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/protobuf/Bt;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22
    array-length v0, p1

    sget-object v1, Lcom/google/protobuf/A;->EMPTY_REGISTRY:Lcom/google/protobuf/x;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/google/protobuf/A;->parsePartialFrom([BIILcom/google/protobuf/x;)Lcom/google/protobuf/Bt;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialFrom([BII)Lcom/google/protobuf/Bt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Lcom/google/protobuf/Bt;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20
    sget-object v0, Lcom/google/protobuf/A;->EMPTY_REGISTRY:Lcom/google/protobuf/x;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/protobuf/A;->parsePartialFrom([BIILcom/google/protobuf/x;)Lcom/google/protobuf/Bt;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialFrom([BIILcom/google/protobuf/x;)Lcom/google/protobuf/Bt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/x;",
            ")",
            "Lcom/google/protobuf/Bt;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/F;->newInstance([BII)Lcom/google/protobuf/F;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p4}, Lcom/google/protobuf/A;->parsePartialFrom(Lcom/google/protobuf/F;Lcom/google/protobuf/x;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Bt;

    const/4 p3, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p1, p3}, Lcom/google/protobuf/F;->checkLastTagWas(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/Bt;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public parsePartialFrom([BLcom/google/protobuf/x;)Lcom/google/protobuf/Bt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/protobuf/x;",
            ")",
            "Lcom/google/protobuf/Bt;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/protobuf/A;->parsePartialFrom([BIILcom/google/protobuf/x;)Lcom/google/protobuf/Bt;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/Enc;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/A;->parsePartialFrom(Lcom/google/protobuf/Enc;)Lcom/google/protobuf/Bt;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/Enc;Lcom/google/protobuf/x;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/A;->parsePartialFrom(Lcom/google/protobuf/Enc;Lcom/google/protobuf/x;)Lcom/google/protobuf/Bt;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/F;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/A;->parsePartialFrom(Lcom/google/protobuf/F;)Lcom/google/protobuf/Bt;

    move-result-object p1

    return-object p1
.end method

.method public abstract synthetic parsePartialFrom(Lcom/google/protobuf/F;Lcom/google/protobuf/x;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method public bridge synthetic parsePartialFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/A;->parsePartialFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Bt;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom(Ljava/io/InputStream;Lcom/google/protobuf/x;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/A;->parsePartialFrom(Ljava/io/InputStream;Lcom/google/protobuf/x;)Lcom/google/protobuf/Bt;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/A;->parsePartialFrom([B)Lcom/google/protobuf/Bt;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom([BII)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/A;->parsePartialFrom([BII)Lcom/google/protobuf/Bt;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom([BIILcom/google/protobuf/x;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/A;->parsePartialFrom([BIILcom/google/protobuf/x;)Lcom/google/protobuf/Bt;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom([BLcom/google/protobuf/x;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/A;->parsePartialFrom([BLcom/google/protobuf/x;)Lcom/google/protobuf/Bt;

    move-result-object p1

    return-object p1
.end method
