.class public final Lqiv/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqiv/et;
.implements LS1F/CgS;


# instance fields
.field private final H:Lkotlin/jvm/functions/Function1;

.field private final X:Ljava/util/List;

.field private cD:Landroid/os/Handler;

.field private final j:Lqiv/Zv9;

.field private q:Z

.field private final x:Landroidx/compose/runtime/snapshots/Enc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lqiv/Zv9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqiv/m;->j:Lqiv/Zv9;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/runtime/snapshots/Enc;

    .line 7
    .line 8
    new-instance v0, Lqiv/m$A;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lqiv/m$A;-><init>(Lqiv/m;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Landroidx/compose/runtime/snapshots/Enc;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lqiv/m;->x:Landroidx/compose/runtime/snapshots/Enc;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lqiv/m;->q:Z

    .line 20
    .line 21
    new-instance p1, Lqiv/m$CU;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lqiv/m$CU;-><init>(Lqiv/m;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lqiv/m;->H:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lqiv/m;->X:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic H(Lqiv/m;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lqiv/m;->X:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X(Lqiv/m;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqiv/m;->cD:Landroid/os/Handler;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Lqiv/m;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lqiv/m;->cD:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public R6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqiv/m;->x:Landroidx/compose/runtime/snapshots/Enc;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Enc;->F0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqiv/m;->x:Landroidx/compose/runtime/snapshots/Enc;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Enc;->T()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public cD(Lqiv/nn;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqiv/m;->X:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqiv/m;->x:Landroidx/compose/runtime/snapshots/Enc;

    .line 7
    .line 8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    iget-object v2, p0, Lqiv/m;->H:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance v3, Lqiv/m$xfY;

    .line 13
    .line 14
    invoke-direct {v3, p2, p0, p1}, Lqiv/m$xfY;-><init>(Ljava/util/List;Lqiv/m;Lqiv/nn;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/runtime/snapshots/Enc;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lqiv/m;->q:Z

    .line 22
    .line 23
    return-void
.end method

.method public hUw(Ljava/util/List;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lqiv/m;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lqiv/m;->X:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, v0, :cond_3

    .line 26
    .line 27
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LnH/Uk;

    .line 32
    .line 33
    invoke-interface {v4}, LnH/Zv9;->cLW()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    instance-of v5, v4, Lqiv/D;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    check-cast v4, Lqiv/D;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v4, 0x0

    .line 45
    :goto_1
    iget-object v5, p0, Lqiv/m;->X:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return v2

    .line 62
    :cond_4
    :goto_2
    return v1
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqiv/m;->x:Landroidx/compose/runtime/snapshots/Enc;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Enc;->ah()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ojl()Lqiv/Zv9;
    .locals 1

    .line 1
    iget-object v0, p0, Lqiv/m;->j:Lqiv/Zv9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final uKP(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqiv/m;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    return-void
.end method
