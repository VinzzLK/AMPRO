.class Lcom/google/common/collect/BM$A$xfY;
.super Lcom/google/common/collect/gs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/BM$A;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lcom/google/common/collect/BM$A;


# direct methods
.method constructor <init>(Lcom/google/common/collect/BM$A;Ljava/util/ListIterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/BM$A$xfY;->cD:Lcom/google/common/collect/BM$A;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/common/collect/gs;-><init>(Ljava/util/ListIterator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method hUw(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/BM$A$xfY;->cD:Lcom/google/common/collect/BM$A;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/BM$A;->cD:LW4o/cY;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LW4o/cY;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
