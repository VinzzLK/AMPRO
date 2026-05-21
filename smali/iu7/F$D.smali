.class final Liu7/F$D;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu7/F;->hUw(LGZ0/mW;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;LC5/N;LGZ0/sKo;Lkotlin/jvm/functions/Function1;Ll2/F;LC/Mp;ZIILGZ0/hz8;Liu7/uZ5;ZZLkotlin/jvm/functions/Function3;Liu7/sKo;LS1F/Enc;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:LLCA/N5W;

.field final synthetic X:LGZ0/LxM;

.field final synthetic cD:Landroidx/compose/ui/focus/Enc;

.field final synthetic j:Liu7/Tn;

.field final synthetic q:Z

.field final synthetic x:Z


# direct methods
.method constructor <init>(Liu7/Tn;Landroidx/compose/ui/focus/Enc;ZZLLCA/N5W;LGZ0/LxM;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liu7/F$D;->j:Liu7/Tn;

    .line 2
    .line 3
    iput-object p2, p0, Liu7/F$D;->cD:Landroidx/compose/ui/focus/Enc;

    .line 4
    .line 5
    iput-boolean p3, p0, Liu7/F$D;->x:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Liu7/F$D;->q:Z

    .line 8
    .line 9
    iput-object p5, p0, Liu7/F$D;->H:LLCA/N5W;

    .line 10
    .line 11
    iput-object p6, p0, Liu7/F$D;->X:LGZ0/LxM;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final hUw(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Liu7/F$D;->j:Liu7/Tn;

    .line 2
    .line 3
    iget-object v1, p0, Liu7/F$D;->cD:Landroidx/compose/ui/focus/Enc;

    .line 4
    .line 5
    iget-boolean v2, p0, Liu7/F$D;->x:Z

    .line 6
    .line 7
    xor-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Liu7/F;->E(Liu7/Tn;Landroidx/compose/ui/focus/Enc;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Liu7/F$D;->j:Liu7/Tn;

    .line 13
    .line 14
    invoke-virtual {v0}, Liu7/Tn;->q()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, Liu7/F$D;->q:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Liu7/F$D;->j:Liu7/Tn;

    .line 25
    .line 26
    invoke-virtual {v0}, Liu7/Tn;->R6()Liu7/et;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Liu7/et;->cD:Liu7/et;

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Liu7/F$D;->j:Liu7/Tn;

    .line 35
    .line 36
    invoke-virtual {v0}, Liu7/Tn;->db()Liu7/bV;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Liu7/F$D;->j:Liu7/Tn;

    .line 43
    .line 44
    iget-object v6, p0, Liu7/F$D;->X:LGZ0/LxM;

    .line 45
    .line 46
    sget-object v1, Liu7/N;->hUw:Liu7/N$xfY;

    .line 47
    .line 48
    invoke-virtual {v0}, Liu7/Tn;->l()LGZ0/F;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v0}, Liu7/Tn;->pM1()Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    move-wide v2, p1

    .line 57
    invoke-virtual/range {v1 .. v7}, Liu7/N$xfY;->uKP(JLiu7/bV;LGZ0/F;LGZ0/LxM;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Liu7/Tn;->Q()Liu7/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Liu7/d;->T()LC5/h;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-lez p1, :cond_0

    .line 73
    .line 74
    sget-object p1, Liu7/et;->x:Liu7/et;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Liu7/Tn;->Z5u(Liu7/et;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    move-wide v2, p1

    .line 81
    iget-object p1, p0, Liu7/F$D;->H:LLCA/N5W;

    .line 82
    .line 83
    invoke-static {v2, v3}, Lh/XSt;->x(J)Lh/XSt;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, LLCA/N5W;->jE(Lh/XSt;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lh/XSt;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh/XSt;->ah()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Liu7/F$D;->hUw(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
