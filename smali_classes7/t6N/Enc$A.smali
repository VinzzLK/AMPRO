.class public final Lt6N/Enc$A;
.super Lcom/google/crypto/tink/shaded/protobuf/Sq$xfY;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6N/Enc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lt6N/Enc;->GO()Lt6N/Enc;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/Sq$xfY;-><init>(Lcom/google/crypto/tink/shaded/protobuf/Sq;)V

    return-void
.end method

.method synthetic constructor <init>(Lt6N/Enc$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt6N/Enc$A;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic buildPartial()Lcom/google/crypto/tink/shaded/protobuf/g;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/Sq$xfY;->R6()Lcom/google/crypto/tink/shaded/protobuf/Sq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/Sq$xfY;->q()Lcom/google/crypto/tink/shaded/protobuf/Sq$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/g;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/Sq$xfY;->ojl()Lcom/google/crypto/tink/shaded/protobuf/Sq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w(I)Lt6N/Enc$A;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Sq$xfY;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Sq$xfY;->cD:Lcom/google/crypto/tink/shaded/protobuf/Sq;

    .line 5
    .line 6
    check-cast v0, Lt6N/Enc;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lt6N/Enc;->AM(Lt6N/Enc;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
