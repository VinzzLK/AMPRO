.class LE06/etR$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/Enc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE06/etR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "xfY"
.end annotation


# instance fields
.field private final hUw:Ljava/util/ArrayList;

.field private j:Z


# direct methods
.method constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LE06/etR$xfY;->hUw:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LE06/etR$xfY;->j:Z

    .line 13
    .line 14
    invoke-direct {p0, p1}, LE06/etR$xfY;->cD([B)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private cD([B)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/Enc;->copyFrom([B)Lcom/google/protobuf/Enc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LE06/etR$xfY;->hUw:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic j(LE06/etR$xfY;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LE06/etR$xfY;->j:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method R6()Lcom/google/protobuf/Enc;
    .locals 1

    .line 1
    iget-object v0, p0, LE06/etR$xfY;->hUw:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/Enc;->copyFrom(Ljava/lang/Iterable;)Lcom/google/protobuf/Enc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LE06/etR$xfY;->hUw(Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hUw(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, LE06/etR$xfY;->cD([B)V

    .line 7
    .line 8
    .line 9
    array-length p1, p1

    .line 10
    const v1, 0xf4240

    .line 11
    .line 12
    .line 13
    if-ge p1, v1, :cond_0

    .line 14
    .line 15
    iput-boolean v0, p0, LE06/etR$xfY;->j:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method x()I
    .locals 1

    .line 1
    iget-object v0, p0, LE06/etR$xfY;->hUw:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
