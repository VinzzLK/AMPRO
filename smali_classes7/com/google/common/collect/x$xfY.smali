.class Lcom/google/common/collect/x$xfY;
.super Lcom/google/common/collect/d$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/x;->uKP()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "xfY"
.end annotation


# instance fields
.field final synthetic j:Lcom/google/common/collect/x;


# direct methods
.method constructor <init>(Lcom/google/common/collect/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/x$xfY;->j:Lcom/google/common/collect/x;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/d$h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method hUw()Lcom/google/common/collect/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x$xfY;->j:Lcom/google/common/collect/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x$xfY;->j:Lcom/google/common/collect/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/x;->T()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x$xfY;->j:Lcom/google/common/collect/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/x;->db()Lcom/google/common/collect/HLZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/common/collect/HLZ;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
