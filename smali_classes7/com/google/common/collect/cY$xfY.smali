.class Lcom/google/common/collect/cY$xfY;
.super Lcom/google/common/collect/d$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/cY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "xfY"
.end annotation


# instance fields
.field final synthetic j:Lcom/google/common/collect/cY;


# direct methods
.method constructor <init>(Lcom/google/common/collect/cY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/cY$xfY;->j:Lcom/google/common/collect/cY;

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
    iget-object v0, p0, Lcom/google/common/collect/cY$xfY;->j:Lcom/google/common/collect/cY;

    .line 2
    .line 3
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/cY$xfY;->j:Lcom/google/common/collect/cY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/cY;->x()Ljava/util/Iterator;

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
    iget-object v0, p0, Lcom/google/common/collect/cY$xfY;->j:Lcom/google/common/collect/cY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/cY;->cD()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
