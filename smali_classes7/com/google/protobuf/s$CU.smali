.class public Lcom/google/protobuf/s$CU;
.super Lcom/google/protobuf/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "CU"
.end annotation


# instance fields
.field private final defaultInstance:Lcom/google/protobuf/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/A;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/s$CU;->defaultInstance:Lcom/google/protobuf/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic parsePartialFrom([BIILcom/google/protobuf/x;)Lcom/google/protobuf/Bt;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/s$CU;->parsePartialFrom([BIILcom/google/protobuf/x;)Lcom/google/protobuf/s;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialFrom(Lcom/google/protobuf/F;Lcom/google/protobuf/x;)Lcom/google/protobuf/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/F;",
            "Lcom/google/protobuf/x;",
            ")",
            "Lcom/google/protobuf/s;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/s$CU;->defaultInstance:Lcom/google/protobuf/s;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/s;->parsePartialFrom(Lcom/google/protobuf/s;Lcom/google/protobuf/F;Lcom/google/protobuf/x;)Lcom/google/protobuf/s;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialFrom([BIILcom/google/protobuf/x;)Lcom/google/protobuf/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/x;",
            ")",
            "Lcom/google/protobuf/s;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/s$CU;->defaultInstance:Lcom/google/protobuf/s;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/protobuf/s;->access$200(Lcom/google/protobuf/s;[BIILcom/google/protobuf/x;)Lcom/google/protobuf/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/F;Lcom/google/protobuf/x;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/s$CU;->parsePartialFrom(Lcom/google/protobuf/F;Lcom/google/protobuf/x;)Lcom/google/protobuf/s;

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

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/s$CU;->parsePartialFrom([BIILcom/google/protobuf/x;)Lcom/google/protobuf/s;

    move-result-object p1

    return-object p1
.end method
