.class Lcom/google/common/collect/t$xfY;
.super Lcom/google/common/collect/d$A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/t;->x1(Lcom/google/common/collect/t$V;)Lcom/google/common/collect/g$xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lcom/google/common/collect/t;

.field final synthetic j:Lcom/google/common/collect/t$V;


# direct methods
.method constructor <init>(Lcom/google/common/collect/t;Lcom/google/common/collect/t$V;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/common/collect/t$xfY;->j:Lcom/google/common/collect/t$V;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/t$xfY;->cD:Lcom/google/common/collect/t;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/d$A;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t$xfY;->j:Lcom/google/common/collect/t$V;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/t$V;->LV()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/t$xfY;->cD:Lcom/google/common/collect/t;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/t$xfY;->getElement()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/common/collect/t;->i2(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    return v0
.end method

.method public getElement()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t$xfY;->j:Lcom/google/common/collect/t$V;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/t$V;->Q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
