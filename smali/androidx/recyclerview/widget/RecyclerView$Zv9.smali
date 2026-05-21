.class public abstract Landroidx/recyclerview/widget/RecyclerView$Zv9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Zv9"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$Zv9$A;,
        Landroidx/recyclerview/widget/RecyclerView$Zv9$CU;,
        Landroidx/recyclerview/widget/RecyclerView$Zv9$xfY;
    }
.end annotation


# instance fields
.field private R6:J

.field private cD:J

.field private hUw:Landroidx/recyclerview/widget/RecyclerView$Zv9$A;

.field private j:Ljava/util/ArrayList;

.field private q:J

.field private x:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Zv9;->hUw:Landroidx/recyclerview/widget/RecyclerView$Zv9$A;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Zv9;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    const-wide/16 v0, 0x78

    .line 15
    .line 16
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$Zv9;->cD:J

    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$Zv9;->x:J

    .line 19
    .line 20
    const-wide/16 v0, 0xfa

    .line 21
    .line 22
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$Zv9;->R6:J

    .line 23
    .line 24
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$Zv9;->q:J

    .line 25
    .line 26
    return-void
.end method

.method static R6(Landroidx/recyclerview/widget/RecyclerView$VI;)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$VI;->mFlags:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0xe

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$VI;->isInvalid()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x4

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    and-int/2addr v0, v3

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$VI;->getOldPosition()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$VI;->getAbsoluteAdapterPosition()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    if-eq p0, v2, :cond_1

    .line 28
    .line 29
    if-eq v0, p0, :cond_1

    .line 30
    .line 31
    or-int/lit16 p0, v1, 0x800

    .line 32
    .line 33
    return p0

    .line 34
    :cond_1
    return v1
.end method


# virtual methods
.method public final E(Landroidx/recyclerview/widget/RecyclerView$Zv9$xfY;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Zv9;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/recyclerview/widget/RecyclerView$Zv9$xfY;->hUw()V

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Zv9;->j:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return v0
.end method

.method public F0(Landroidx/recyclerview/widget/RecyclerView$Tn;Landroidx/recyclerview/widget/RecyclerView$VI;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$Zv9$CU;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Zv9;->IB()Landroidx/recyclerview/widget/RecyclerView$Zv9$CU;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Zv9$CU;->hUw(Landroidx/recyclerview/widget/RecyclerView$VI;)Landroidx/recyclerview/widget/RecyclerView$Zv9$CU;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public FT(Landroidx/recyclerview/widget/RecyclerView$VI;)V
    .locals 0

    .line 1
    return-void
.end method

.method public H(Landroidx/recyclerview/widget/RecyclerView$VI;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Zv9;->q(Landroidx/recyclerview/widget/RecyclerView$VI;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public IB()Landroidx/recyclerview/widget/RecyclerView$Zv9$CU;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$Zv9$CU;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$Zv9$CU;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method LV(Landroidx/recyclerview/widget/RecyclerView$Zv9$A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Zv9;->hUw:Landroidx/recyclerview/widget/RecyclerView$Zv9$A;

    .line 2
    .line 3
    return-void
.end method

.method public abstract T()V
.end method

.method public final X(Landroidx/recyclerview/widget/RecyclerView$VI;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Zv9;->FT(Landroidx/recyclerview/widget/RecyclerView$VI;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Zv9;->hUw:Landroidx/recyclerview/widget/RecyclerView$Zv9$A;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Zv9$A;->hUw(Landroidx/recyclerview/widget/RecyclerView$VI;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public ah(Landroidx/recyclerview/widget/RecyclerView$Tn;Landroidx/recyclerview/widget/RecyclerView$VI;)Landroidx/recyclerview/widget/RecyclerView$Zv9$CU;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Zv9;->IB()Landroidx/recyclerview/widget/RecyclerView$Zv9$CU;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Zv9$CU;->hUw(Landroidx/recyclerview/widget/RecyclerView$VI;)Landroidx/recyclerview/widget/RecyclerView$Zv9$CU;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract cD(Landroidx/recyclerview/widget/RecyclerView$VI;Landroidx/recyclerview/widget/RecyclerView$Zv9$CU;Landroidx/recyclerview/widget/RecyclerView$Zv9$CU;)Z
.end method

.method public cLW()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$Zv9;->R6:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public db()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$Zv9;->cD:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract hUw(Landroidx/recyclerview/widget/RecyclerView$VI;Landroidx/recyclerview/widget/RecyclerView$Zv9$CU;Landroidx/recyclerview/widget/RecyclerView$Zv9$CU;)Z
.end method

.method public abstract j(Landroidx/recyclerview/widget/RecyclerView$VI;Landroidx/recyclerview/widget/RecyclerView$VI;Landroidx/recyclerview/widget/RecyclerView$Zv9$CU;Landroidx/recyclerview/widget/RecyclerView$Zv9$CU;)Z
.end method

.method public abstract jE()V
.end method

.method public abstract l()Z
.end method

.method public final ojl()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Zv9;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Zv9;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Zv9;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public pM1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$Zv9;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract q(Landroidx/recyclerview/widget/RecyclerView$VI;)Z
.end method

.method public abstract uKP(Landroidx/recyclerview/widget/RecyclerView$VI;)V
.end method

.method public w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$Zv9;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract x(Landroidx/recyclerview/widget/RecyclerView$VI;Landroidx/recyclerview/widget/RecyclerView$Zv9$CU;Landroidx/recyclerview/widget/RecyclerView$Zv9$CU;)Z
.end method
