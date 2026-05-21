.class final Liu7/F$qfV;
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
.field final synthetic H:LGZ0/mW;

.field final synthetic T:LGZ0/LxM;

.field final synthetic X:LGZ0/hz8;

.field final synthetic cD:Z

.field final synthetic db:LLCA/N5W;

.field final synthetic j:Liu7/Tn;

.field final synthetic l:LF/xfY;

.field final synthetic q:LGZ0/vp;

.field final synthetic w:LQdR/d;

.field final synthetic x:Z


# direct methods
.method constructor <init>(Liu7/Tn;ZZLGZ0/vp;LGZ0/mW;LGZ0/hz8;LGZ0/LxM;LLCA/N5W;LQdR/d;LF/xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liu7/F$qfV;->j:Liu7/Tn;

    .line 2
    .line 3
    iput-boolean p2, p0, Liu7/F$qfV;->cD:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Liu7/F$qfV;->x:Z

    .line 6
    .line 7
    iput-object p4, p0, Liu7/F$qfV;->q:LGZ0/vp;

    .line 8
    .line 9
    iput-object p5, p0, Liu7/F$qfV;->H:LGZ0/mW;

    .line 10
    .line 11
    iput-object p6, p0, Liu7/F$qfV;->X:LGZ0/hz8;

    .line 12
    .line 13
    iput-object p7, p0, Liu7/F$qfV;->T:LGZ0/LxM;

    .line 14
    .line 15
    iput-object p8, p0, Liu7/F$qfV;->db:LLCA/N5W;

    .line 16
    .line 17
    iput-object p9, p0, Liu7/F$qfV;->w:LQdR/d;

    .line 18
    .line 19
    iput-object p10, p0, Liu7/F$qfV;->l:LF/xfY;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final hUw(Lw/Zv9;)V
    .locals 12

    .line 1
    iget-object v0, p0, Liu7/F$qfV;->j:Liu7/Tn;

    .line 2
    .line 3
    invoke-virtual {v0}, Liu7/Tn;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Lw/Zv9;->hUw()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Liu7/F$qfV;->j:Liu7/Tn;

    .line 15
    .line 16
    invoke-interface {p1}, Lw/Zv9;->hUw()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Liu7/Tn;->Jd(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Liu7/F$qfV;->j:Liu7/Tn;

    .line 24
    .line 25
    invoke-virtual {v0}, Liu7/Tn;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Liu7/F$qfV;->cD:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, Liu7/F$qfV;->x:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Liu7/F$qfV;->q:LGZ0/vp;

    .line 40
    .line 41
    iget-object v1, p0, Liu7/F$qfV;->j:Liu7/Tn;

    .line 42
    .line 43
    iget-object v2, p0, Liu7/F$qfV;->H:LGZ0/mW;

    .line 44
    .line 45
    iget-object v3, p0, Liu7/F$qfV;->X:LGZ0/hz8;

    .line 46
    .line 47
    iget-object v4, p0, Liu7/F$qfV;->T:LGZ0/LxM;

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3, v4}, Liu7/F;->T(LGZ0/vp;Liu7/Tn;LGZ0/mW;LGZ0/hz8;LGZ0/LxM;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Liu7/F$qfV;->j:Liu7/Tn;

    .line 54
    .line 55
    invoke-static {v0}, Liu7/F;->ojl(Liu7/Tn;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {p1}, Lw/Zv9;->hUw()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Liu7/F$qfV;->j:Liu7/Tn;

    .line 65
    .line 66
    invoke-virtual {v0}, Liu7/Tn;->db()Liu7/bV;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Liu7/F$qfV;->w:LQdR/d;

    .line 73
    .line 74
    iget-object v2, p0, Liu7/F$qfV;->l:LF/xfY;

    .line 75
    .line 76
    iget-object v3, p0, Liu7/F$qfV;->H:LGZ0/mW;

    .line 77
    .line 78
    iget-object v4, p0, Liu7/F$qfV;->j:Liu7/Tn;

    .line 79
    .line 80
    iget-object v6, p0, Liu7/F$qfV;->T:LGZ0/LxM;

    .line 81
    .line 82
    new-instance v1, Liu7/F$qfV$xfY;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-direct/range {v1 .. v7}, Liu7/F$qfV$xfY;-><init>(LF/xfY;LGZ0/mW;Liu7/Tn;Liu7/bV;LGZ0/LxM;Lkotlin/coroutines/Continuation;)V

    .line 86
    .line 87
    .line 88
    const/4 v10, 0x3

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    move-object v6, v0

    .line 92
    move-object v9, v1

    .line 93
    invoke-static/range {v6 .. v11}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-interface {p1}, Lw/Zv9;->hUw()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    iget-object p1, p0, Liu7/F$qfV;->db:LLCA/N5W;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-static {p1, v1, v0, v1}, LLCA/N5W;->LV(LLCA/N5W;Lh/XSt;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw/Zv9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liu7/F$qfV;->hUw(Lw/Zv9;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
