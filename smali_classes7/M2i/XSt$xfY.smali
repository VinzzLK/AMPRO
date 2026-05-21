.class LM2i/XSt$xfY;
.super LzqG/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM2i/XSt;-><init>()V
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
.method public cD(Lt6N/h;)LXYo/xfY;
    .locals 5

    .line 1
    new-instance v0, LBO6/c;

    .line 2
    .line 3
    new-instance v1, LM2i/V;

    .line 4
    .line 5
    invoke-direct {v1}, LM2i/V;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lt6N/h;->n()Lt6N/V;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LBO6/F;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, LzqG/h;->R6(Lcom/google/crypto/tink/shaded/protobuf/g;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LBO6/F;

    .line 19
    .line 20
    new-instance v2, Lnl/Enc;

    .line 21
    .line 22
    invoke-direct {v2}, Lnl/Enc;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lt6N/h;->w0()Lt6N/Ki;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-class v4, LXYo/hz8;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, LzqG/h;->R6(Lcom/google/crypto/tink/shaded/protobuf/g;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LXYo/hz8;

    .line 36
    .line 37
    invoke-virtual {p1}, Lt6N/h;->w0()Lt6N/Ki;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lt6N/Ki;->Zq()Lt6N/Y;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lt6N/Y;->w0()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-direct {v0, v1, v2, p1}, LBO6/c;-><init>(LBO6/F;LXYo/hz8;I)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public bridge synthetic hUw(Lcom/google/crypto/tink/shaded/protobuf/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt6N/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LM2i/XSt$xfY;->cD(Lt6N/h;)LXYo/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
