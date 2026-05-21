.class LM2i/VI$xfY;
.super LzqG/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM2i/VI;-><init>()V
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
.method public cD(Lt6N/BM;)LXYo/xfY;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lt6N/BM;->e()Lt6N/Ep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt6N/Ep;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LXYo/MY;->hUw(Ljava/lang/String;)LXYo/x;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, v0}, LXYo/x;->j(Ljava/lang/String;)LXYo/xfY;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LM2i/Uk;

    .line 18
    .line 19
    invoke-virtual {p1}, Lt6N/BM;->e()Lt6N/Ep;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lt6N/Ep;->M()Lt6N/s;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, p1, v0}, LM2i/Uk;-><init>(Lt6N/s;LXYo/xfY;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public bridge synthetic hUw(Lcom/google/crypto/tink/shaded/protobuf/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt6N/BM;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LM2i/VI$xfY;->cD(Lt6N/BM;)LXYo/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
