.class LEj5/xfY$xfY;
.super LzqG/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEj5/xfY;-><init>()V
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
.method public cD(Lt6N/et;)LXYo/XSt;
    .locals 1

    .line 1
    new-instance v0, LBO6/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt6N/et;->e()Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->FT()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, LBO6/h;-><init>([B)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic hUw(Lcom/google/crypto/tink/shaded/protobuf/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt6N/et;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LEj5/xfY$xfY;->cD(Lt6N/et;)LXYo/XSt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
