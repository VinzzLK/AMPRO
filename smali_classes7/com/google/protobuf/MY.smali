.class abstract Lcom/google/protobuf/MY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method abstract extensionNumber(Ljava/util/Map$Entry;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation
.end method

.method abstract findExtensionByNumber(Lcom/google/protobuf/x;Lcom/google/protobuf/Bt;I)Ljava/lang/Object;
.end method

.method abstract getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/Sq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/Sq;"
        }
    .end annotation
.end method

.method abstract getMutableExtensions(Ljava/lang/Object;)Lcom/google/protobuf/Sq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/Sq;"
        }
    .end annotation
.end method

.method abstract hasExtensions(Lcom/google/protobuf/Bt;)Z
.end method

.method abstract makeImmutable(Ljava/lang/Object;)V
.end method

.method abstract parseExtension(Ljava/lang/Object;Lcom/google/protobuf/CN;Ljava/lang/Object;Lcom/google/protobuf/x;Lcom/google/protobuf/Sq;Ljava/lang/Object;Lcom/google/protobuf/fS;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/CN;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/x;",
            "Lcom/google/protobuf/Sq;",
            "TUB;",
            "Lcom/google/protobuf/fS;",
            ")TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract parseLengthPrefixedMessageSetItem(Lcom/google/protobuf/CN;Ljava/lang/Object;Lcom/google/protobuf/x;Lcom/google/protobuf/Sq;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/CN;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/x;",
            "Lcom/google/protobuf/Sq;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract parseMessageSetItem(Lcom/google/protobuf/Enc;Ljava/lang/Object;Lcom/google/protobuf/x;Lcom/google/protobuf/Sq;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Enc;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/x;",
            "Lcom/google/protobuf/Sq;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract serializeExtension(Lcom/google/protobuf/g9j;Ljava/util/Map$Entry;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/g9j;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract setExtensions(Ljava/lang/Object;Lcom/google/protobuf/Sq;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/Sq;",
            ")V"
        }
    .end annotation
.end method
