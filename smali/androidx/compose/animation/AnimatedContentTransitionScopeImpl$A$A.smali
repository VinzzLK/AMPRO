.class final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$A$A;
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

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$A$A;->j:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$A;

    iput-wide p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$A$A;->cD:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw(Lu/AF$A;)Lu/g;
    .locals 4

    .line 1
    invoke-interface {p1}, Lu/AF$A;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$A$A;->j:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$A;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$A;->sR()Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->x()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$A$A;->j:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$A;

    .line 22
    .line 23
    iget-wide v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$A$A;->cD:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$A;->p6(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$A;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$A$A;->j:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$A;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$A;->sR()Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->X()Landroidx/collection/n;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1}, Lu/AF$A;->x()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/collection/WHS;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LS1F/eHL;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LUaz/x;

    .line 57
    .line 58
    invoke-virtual {v0}, LUaz/x;->uKP()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v0, LUaz/x;->j:LUaz/x$xfY;

    .line 64
    .line 65
    invoke-virtual {v0}, LUaz/x$xfY;->hUw()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    :goto_0
    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$A$A;->j:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$A;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$A;->sR()Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->X()Landroidx/collection/n;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {p1}, Lu/AF$A;->R6()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v2, p1}, Landroidx/collection/WHS;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, LS1F/eHL;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-interface {p1}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, LUaz/x;

    .line 96
    .line 97
    invoke-virtual {p1}, LUaz/x;->uKP()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    sget-object p1, LUaz/x;->j:LUaz/x$xfY;

    .line 103
    .line 104
    invoke-virtual {p1}, LUaz/x$xfY;->hUw()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    :goto_1
    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$A$A;->j:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$A;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$A;->FK()LS1F/eHL;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lz/Ki;

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-interface {p1, v0, v1, v2, v3}, Lz/Ki;->j(JJ)Lu/g;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    return-object p1

    .line 130
    :cond_4
    :goto_2
    const/high16 p1, 0x43c80000    # 400.0f

    .line 131
    .line 132
    const/4 v0, 0x5

    .line 133
    const/4 v1, 0x0

    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-static {v1, p1, v2, v0, v2}, Lu/qfV;->X(FFLjava/lang/Object;ILjava/lang/Object;)Lu/Mp;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu/AF$A;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$A$A;->hUw(Lu/AF$A;)Lu/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
