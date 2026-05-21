.class final Liu7/nn$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu7/nn;->x(LnH/Ep;Ljava/util/List;J)LnH/BM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Liu7/nn;

.field final synthetic j:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Liu7/nn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liu7/nn$xfY;->j:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Liu7/nn$xfY;->cD:Liu7/nn;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hUw(LnH/vp$xfY;)V
    .locals 12

    .line 1
    iget-object v0, p0, Liu7/nn$xfY;->j:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Liu7/nn$xfY;->cD:Liu7/nn;

    .line 4
    .line 5
    invoke-static {v1}, Liu7/nn;->cD(Liu7/nn;)Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Liu7/V;->uKP(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lkotlin/Pair;

    .line 27
    .line 28
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v6, v4

    .line 33
    check-cast v6, LnH/vp;

    .line 34
    .line 35
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LUaz/Zv9;

    .line 48
    .line 49
    invoke-virtual {v3}, LUaz/Zv9;->IB()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    :goto_1
    move-wide v7, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    sget-object v3, LUaz/Zv9;->j:LUaz/Zv9$xfY;

    .line 56
    .line 57
    invoke-virtual {v3}, LUaz/Zv9$xfY;->j()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    goto :goto_1

    .line 62
    :goto_2
    const/4 v10, 0x2

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v5, p1

    .line 66
    invoke-static/range {v5 .. v11}, LnH/vp$xfY;->uKP(LnH/vp$xfY;LnH/vp;JFILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LnH/vp$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liu7/nn$xfY;->hUw(LnH/vp$xfY;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
