.class Lcom/google/common/collect/c$xfY;
.super Lcom/google/common/collect/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/c;->R6()Lcom/google/common/collect/HLZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "xfY"
.end annotation


# instance fields
.field final synthetic q:Lcom/google/common/collect/c;


# direct methods
.method constructor <init>(Lcom/google/common/collect/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/c$xfY;->q:Lcom/google/common/collect/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/x;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method T()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c$xfY;->q:Lcom/google/common/collect/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/c;->X()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method db()Lcom/google/common/collect/HLZ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c$xfY;->q:Lcom/google/common/collect/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c$xfY;->q:Lcom/google/common/collect/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/c;->descendingIterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
