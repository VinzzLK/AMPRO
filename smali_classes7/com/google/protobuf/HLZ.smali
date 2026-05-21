.class final Lcom/google/protobuf/HLZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/pQK;


# instance fields
.field private final defaultInstance:Lcom/google/protobuf/Bt;

.field private final extensionSchema:Lcom/google/protobuf/MY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MY;"
        }
    .end annotation
.end field

.field private final hasExtensions:Z

.field private final unknownFieldSchema:Lcom/google/protobuf/fS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/fS;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/protobuf/fS;Lcom/google/protobuf/MY;Lcom/google/protobuf/Bt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/fS;",
            "Lcom/google/protobuf/MY;",
            "Lcom/google/protobuf/Bt;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/HLZ;->unknownFieldSchema:Lcom/google/protobuf/fS;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lcom/google/protobuf/MY;->hasExtensions(Lcom/google/protobuf/Bt;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/google/protobuf/HLZ;->hasExtensions:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/protobuf/HLZ;->extensionSchema:Lcom/google/protobuf/MY;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/protobuf/HLZ;->defaultInstance:Lcom/google/protobuf/Bt;

    .line 15
    .line 16
    return-void
.end method

.method private getUnknownFieldsSerializedSize(Lcom/google/protobuf/fS;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/fS;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/fS;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/protobuf/fS;->getSerializedSizeAsMessageSet(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private mergeFromHelper(Lcom/google/protobuf/fS;Lcom/google/protobuf/MY;Ljava/lang/Object;Lcom/google/protobuf/CN;Lcom/google/protobuf/x;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/protobuf/Sq$CU;",
            ">(",
            "Lcom/google/protobuf/fS;",
            "Lcom/google/protobuf/MY;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/CN;",
            "Lcom/google/protobuf/x;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Lcom/google/protobuf/fS;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-virtual {p2, p3}, Lcom/google/protobuf/MY;->getMutableExtensions(Ljava/lang/Object;)Lcom/google/protobuf/Sq;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    :goto_0
    :try_start_0
    invoke-interface {p4}, Lcom/google/protobuf/CN;->getFieldNumber()I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    const v1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p3, v7}, Lcom/google/protobuf/fS;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move-object v1, p0

    .line 23
    move-object v6, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v2, p4

    .line 26
    move-object v3, p5

    .line 27
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lcom/google/protobuf/HLZ;->parseMessageSetItemOrUnknownField(Lcom/google/protobuf/CN;Lcom/google/protobuf/x;Lcom/google/protobuf/MY;Lcom/google/protobuf/Sq;Lcom/google/protobuf/fS;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    move-object p4, v2

    .line 34
    move-object p5, v3

    .line 35
    move-object p2, v4

    .line 36
    move-object p1, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v6, p3, v7}, Lcom/google/protobuf/fS;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :goto_1
    move-object p1, v0

    .line 44
    goto :goto_2

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    move-object v6, p1

    .line 47
    goto :goto_1

    .line 48
    :goto_2
    invoke-virtual {v6, p3, v7}, Lcom/google/protobuf/fS;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method static newSchema(Lcom/google/protobuf/fS;Lcom/google/protobuf/MY;Lcom/google/protobuf/Bt;)Lcom/google/protobuf/HLZ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/fS;",
            "Lcom/google/protobuf/MY;",
            "Lcom/google/protobuf/Bt;",
            ")",
            "Lcom/google/protobuf/HLZ;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/HLZ;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/HLZ;-><init>(Lcom/google/protobuf/fS;Lcom/google/protobuf/MY;Lcom/google/protobuf/Bt;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private parseMessageSetItemOrUnknownField(Lcom/google/protobuf/CN;Lcom/google/protobuf/x;Lcom/google/protobuf/MY;Lcom/google/protobuf/Sq;Lcom/google/protobuf/fS;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/protobuf/Sq$CU;",
            ">(",
            "Lcom/google/protobuf/CN;",
            "Lcom/google/protobuf/x;",
            "Lcom/google/protobuf/MY;",
            "Lcom/google/protobuf/Sq;",
            "Lcom/google/protobuf/fS;",
            "TUB;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/CN;->getTag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/google/protobuf/Db;->MESSAGE_SET_ITEM_TAG:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/protobuf/Db;->getTagWireType(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v4, 0x2

    .line 16
    if-ne v1, v4, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/protobuf/HLZ;->defaultInstance:Lcom/google/protobuf/Bt;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/protobuf/Db;->getTagFieldNumber(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p3, p2, v1, v0}, Lcom/google/protobuf/MY;->findExtensionByNumber(Lcom/google/protobuf/x;Lcom/google/protobuf/Bt;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/google/protobuf/MY;->parseLengthPrefixedMessageSetItem(Lcom/google/protobuf/CN;Ljava/lang/Object;Lcom/google/protobuf/x;Lcom/google/protobuf/Sq;)V

    .line 31
    .line 32
    .line 33
    return v3

    .line 34
    :cond_0
    invoke-virtual {p5, p6, p1, v2}, Lcom/google/protobuf/fS;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/google/protobuf/CN;I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    invoke-interface {p1}, Lcom/google/protobuf/CN;->skipField()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    move-object v1, v0

    .line 46
    :cond_3
    :goto_0
    invoke-interface {p1}, Lcom/google/protobuf/CN;->getFieldNumber()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const v5, 0x7fffffff

    .line 51
    .line 52
    .line 53
    if-ne v4, v5, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-interface {p1}, Lcom/google/protobuf/CN;->getTag()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sget v5, Lcom/google/protobuf/Db;->MESSAGE_SET_TYPE_ID_TAG:I

    .line 61
    .line 62
    if-ne v4, v5, :cond_5

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/google/protobuf/CN;->readUInt32()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v0, p0, Lcom/google/protobuf/HLZ;->defaultInstance:Lcom/google/protobuf/Bt;

    .line 69
    .line 70
    invoke-virtual {p3, p2, v0, v2}, Lcom/google/protobuf/MY;->findExtensionByNumber(Lcom/google/protobuf/x;Lcom/google/protobuf/Bt;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    sget v5, Lcom/google/protobuf/Db;->MESSAGE_SET_MESSAGE_TAG:I

    .line 76
    .line 77
    if-ne v4, v5, :cond_7

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/google/protobuf/MY;->parseLengthPrefixedMessageSetItem(Lcom/google/protobuf/CN;Ljava/lang/Object;Lcom/google/protobuf/x;Lcom/google/protobuf/Sq;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    invoke-interface {p1}, Lcom/google/protobuf/CN;->readBytes()Lcom/google/protobuf/Enc;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    :cond_7
    invoke-interface {p1}, Lcom/google/protobuf/CN;->skipField()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    :goto_1
    invoke-interface {p1}, Lcom/google/protobuf/CN;->getTag()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    sget v4, Lcom/google/protobuf/Db;->MESSAGE_SET_ITEM_END_TAG:I

    .line 101
    .line 102
    if-ne p1, v4, :cond_a

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-virtual {p3, v1, v0, p2, p4}, Lcom/google/protobuf/MY;->parseMessageSetItem(Lcom/google/protobuf/Enc;Ljava/lang/Object;Lcom/google/protobuf/x;Lcom/google/protobuf/Sq;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_8
    invoke-virtual {p5, p6, v2, v1}, Lcom/google/protobuf/fS;->addLengthDelimited(Ljava/lang/Object;ILcom/google/protobuf/Enc;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    :goto_2
    return v3

    .line 116
    :cond_a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    throw p1
.end method

.method private writeUnknownFieldsHelper(Lcom/google/protobuf/fS;Ljava/lang/Object;Lcom/google/protobuf/g9j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/fS;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/g9j;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/fS;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/fS;->writeAsMessageSetTo(Ljava/lang/Object;Lcom/google/protobuf/g9j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/HLZ;->unknownFieldSchema:Lcom/google/protobuf/fS;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/fS;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/HLZ;->unknownFieldSchema:Lcom/google/protobuf/fS;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lcom/google/protobuf/fS;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/HLZ;->hasExtensions:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/protobuf/HLZ;->extensionSchema:Lcom/google/protobuf/MY;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/MY;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/Sq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/google/protobuf/HLZ;->extensionSchema:Lcom/google/protobuf/MY;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lcom/google/protobuf/MY;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/Sq;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/google/protobuf/Sq;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public getSerializedSize(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/HLZ;->unknownFieldSchema:Lcom/google/protobuf/fS;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/HLZ;->getUnknownFieldsSerializedSize(Lcom/google/protobuf/fS;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/google/protobuf/HLZ;->hasExtensions:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/protobuf/HLZ;->extensionSchema:Lcom/google/protobuf/MY;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/protobuf/MY;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/Sq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/Sq;->getMessageSetSerializedSize()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/2addr v0, p1

    .line 22
    :cond_0
    return v0
.end method

.method public hashCode(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/HLZ;->unknownFieldSchema:Lcom/google/protobuf/fS;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/fS;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/protobuf/HLZ;->hasExtensions:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/protobuf/HLZ;->extensionSchema:Lcom/google/protobuf/MY;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/protobuf/MY;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/Sq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    mul-int/lit8 v0, v0, 0x35

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/protobuf/Sq;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr v0, p1

    .line 28
    :cond_0
    return v0
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/HLZ;->extensionSchema:Lcom/google/protobuf/MY;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/MY;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/Sq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/Sq;->isInitialized()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/HLZ;->unknownFieldSchema:Lcom/google/protobuf/fS;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/fS;->makeImmutable(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/HLZ;->extensionSchema:Lcom/google/protobuf/MY;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/MY;->makeImmutable(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Lcom/google/protobuf/CN;Lcom/google/protobuf/x;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/CN;",
            "Lcom/google/protobuf/x;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    iget-object v1, p0, Lcom/google/protobuf/HLZ;->unknownFieldSchema:Lcom/google/protobuf/fS;

    iget-object v2, p0, Lcom/google/protobuf/HLZ;->extensionSchema:Lcom/google/protobuf/MY;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/HLZ;->mergeFromHelper(Lcom/google/protobuf/fS;Lcom/google/protobuf/MY;Ljava/lang/Object;Lcom/google/protobuf/CN;Lcom/google/protobuf/x;)V

    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/HLZ;->unknownFieldSchema:Lcom/google/protobuf/fS;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/gR;->mergeUnknownFields(Lcom/google/protobuf/fS;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/protobuf/HLZ;->hasExtensions:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/HLZ;->extensionSchema:Lcom/google/protobuf/MY;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/gR;->mergeExtensions(Lcom/google/protobuf/MY;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;[BIILcom/google/protobuf/cY$A;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[BII",
            "Lcom/google/protobuf/cY$A;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/s;

    iget-object v1, v0, Lcom/google/protobuf/s;->unknownFields:Lcom/google/protobuf/A2;

    .line 5
    invoke-static {}, Lcom/google/protobuf/A2;->getDefaultInstance()Lcom/google/protobuf/A2;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 6
    invoke-static {}, Lcom/google/protobuf/A2;->newInstance()Lcom/google/protobuf/A2;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/google/protobuf/s;->unknownFields:Lcom/google/protobuf/A2;

    :cond_0
    move-object v6, v1

    .line 8
    check-cast p1, Lcom/google/protobuf/s$h;

    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/s$h;->ensureExtensionsAreMutable()Lcom/google/protobuf/Sq;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-ge p3, p4, :cond_b

    .line 10
    invoke-static {p2, p3, p5}, Lcom/google/protobuf/cY;->decodeVarint32([BILcom/google/protobuf/cY$A;)I

    move-result v4

    .line 11
    iget v2, p5, Lcom/google/protobuf/cY$A;->int1:I

    .line 12
    sget p3, Lcom/google/protobuf/Db;->MESSAGE_SET_ITEM_TAG:I

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    .line 13
    invoke-static {v2}, Lcom/google/protobuf/Db;->getTagWireType(I)I

    move-result p3

    if-ne p3, v3, :cond_2

    .line 14
    iget-object p3, p0, Lcom/google/protobuf/HLZ;->extensionSchema:Lcom/google/protobuf/MY;

    iget-object v1, p5, Lcom/google/protobuf/cY$A;->extensionRegistry:Lcom/google/protobuf/x;

    iget-object v3, p0, Lcom/google/protobuf/HLZ;->defaultInstance:Lcom/google/protobuf/Bt;

    .line 15
    invoke-static {v2}, Lcom/google/protobuf/Db;->getTagFieldNumber(I)I

    move-result v5

    .line 16
    invoke-virtual {p3, v1, v3, v5}, Lcom/google/protobuf/MY;->findExtensionByNumber(Lcom/google/protobuf/x;Lcom/google/protobuf/Bt;I)Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/s$cY;

    if-eqz v1, :cond_1

    .line 17
    invoke-static {}, Lcom/google/protobuf/nAU;->getInstance()Lcom/google/protobuf/nAU;

    move-result-object p3

    .line 18
    invoke-virtual {v1}, Lcom/google/protobuf/s$cY;->getMessageDefaultInstance()Lcom/google/protobuf/Bt;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 19
    invoke-virtual {p3, v2}, Lcom/google/protobuf/nAU;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/pQK;

    move-result-object p3

    .line 20
    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/protobuf/cY;->decodeMessageField(Lcom/google/protobuf/pQK;[BIILcom/google/protobuf/cY$A;)I

    move-result p3

    .line 21
    iget-object v2, v1, Lcom/google/protobuf/s$cY;->descriptor:Lcom/google/protobuf/s$V;

    iget-object v3, p5, Lcom/google/protobuf/cY$A;->object1:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/Sq;->setField(Lcom/google/protobuf/Sq$CU;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v3, p2

    move v5, p4

    move-object v7, p5

    .line 22
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/cY;->decodeUnknownField(I[BIILcom/google/protobuf/A2;Lcom/google/protobuf/cY$A;)I

    move-result p3

    goto :goto_0

    :cond_2
    move v5, p4

    move-object v7, p5

    .line 23
    invoke-static {v2, p2, v4, v5, v7}, Lcom/google/protobuf/cY;->skipField(I[BIILcom/google/protobuf/cY$A;)I

    move-result p3

    goto :goto_0

    :cond_3
    move v5, p4

    move-object v7, p5

    const/4 p3, 0x0

    move-object p4, v0

    :goto_1
    if-ge v4, v5, :cond_9

    .line 24
    invoke-static {p2, v4, v7}, Lcom/google/protobuf/cY;->decodeVarint32([BILcom/google/protobuf/cY$A;)I

    move-result p5

    .line 25
    iget v2, v7, Lcom/google/protobuf/cY$A;->int1:I

    .line 26
    invoke-static {v2}, Lcom/google/protobuf/Db;->getTagFieldNumber(I)I

    move-result v4

    .line 27
    invoke-static {v2}, Lcom/google/protobuf/Db;->getTagWireType(I)I

    move-result v8

    if-eq v4, v3, :cond_6

    const/4 v9, 0x3

    if-eq v4, v9, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    .line 28
    invoke-static {}, Lcom/google/protobuf/nAU;->getInstance()Lcom/google/protobuf/nAU;

    move-result-object v2

    .line 29
    invoke-virtual {v1}, Lcom/google/protobuf/s$cY;->getMessageDefaultInstance()Lcom/google/protobuf/Bt;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 30
    invoke-virtual {v2, v4}, Lcom/google/protobuf/nAU;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/pQK;

    move-result-object v2

    .line 31
    invoke-static {v2, p2, p5, v5, v7}, Lcom/google/protobuf/cY;->decodeMessageField(Lcom/google/protobuf/pQK;[BIILcom/google/protobuf/cY$A;)I

    move-result v4

    .line 32
    iget-object p5, v1, Lcom/google/protobuf/s$cY;->descriptor:Lcom/google/protobuf/s$V;

    iget-object v2, v7, Lcom/google/protobuf/cY$A;->object1:Ljava/lang/Object;

    invoke-virtual {p1, p5, v2}, Lcom/google/protobuf/Sq;->setField(Lcom/google/protobuf/Sq$CU;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    if-ne v8, v3, :cond_7

    .line 33
    invoke-static {p2, p5, v7}, Lcom/google/protobuf/cY;->decodeBytes([BILcom/google/protobuf/cY$A;)I

    move-result v4

    .line 34
    iget-object p4, v7, Lcom/google/protobuf/cY$A;->object1:Ljava/lang/Object;

    check-cast p4, Lcom/google/protobuf/Enc;

    goto :goto_1

    :cond_6
    if-nez v8, :cond_7

    .line 35
    invoke-static {p2, p5, v7}, Lcom/google/protobuf/cY;->decodeVarint32([BILcom/google/protobuf/cY$A;)I

    move-result v4

    .line 36
    iget p3, v7, Lcom/google/protobuf/cY$A;->int1:I

    .line 37
    iget-object p5, p0, Lcom/google/protobuf/HLZ;->extensionSchema:Lcom/google/protobuf/MY;

    iget-object v1, v7, Lcom/google/protobuf/cY$A;->extensionRegistry:Lcom/google/protobuf/x;

    iget-object v2, p0, Lcom/google/protobuf/HLZ;->defaultInstance:Lcom/google/protobuf/Bt;

    .line 38
    invoke-virtual {p5, v1, v2, p3}, Lcom/google/protobuf/MY;->findExtensionByNumber(Lcom/google/protobuf/x;Lcom/google/protobuf/Bt;I)Ljava/lang/Object;

    move-result-object p5

    move-object v1, p5

    check-cast v1, Lcom/google/protobuf/s$cY;

    goto :goto_1

    .line 39
    :cond_7
    :goto_2
    sget v4, Lcom/google/protobuf/Db;->MESSAGE_SET_ITEM_END_TAG:I

    if-ne v2, v4, :cond_8

    goto :goto_3

    .line 40
    :cond_8
    invoke-static {v2, p2, p5, v5, v7}, Lcom/google/protobuf/cY;->skipField(I[BIILcom/google/protobuf/cY$A;)I

    move-result v4

    goto :goto_1

    :cond_9
    move p5, v4

    :goto_3
    if-eqz p4, :cond_a

    .line 41
    invoke-static {p3, v3}, Lcom/google/protobuf/Db;->makeTag(II)I

    move-result p3

    .line 42
    invoke-virtual {v6, p3, p4}, Lcom/google/protobuf/A2;->storeField(ILjava/lang/Object;)V

    :cond_a
    move p3, p5

    move p4, v5

    move-object p5, v7

    goto/16 :goto_0

    :cond_b
    move v5, p4

    if-ne p3, v5, :cond_c

    return-void

    .line 43
    :cond_c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/HLZ;->defaultInstance:Lcom/google/protobuf/Bt;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/protobuf/s;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/s;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/s;->newMutableInstance()Lcom/google/protobuf/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/google/protobuf/Bt;->newBuilderForType()Lcom/google/protobuf/Bt$xfY;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/protobuf/Bt$xfY;->buildPartial()Lcom/google/protobuf/Bt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public writeTo(Ljava/lang/Object;Lcom/google/protobuf/g9j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/g9j;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/HLZ;->extensionSchema:Lcom/google/protobuf/MY;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/MY;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/Sq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/Sq;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/protobuf/Sq$CU;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/google/protobuf/Sq$CU;->getLiteJavaType()Lcom/google/protobuf/Db$CU;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lcom/google/protobuf/Db$CU;->MESSAGE:Lcom/google/protobuf/Db$CU;

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/google/protobuf/Sq$CU;->isRepeated()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/google/protobuf/Sq$CU;->isPacked()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    instance-of v3, v1, Lcom/google/protobuf/LxM$A;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Lcom/google/protobuf/Sq$CU;->getNumber()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    check-cast v1, Lcom/google/protobuf/LxM$A;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/protobuf/LxM$A;->getField()Lcom/google/protobuf/LxM;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/google/protobuf/KLa;->toByteString()Lcom/google/protobuf/Enc;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p2, v2, v1}, Lcom/google/protobuf/g9j;->writeMessageSetItem(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {v2}, Lcom/google/protobuf/Sq$CU;->getNumber()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p2, v2, v1}, Lcom/google/protobuf/g9j;->writeMessageSetItem(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p2, "Found invalid MessageSet item."

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/HLZ;->unknownFieldSchema:Lcom/google/protobuf/fS;

    .line 92
    .line 93
    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/HLZ;->writeUnknownFieldsHelper(Lcom/google/protobuf/fS;Ljava/lang/Object;Lcom/google/protobuf/g9j;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
