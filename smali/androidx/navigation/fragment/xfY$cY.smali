.class final Landroidx/navigation/fragment/xfY$cY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/xfY;->ah(Landroidx/navigation/CU;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Landroidx/fragment/app/Fragment;

.field final synthetic j:Landroidx/navigation/fragment/xfY;

.field final synthetic x:Landroidx/navigation/CU;


# direct methods
.method constructor <init>(Landroidx/navigation/fragment/xfY;Landroidx/fragment/app/Fragment;Landroidx/navigation/CU;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/fragment/xfY$cY;->j:Landroidx/navigation/fragment/xfY;

    iput-object p2, p0, Landroidx/navigation/fragment/xfY$cY;->cD:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Landroidx/navigation/fragment/xfY$cY;->x:Landroidx/navigation/CU;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw(Landroidx/lifecycle/soy;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/xfY$cY;->j:Landroidx/navigation/fragment/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/navigation/fragment/xfY;->Q()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/navigation/fragment/xfY$cY;->cD:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lkotlin/Pair;

    .line 34
    .line 35
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/navigation/fragment/xfY$cY;->cD:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/soy;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Landroidx/lifecycle/soy;->getLifecycle()Landroidx/lifecycle/et;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroidx/lifecycle/et;->j()Landroidx/lifecycle/et$A;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Landroidx/lifecycle/et$A;->x:Landroidx/lifecycle/et$A;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/lifecycle/et$A;->j(Landroidx/lifecycle/et$A;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/navigation/fragment/xfY$cY;->j:Landroidx/navigation/fragment/xfY;

    .line 77
    .line 78
    invoke-static {v0}, Landroidx/navigation/fragment/xfY;->cLW(Landroidx/navigation/fragment/xfY;)Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Landroidx/navigation/fragment/xfY$cY;->x:Landroidx/navigation/CU;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroidx/lifecycle/Y;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroidx/lifecycle/et;->hUw(Landroidx/lifecycle/Y;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/soy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/navigation/fragment/xfY$cY;->hUw(Landroidx/lifecycle/soy;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
