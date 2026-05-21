.class public Lcom/google/protobuf/LxM;
.super Lcom/google/protobuf/KLa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/LxM$CU;,
        Lcom/google/protobuf/LxM$A;
    }
.end annotation


# instance fields
.field private final defaultInstance:Lcom/google/protobuf/Bt;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Bt;Lcom/google/protobuf/x;Lcom/google/protobuf/Enc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/KLa;-><init>(Lcom/google/protobuf/x;Lcom/google/protobuf/Enc;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/LxM;->defaultInstance:Lcom/google/protobuf/Bt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public containsDefaultInstance()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/KLa;->containsDefaultInstance()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/KLa;->value:Lcom/google/protobuf/Bt;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/protobuf/LxM;->defaultInstance:Lcom/google/protobuf/Bt;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/LxM;->getValue()Lcom/google/protobuf/Bt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getValue()Lcom/google/protobuf/Bt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/LxM;->defaultInstance:Lcom/google/protobuf/Bt;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/KLa;->getValue(Lcom/google/protobuf/Bt;)Lcom/google/protobuf/Bt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/LxM;->getValue()Lcom/google/protobuf/Bt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/LxM;->getValue()Lcom/google/protobuf/Bt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
