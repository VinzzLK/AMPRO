.class final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$A$CU;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$A;->R6(LnH/Ep;LnH/Uk;J)LnH/BM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:J

.field final synthetic j:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$A;


# direct methods
.method constructor <init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$A;J)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$A$CU;->j:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$A;

    iput-wide p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$A$CU;->cD:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw(Ljava/lang/Object;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$A$CU;->j:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$A;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$A;->sR()Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->x()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$A$CU;->j:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$A;

    .line 18
    .line 19
    iget-wide v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$A$CU;->cD:J

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$A;->p6(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$A;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$A$CU;->j:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$A;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$A;->sR()Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->X()Landroidx/collection/n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Landroidx/collection/WHS;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LS1F/eHL;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LUaz/x;

    .line 49
    .line 50
    invoke-virtual {p1}, LUaz/x;->uKP()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    return-wide v0

    .line 55
    :cond_1
    sget-object p1, LUaz/x;->j:LUaz/x$xfY;

    .line 56
    .line 57
    invoke-virtual {p1}, LUaz/x$xfY;->hUw()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$A$CU;->hUw(Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LUaz/x;->j(J)LUaz/x;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
