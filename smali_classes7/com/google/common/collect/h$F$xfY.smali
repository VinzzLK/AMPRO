.class Lcom/google/common/collect/h$F$xfY;
.super Lcom/google/common/collect/h$Enc$xfY;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/h$F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "xfY"
.end annotation


# instance fields
.field final synthetic q:Lcom/google/common/collect/h$F;


# direct methods
.method constructor <init>(Lcom/google/common/collect/h$F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/h$F$xfY;->q:Lcom/google/common/collect/h$F;

    invoke-direct {p0, p1}, Lcom/google/common/collect/h$Enc$xfY;-><init>(Lcom/google/common/collect/h$Enc;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/h$F;I)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/h$F$xfY;->q:Lcom/google/common/collect/h$F;

    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/h$F;->X()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/h$Enc$xfY;-><init>(Lcom/google/common/collect/h$Enc;Ljava/util/Iterator;)V

    return-void
.end method

.method private cD()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/h$Enc$xfY;->hUw()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/ListIterator;

    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h$F$xfY;->q:Lcom/google/common/collect/h$F;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/h$F$xfY;->cD()Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/common/collect/h$F$xfY;->q:Lcom/google/common/collect/h$F;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/common/collect/h$F;->X:Lcom/google/common/collect/h;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/common/collect/h;->cLW(Lcom/google/common/collect/h;)I

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/common/collect/h$F$xfY;->q:Lcom/google/common/collect/h$F;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/common/collect/h$Enc;->hUw()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/h$F$xfY;->cD()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/h$F$xfY;->cD()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/h$F$xfY;->cD()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/h$F$xfY;->cD()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/h$F$xfY;->cD()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
