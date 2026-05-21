.class abstract Lcom/google/protobuf/Enc$K;
.super Lcom/google/protobuf/Enc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Enc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "K"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Enc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method abstract equalsRange(Lcom/google/protobuf/Enc;II)Z
.end method

.method protected final getTreeDepth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final isBalanced()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/Enc;->iterator()Lcom/google/protobuf/Enc$cY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method writeToReverse(Lcom/google/protobuf/qfV;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Enc;->writeTo(Lcom/google/protobuf/qfV;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
