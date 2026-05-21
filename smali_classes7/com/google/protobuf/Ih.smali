.class Lcom/google/protobuf/Ih;
.super Lcom/google/protobuf/fS;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/fS;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method addFixed32(Lcom/google/protobuf/A2;II)V
    .locals 1

    const/4 v0, 0x5

    .line 2
    invoke-static {p2, v0}, Lcom/google/protobuf/Db;->makeTag(II)I

    move-result p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/A2;->storeField(ILjava/lang/Object;)V

    return-void
.end method

.method bridge synthetic addFixed32(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/A2;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Ih;->addFixed32(Lcom/google/protobuf/A2;II)V

    return-void
.end method

.method addFixed64(Lcom/google/protobuf/A2;IJ)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Lcom/google/protobuf/Db;->makeTag(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/A2;->storeField(ILjava/lang/Object;)V

    return-void
.end method

.method bridge synthetic addFixed64(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/A2;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Ih;->addFixed64(Lcom/google/protobuf/A2;IJ)V

    return-void
.end method

.method addGroup(Lcom/google/protobuf/A2;ILcom/google/protobuf/A2;)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-static {p2, v0}, Lcom/google/protobuf/Db;->makeTag(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/A2;->storeField(ILjava/lang/Object;)V

    return-void
.end method

.method bridge synthetic addGroup(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/A2;

    check-cast p3, Lcom/google/protobuf/A2;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Ih;->addGroup(Lcom/google/protobuf/A2;ILcom/google/protobuf/A2;)V

    return-void
.end method

.method addLengthDelimited(Lcom/google/protobuf/A2;ILcom/google/protobuf/Enc;)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-static {p2, v0}, Lcom/google/protobuf/Db;->makeTag(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/A2;->storeField(ILjava/lang/Object;)V

    return-void
.end method

.method bridge synthetic addLengthDelimited(Ljava/lang/Object;ILcom/google/protobuf/Enc;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/A2;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Ih;->addLengthDelimited(Lcom/google/protobuf/A2;ILcom/google/protobuf/Enc;)V

    return-void
.end method

.method addVarint(Lcom/google/protobuf/A2;IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lcom/google/protobuf/Db;->makeTag(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/A2;->storeField(ILjava/lang/Object;)V

    return-void
.end method

.method bridge synthetic addVarint(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/A2;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Ih;->addVarint(Lcom/google/protobuf/A2;IJ)V

    return-void
.end method

.method getBuilderFromMessage(Ljava/lang/Object;)Lcom/google/protobuf/A2;
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Ih;->getFromMessage(Ljava/lang/Object;)Lcom/google/protobuf/A2;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/protobuf/A2;->getDefaultInstance()Lcom/google/protobuf/A2;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {}, Lcom/google/protobuf/A2;->newInstance()Lcom/google/protobuf/A2;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/Ih;->setToMessage(Ljava/lang/Object;Lcom/google/protobuf/A2;)V

    :cond_0
    return-object v0
.end method

.method bridge synthetic getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Ih;->getBuilderFromMessage(Ljava/lang/Object;)Lcom/google/protobuf/A2;

    move-result-object p1

    return-object p1
.end method

.method getFromMessage(Ljava/lang/Object;)Lcom/google/protobuf/A2;
    .locals 0

    .line 2
    check-cast p1, Lcom/google/protobuf/s;

    iget-object p1, p1, Lcom/google/protobuf/s;->unknownFields:Lcom/google/protobuf/A2;

    return-object p1
.end method

.method bridge synthetic getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Ih;->getFromMessage(Ljava/lang/Object;)Lcom/google/protobuf/A2;

    move-result-object p1

    return-object p1
.end method

.method getSerializedSize(Lcom/google/protobuf/A2;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/A2;->getSerializedSize()I

    move-result p1

    return p1
.end method

.method bridge synthetic getSerializedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/A2;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Ih;->getSerializedSize(Lcom/google/protobuf/A2;)I

    move-result p1

    return p1
.end method

.method getSerializedSizeAsMessageSet(Lcom/google/protobuf/A2;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/A2;->getSerializedSizeAsMessageSet()I

    move-result p1

    return p1
.end method

.method bridge synthetic getSerializedSizeAsMessageSet(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/A2;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Ih;->getSerializedSizeAsMessageSet(Lcom/google/protobuf/A2;)I

    move-result p1

    return p1
.end method

.method makeImmutable(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Ih;->getFromMessage(Ljava/lang/Object;)Lcom/google/protobuf/A2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/A2;->makeImmutable()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method merge(Lcom/google/protobuf/A2;Lcom/google/protobuf/A2;)Lcom/google/protobuf/A2;
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/A2;->getDefaultInstance()Lcom/google/protobuf/A2;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/protobuf/A2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/protobuf/A2;->getDefaultInstance()Lcom/google/protobuf/A2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/A2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1, p2}, Lcom/google/protobuf/A2;->mutableCopyOf(Lcom/google/protobuf/A2;Lcom/google/protobuf/A2;)Lcom/google/protobuf/A2;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/A2;->mergeFrom(Lcom/google/protobuf/A2;)Lcom/google/protobuf/A2;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/A2;

    check-cast p2, Lcom/google/protobuf/A2;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Ih;->merge(Lcom/google/protobuf/A2;Lcom/google/protobuf/A2;)Lcom/google/protobuf/A2;

    move-result-object p1

    return-object p1
.end method

.method newBuilder()Lcom/google/protobuf/A2;
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/A2;->newInstance()Lcom/google/protobuf/A2;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic newBuilder()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/Ih;->newBuilder()Lcom/google/protobuf/A2;

    move-result-object v0

    return-object v0
.end method

.method setBuilderToMessage(Ljava/lang/Object;Lcom/google/protobuf/A2;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Ih;->setToMessage(Ljava/lang/Object;Lcom/google/protobuf/A2;)V

    return-void
.end method

.method bridge synthetic setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/protobuf/A2;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Ih;->setBuilderToMessage(Ljava/lang/Object;Lcom/google/protobuf/A2;)V

    return-void
.end method

.method setToMessage(Ljava/lang/Object;Lcom/google/protobuf/A2;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/google/protobuf/s;

    iput-object p2, p1, Lcom/google/protobuf/s;->unknownFields:Lcom/google/protobuf/A2;

    return-void
.end method

.method bridge synthetic setToMessage(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/protobuf/A2;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Ih;->setToMessage(Ljava/lang/Object;Lcom/google/protobuf/A2;)V

    return-void
.end method

.method shouldDiscardUnknownFields(Lcom/google/protobuf/CN;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method toImmutable(Lcom/google/protobuf/A2;)Lcom/google/protobuf/A2;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/A2;->makeImmutable()V

    return-object p1
.end method

.method bridge synthetic toImmutable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/A2;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Ih;->toImmutable(Lcom/google/protobuf/A2;)Lcom/google/protobuf/A2;

    move-result-object p1

    return-object p1
.end method

.method writeAsMessageSetTo(Lcom/google/protobuf/A2;Lcom/google/protobuf/g9j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/protobuf/A2;->writeAsMessageSetTo(Lcom/google/protobuf/g9j;)V

    return-void
.end method

.method bridge synthetic writeAsMessageSetTo(Ljava/lang/Object;Lcom/google/protobuf/g9j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/A2;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Ih;->writeAsMessageSetTo(Lcom/google/protobuf/A2;Lcom/google/protobuf/g9j;)V

    return-void
.end method

.method writeTo(Lcom/google/protobuf/A2;Lcom/google/protobuf/g9j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/protobuf/A2;->writeTo(Lcom/google/protobuf/g9j;)V

    return-void
.end method

.method bridge synthetic writeTo(Ljava/lang/Object;Lcom/google/protobuf/g9j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/A2;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Ih;->writeTo(Lcom/google/protobuf/A2;Lcom/google/protobuf/g9j;)V

    return-void
.end method
