.class final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$A$xfY;
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
.field final synthetic cD:LnH/vp;

.field final synthetic j:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$A;

.field final synthetic x:J


# direct methods
.method constructor <init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$A;LnH/vp;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$A$xfY;->j:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$A;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$A$xfY;->cD:LnH/vp;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$A$xfY;->x:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hUw(LnH/vp$xfY;)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$A$xfY;->j:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$A;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$A;->sR()Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->H()LGy/XSt;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$A$xfY;->cD:LnH/vp;

    .line 12
    .line 13
    invoke-virtual {v0}, LnH/vp;->m0()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$A$xfY;->cD:LnH/vp;

    .line 18
    .line 19
    invoke-virtual {v2}, LnH/vp;->uq6()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-long v3, v0

    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    shl-long/2addr v3, v0

    .line 27
    int-to-long v5, v2

    .line 28
    const-wide v7, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v5, v7

    .line 34
    or-long v2, v3, v5

    .line 35
    .line 36
    invoke-static {v2, v3}, LUaz/x;->cD(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$A$xfY;->x:J

    .line 41
    .line 42
    sget-object v6, LUaz/hz8;->j:LUaz/hz8;

    .line 43
    .line 44
    invoke-interface/range {v1 .. v6}, LGy/XSt;->hUw(JJLUaz/hz8;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    iget-object v8, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$A$xfY;->cD:LnH/vp;

    .line 49
    .line 50
    const/4 v12, 0x2

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    move-object v7, p1

    .line 54
    invoke-static/range {v7 .. v13}, LnH/vp$xfY;->uKP(LnH/vp$xfY;LnH/vp;JFILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LnH/vp$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$A$xfY;->hUw(LnH/vp$xfY;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
