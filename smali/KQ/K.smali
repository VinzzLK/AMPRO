.class public final LKQ/K;
.super LVTz/F;
.source "SourceFile"

# interfaces
.implements LKQ/Y;


# instance fields
.field private final hUw:LVTz/g;

.field private j:Landroidx/collection/KLa;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LVTz/F;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LVTz/g;

    .line 5
    .line 6
    invoke-direct {v0}, LVTz/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LKQ/K;->hUw:LVTz/g;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final E()Landroidx/collection/AWD;
    .locals 1

    .line 1
    iget-object v0, p0, LKQ/K;->j:Landroidx/collection/KLa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Landroidx/collection/et;->hUw()Landroidx/collection/AWD;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public H(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)V
    .locals 4

    .line 1
    iget-object v0, p0, LKQ/K;->j:Landroidx/collection/KLa;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/collection/KLa;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v2, v1, v3}, Landroidx/collection/KLa;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LKQ/K;->j:Landroidx/collection/KLa;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, LKQ/K;->IB()LVTz/g;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, LVTz/g;->getSize()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Landroidx/collection/KLa;->uKP(I)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LKQ/K;->IB()LVTz/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LVTz/g;->getSize()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-instance v2, LKQ/K$h;

    .line 35
    .line 36
    invoke-direct {v2, p3, v0}, LKQ/K$h;-><init>(Lkotlin/jvm/functions/Function4;I)V

    .line 37
    .line 38
    .line 39
    const p3, 0x58edd31f

    .line 40
    .line 41
    .line 42
    invoke-static {p3, v1, v2}, LR/h;->j(IZLjava/lang/Object;)LR/A;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p0, p1, p2, p3}, LKQ/K;->j(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public IB()LVTz/g;
    .locals 1

    .line 1
    iget-object v0, p0, LKQ/K;->hUw:LVTz/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public T(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LKQ/K;->IB()LVTz/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LKQ/c;

    .line 6
    .line 7
    invoke-direct {v1, p2, p3, p4}, LKQ/c;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LVTz/g;->j(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic cLW()LVTz/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, LKQ/K;->IB()LVTz/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LKQ/K;->IB()LVTz/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LKQ/c;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v2, LKQ/K$xfY;

    .line 10
    .line 11
    invoke-direct {v2, p1}, LKQ/K$xfY;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    new-instance p1, LKQ/K$A;

    .line 17
    .line 18
    invoke-direct {p1, p2}, LKQ/K$A;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LKQ/K$CU;

    .line 22
    .line 23
    invoke-direct {p2, p3}, LKQ/K$CU;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 24
    .line 25
    .line 26
    const p3, -0x3c36593a

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {p3, v3, p2}, LR/h;->j(IZLjava/lang/Object;)LR/A;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {v1, v2, p1, p2}, LKQ/c;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3, v1}, LVTz/g;->j(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
