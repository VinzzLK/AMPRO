.class final Lr/Zv9$CU;
.super Lr/Zv9$K;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/Zv9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CU"
.end annotation


# instance fields
.field private final H:I

.field private final X:I


# direct methods
.method public constructor <init>(ILaQP/Gc;ILr/Zv9$XSt;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lr/Zv9$K;-><init>(ILaQP/Gc;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p4, Lr/Zv9$XSt;->g:Z

    .line 5
    .line 6
    invoke-static {p5, p1}, Landroidx/media3/exoplayer/lX;->l(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lr/Zv9$CU;->H:I

    .line 11
    .line 12
    iget-object p1, p0, Lr/Zv9$K;->q:Landroidx/media3/common/xfY;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/media3/common/xfY;->R6()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lr/Zv9$CU;->X:I

    .line 19
    .line 20
    return-void
.end method

.method public static R6(ILaQP/Gc;Lr/Zv9$XSt;[I)Lcom/google/common/collect/s;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/common/collect/s;->db()Lcom/google/common/collect/s$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v5, v1

    .line 7
    :goto_0
    iget v1, p1, LaQP/Gc;->hUw:I

    .line 8
    .line 9
    if-ge v5, v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lr/Zv9$CU;

    .line 12
    .line 13
    aget v7, p3, v5

    .line 14
    .line 15
    move v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v6, p2

    .line 18
    invoke-direct/range {v2 .. v7}, Lr/Zv9$CU;-><init>(ILaQP/Gc;ILr/Zv9$XSt;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/google/common/collect/s$xfY;->X(Ljava/lang/Object;)Lcom/google/common/collect/s$xfY;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/s$xfY;->T()Lcom/google/common/collect/s;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static cD(Ljava/util/List;Ljava/util/List;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lr/Zv9$CU;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lr/Zv9$CU;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lr/Zv9$CU;->x(Lr/Zv9$CU;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lr/Zv9$CU;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr/Zv9$CU;->x(Lr/Zv9$CU;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hUw()I
    .locals 1

    .line 1
    iget v0, p0, Lr/Zv9$CU;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic j(Lr/Zv9$K;)Z
    .locals 0

    .line 1
    check-cast p1, Lr/Zv9$CU;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr/Zv9$CU;->q(Lr/Zv9$CU;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public q(Lr/Zv9$CU;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public x(Lr/Zv9$CU;)I
    .locals 1

    .line 1
    iget v0, p0, Lr/Zv9$CU;->X:I

    .line 2
    .line 3
    iget p1, p1, Lr/Zv9$CU;->X:I

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
