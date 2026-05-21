.class LM2i/c$xfY;
.super LzqG/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM2i/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LzqG/D;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public cD(Lt6N/K;)LXYo/xfY;
    .locals 2

    .line 1
    new-instance v0, LBO6/A;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt6N/K;->n()Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/c;->FT()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lt6N/K;->w0()Lt6N/Enc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lt6N/Enc;->e()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {v0, v1, p1}, LBO6/A;-><init>([BI)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public bridge synthetic hUw(Lcom/google/crypto/tink/shaded/protobuf/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt6N/K;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LM2i/c$xfY;->cD(Lt6N/K;)LXYo/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
