.class final Lcom/google/protobuf/s$V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Sq$CU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "V"
.end annotation


# instance fields
.field final enumTypeMap:Lcom/google/protobuf/Uk$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Uk$h;"
        }
    .end annotation
.end field

.field final isPacked:Z

.field final isRepeated:Z

.field final number:I

.field final type:Lcom/google/protobuf/Db$A;


# direct methods
.method constructor <init>(Lcom/google/protobuf/Uk$h;ILcom/google/protobuf/Db$A;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Uk$h;",
            "I",
            "Lcom/google/protobuf/Db$A;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/s$V;->enumTypeMap:Lcom/google/protobuf/Uk$h;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/protobuf/s$V;->number:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/protobuf/s$V;->type:Lcom/google/protobuf/Db$A;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/protobuf/s$V;->isRepeated:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/protobuf/s$V;->isPacked:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/google/protobuf/s$V;)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/protobuf/s$V;->number:I

    iget p1, p1, Lcom/google/protobuf/s$V;->number:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/s$V;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/s$V;->compareTo(Lcom/google/protobuf/s$V;)I

    move-result p1

    return p1
.end method

.method public getEnumType()Lcom/google/protobuf/Uk$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Uk$h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s$V;->enumTypeMap:Lcom/google/protobuf/Uk$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLiteJavaType()Lcom/google/protobuf/Db$CU;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s$V;->type:Lcom/google/protobuf/Db$A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Db$A;->getJavaType()Lcom/google/protobuf/Db$CU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLiteType()Lcom/google/protobuf/Db$A;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s$V;->type:Lcom/google/protobuf/Db$A;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/s$V;->number:I

    .line 2
    .line 3
    return v0
.end method

.method public internalMergeFrom(Lcom/google/protobuf/Bt$xfY;Lcom/google/protobuf/Bt;)Lcom/google/protobuf/Bt$xfY;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/s$A;

    .line 2
    .line 3
    check-cast p2, Lcom/google/protobuf/s;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/protobuf/s$A;->mergeFrom(Lcom/google/protobuf/s;)Lcom/google/protobuf/s$A;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public isPacked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/s$V;->isPacked:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRepeated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/s$V;->isRepeated:Z

    .line 2
    .line 3
    return v0
.end method
