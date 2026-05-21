.class public abstract LLV/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLV/V;


# instance fields
.field private cD:I

.field private final hUw:Z

.field private final j:Ljava/util/ArrayList;

.field private x:LLV/cY;


# direct methods
.method protected constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LLV/CU;->hUw:Z

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LLV/CU;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final cLW()V
    .locals 3

    .line 1
    iget-object v0, p0, LLV/CU;->x:LLV/cY;

    .line 2
    .line 3
    invoke-static {v0}, Lk0x/MY;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLV/cY;

    .line 8
    .line 9
    iget v0, p0, LLV/CU;->cD:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    iput-object v1, p0, LLV/CU;->x:LLV/cY;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LLV/CU;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public final db(LLV/D;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lk0x/xfY;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LLV/CU;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LLV/CU;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget p1, p0, LLV/CU;->cD:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, LLV/CU;->cD:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected final l(LLV/cY;)V
    .locals 1

    .line 1
    iput-object p1, p0, LLV/CU;->x:LLV/cY;

    .line 2
    .line 3
    iget p1, p0, LLV/CU;->cD:I

    .line 4
    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, LLV/CU;->j:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method protected final pM1(LLV/cY;)V
    .locals 1

    .line 1
    iget p1, p0, LLV/CU;->cD:I

    .line 2
    .line 3
    if-gtz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, LLV/CU;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method protected final w(I)V
    .locals 1

    .line 1
    iget-object p1, p0, LLV/CU;->x:LLV/cY;

    .line 2
    .line 3
    invoke-static {p1}, Lk0x/MY;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LLV/cY;

    .line 8
    .line 9
    iget p1, p0, LLV/CU;->cD:I

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, LLV/CU;->j:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method
