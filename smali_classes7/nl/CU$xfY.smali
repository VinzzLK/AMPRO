.class Lnl/CU$xfY;
.super LzqG/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/CU;-><init>()V
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
.method public cD(Lt6N/xfY;)LXYo/hz8;
    .locals 3

    .line 1
    new-instance v0, LBO6/AWD;

    .line 2
    .line 3
    new-instance v1, LBO6/D;

    .line 4
    .line 5
    invoke-virtual {p1}, Lt6N/xfY;->n()Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/c;->FT()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, LBO6/D;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lt6N/xfY;->w0()Lt6N/CU;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lt6N/CU;->e()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {v0, v1, p1}, LBO6/AWD;-><init>(LFgC/xfY;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public bridge synthetic hUw(Lcom/google/crypto/tink/shaded/protobuf/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt6N/xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnl/CU$xfY;->cD(Lt6N/xfY;)LXYo/hz8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
