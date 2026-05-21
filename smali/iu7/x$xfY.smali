.class final Liu7/x$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu7/x;->R6(LnH/Ep;LnH/Uk;J)LnH/BM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Liu7/x;

.field final synthetic j:LnH/Ep;

.field final synthetic q:I

.field final synthetic x:LnH/vp;


# direct methods
.method constructor <init>(LnH/Ep;Liu7/x;LnH/vp;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Liu7/x$xfY;->j:LnH/Ep;

    .line 2
    .line 3
    iput-object p2, p0, Liu7/x$xfY;->cD:Liu7/x;

    .line 4
    .line 5
    iput-object p3, p0, Liu7/x$xfY;->x:LnH/vp;

    .line 6
    .line 7
    iput p4, p0, Liu7/x$xfY;->q:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final hUw(LnH/vp$xfY;)V
    .locals 8

    .line 1
    iget-object v0, p0, Liu7/x$xfY;->j:LnH/Ep;

    .line 2
    .line 3
    iget-object v1, p0, Liu7/x$xfY;->cD:Liu7/x;

    .line 4
    .line 5
    invoke-virtual {v1}, Liu7/x;->ojl()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Liu7/x$xfY;->cD:Liu7/x;

    .line 10
    .line 11
    invoke-virtual {v2}, Liu7/x;->db()LGZ0/Xo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Liu7/x$xfY;->cD:Liu7/x;

    .line 16
    .line 17
    invoke-virtual {v3}, Liu7/x;->T()Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Liu7/bV;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Liu7/bV;->q()LC5/d;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    iget-object v4, p0, Liu7/x$xfY;->j:LnH/Ep;

    .line 36
    .line 37
    invoke-interface {v4}, LnH/AWD;->getLayoutDirection()LUaz/hz8;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, LUaz/hz8;->cD:LUaz/hz8;

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v4, 0x0

    .line 48
    :goto_1
    iget-object v5, p0, Liu7/x$xfY;->x:LnH/vp;

    .line 49
    .line 50
    invoke-virtual {v5}, LnH/vp;->m0()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static/range {v0 .. v5}, Liu7/Xo;->hUw(LUaz/h;ILGZ0/Xo;LC5/d;ZI)Lh/cY;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Liu7/x$xfY;->cD:Liu7/x;

    .line 59
    .line 60
    invoke-virtual {v1}, Liu7/x;->uKP()Liu7/sKo;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lob/hz8;->cD:Lob/hz8;

    .line 65
    .line 66
    iget v3, p0, Liu7/x$xfY;->q:I

    .line 67
    .line 68
    iget-object v4, p0, Liu7/x$xfY;->x:LnH/vp;

    .line 69
    .line 70
    invoke-virtual {v4}, LnH/vp;->m0()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v1, v2, v0, v3, v4}, Liu7/sKo;->T(Lob/hz8;Lh/cY;II)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Liu7/x$xfY;->cD:Liu7/x;

    .line 78
    .line 79
    invoke-virtual {v0}, Liu7/x;->uKP()Liu7/sKo;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Liu7/sKo;->x()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    neg-float v0, v0

    .line 88
    iget-object v2, p0, Liu7/x$xfY;->x:LnH/vp;

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v6, 0x4

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    move-object v1, p1

    .line 99
    invoke-static/range {v1 .. v7}, LnH/vp$xfY;->db(LnH/vp$xfY;LnH/vp;IIFILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LnH/vp$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liu7/x$xfY;->hUw(LnH/vp$xfY;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
