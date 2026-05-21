.class public final LS1F/cJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1F/h;


# instance fields
.field private cD:I

.field private final hUw:LS1F/h;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LS1F/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS1F/cJ;->hUw:LS1F/h;

    .line 5
    .line 6
    iput p2, p0, LS1F/cJ;->j:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public H(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS1F/cJ;->hUw:LS1F/h;

    .line 2
    .line 3
    iget v1, p0, LS1F/cJ;->cD:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, LS1F/cJ;->j:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    add-int/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, LS1F/h;->H(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public R6(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS1F/cJ;->hUw:LS1F/h;

    .line 2
    .line 3
    iget v1, p0, LS1F/cJ;->cD:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, LS1F/cJ;->j:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    add-int/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, LS1F/h;->R6(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public T()V
    .locals 1

    .line 1
    iget v0, p0, LS1F/cJ;->cD:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 11
    .line 12
    invoke-static {v0}, LS1F/Zv9;->IB(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget v0, p0, LS1F/cJ;->cD:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, LS1F/cJ;->cD:I

    .line 20
    .line 21
    iget-object v0, p0, LS1F/cJ;->hUw:LS1F/h;

    .line 22
    .line 23
    invoke-interface {v0}, LS1F/h;->T()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public X(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LS1F/cJ;->cD:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LS1F/cJ;->cD:I

    .line 6
    .line 7
    iget-object v0, p0, LS1F/cJ;->hUw:LS1F/h;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LS1F/h;->X(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public cD(III)V
    .locals 2

    .line 1
    iget v0, p0, LS1F/cJ;->cD:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LS1F/cJ;->j:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, LS1F/cJ;->hUw:LS1F/h;

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    add-int/2addr p2, v0

    .line 13
    invoke-interface {v1, p1, p2, p3}, LS1F/h;->cD(III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const-string v0, "Clear is not valid on OffsetApplier"

    .line 2
    .line 3
    invoke-static {v0}, LS1F/Zv9;->IB(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hUw(II)V
    .locals 2

    .line 1
    iget-object v0, p0, LS1F/cJ;->hUw:LS1F/h;

    .line 2
    .line 3
    iget v1, p0, LS1F/cJ;->cD:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, LS1F/cJ;->j:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    add-int/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, LS1F/h;->hUw(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LS1F/cJ;->hUw:LS1F/h;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/h;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
