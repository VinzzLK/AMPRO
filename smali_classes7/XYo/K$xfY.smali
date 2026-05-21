.class LXYo/K$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXYo/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "xfY"
.end annotation


# instance fields
.field final hUw:LzqG/h$xfY;


# direct methods
.method constructor <init>(LzqG/h$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXYo/K$xfY;->hUw:LzqG/h$xfY;

    .line 5
    .line 6
    return-void
.end method

.method private j(Lcom/google/crypto/tink/shaded/protobuf/g;)Lcom/google/crypto/tink/shaded/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, LXYo/K$xfY;->hUw:LzqG/h$xfY;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LzqG/h$xfY;->R6(Lcom/google/crypto/tink/shaded/protobuf/g;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXYo/K$xfY;->hUw:LzqG/h$xfY;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LzqG/h$xfY;->hUw(Lcom/google/crypto/tink/shaded/protobuf/g;)Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method


# virtual methods
.method hUw(Lcom/google/crypto/tink/shaded/protobuf/c;)Lcom/google/crypto/tink/shaded/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, LXYo/K$xfY;->hUw:LzqG/h$xfY;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LzqG/h$xfY;->x(Lcom/google/crypto/tink/shaded/protobuf/c;)Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, LXYo/K$xfY;->j(Lcom/google/crypto/tink/shaded/protobuf/g;)Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
