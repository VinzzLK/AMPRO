.class public final LW/cY;
.super LVTz/F;
.source "SourceFile"

# interfaces
.implements LW/Y;


# instance fields
.field private final hUw:LVTz/g;

.field private final j:LW/Gc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

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
    iput-object v0, p0, LW/cY;->hUw:LVTz/g;

    .line 10
    .line 11
    new-instance v0, LW/Gc;

    .line 12
    .line 13
    invoke-virtual {p0}, LW/cY;->E()LVTz/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, LW/Gc;-><init>(LVTz/h;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LW/cY;->j:LW/Gc;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public E()LVTz/g;
    .locals 1

    .line 1
    iget-object v0, p0, LW/cY;->hUw:LVTz/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final IB()LW/Gc;
    .locals 1

    .line 1
    iget-object v0, p0, LW/cY;->j:LW/Gc;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic cLW()LVTz/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, LW/cY;->E()LVTz/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ojl(Ljava/lang/Object;Ljava/lang/Object;LW/Ep;Lkotlin/jvm/functions/Function3;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v1, LW/cY$xfY;

    .line 5
    .line 6
    invoke-direct {v1, p1}, LW/cY$xfY;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v4, v0

    .line 12
    :goto_0
    new-instance v5, LW/cY$A;

    .line 13
    .line 14
    invoke-direct {v5, p2}, LW/cY$A;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    new-instance v0, LW/cY$CU;

    .line 20
    .line 21
    invoke-direct {v0, p3}, LW/cY$CU;-><init>(LW/Ep;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    move-object v6, v0

    .line 25
    new-instance p1, LW/cY$h;

    .line 26
    .line 27
    invoke-direct {p1, p4}, LW/cY$h;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 28
    .line 29
    .line 30
    const p2, 0x273583e4

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    invoke-static {p2, p3, p1}, LR/h;->j(IZLjava/lang/Object;)LR/A;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v3, 0x1

    .line 39
    move-object v2, p0

    .line 40
    invoke-virtual/range {v2 .. v7}, LW/cY;->q(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public q(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LW/cY;->E()LVTz/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LW/V;

    .line 6
    .line 7
    invoke-direct {v1, p2, p3, p4, p5}, LW/V;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LVTz/g;->j(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
