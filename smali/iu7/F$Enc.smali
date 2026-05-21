.class final Liu7/F$Enc;
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

.field final synthetic X:LGZ0/LxM;

.field final synthetic cD:Z

.field final synthetic j:Liu7/Tn;

.field final synthetic q:LLCA/N5W;

.field final synthetic x:Landroidx/compose/ui/platform/ACj;


# direct methods
.method constructor <init>(Liu7/Tn;ZLandroidx/compose/ui/platform/ACj;LLCA/N5W;LGZ0/mW;LGZ0/LxM;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liu7/F$Enc;->j:Liu7/Tn;

    .line 2
    .line 3
    iput-boolean p2, p0, Liu7/F$Enc;->cD:Z

    .line 4
    .line 5
    iput-object p3, p0, Liu7/F$Enc;->x:Landroidx/compose/ui/platform/ACj;

    .line 6
    .line 7
    iput-object p4, p0, Liu7/F$Enc;->q:LLCA/N5W;

    .line 8
    .line 9
    iput-object p5, p0, Liu7/F$Enc;->H:LGZ0/mW;

    .line 10
    .line 11
    iput-object p6, p0, Liu7/F$Enc;->X:LGZ0/LxM;

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
.method public final hUw(LnH/MY;)V
    .locals 4

    .line 1
    iget-object v0, p0, Liu7/F$Enc;->j:Liu7/Tn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Liu7/Tn;->z(LnH/MY;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liu7/F$Enc;->j:Liu7/Tn;

    .line 7
    .line 8
    invoke-virtual {v0}, Liu7/Tn;->db()Liu7/bV;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Liu7/bV;->ojl(LnH/MY;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-boolean p1, p0, Liu7/F$Enc;->cD:Z

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    iget-object p1, p0, Liu7/F$Enc;->j:Liu7/Tn;

    .line 23
    .line 24
    invoke-virtual {p1}, Liu7/Tn;->R6()Liu7/et;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Liu7/et;->cD:Liu7/et;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Liu7/F$Enc;->j:Liu7/Tn;

    .line 34
    .line 35
    invoke-virtual {p1}, Liu7/Tn;->F0()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Liu7/F$Enc;->x:Landroidx/compose/ui/platform/ACj;

    .line 42
    .line 43
    invoke-interface {p1}, Landroidx/compose/ui/platform/ACj;->hUw()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Liu7/F$Enc;->q:LLCA/N5W;

    .line 50
    .line 51
    invoke-virtual {p1}, LLCA/N5W;->S()LQdR/fS;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object p1, p0, Liu7/F$Enc;->q:LLCA/N5W;

    .line 56
    .line 57
    invoke-virtual {p1}, LLCA/N5W;->rs()V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object p1, p0, Liu7/F$Enc;->j:Liu7/Tn;

    .line 61
    .line 62
    iget-object v0, p0, Liu7/F$Enc;->q:LLCA/N5W;

    .line 63
    .line 64
    invoke-static {v0, v1}, LLCA/mW;->cD(LLCA/N5W;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Liu7/Tn;->M(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Liu7/F$Enc;->j:Liu7/Tn;

    .line 72
    .line 73
    iget-object v0, p0, Liu7/F$Enc;->q:LLCA/N5W;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {v0, v1}, LLCA/mW;->cD(LLCA/N5W;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Liu7/Tn;->AM(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Liu7/F$Enc;->j:Liu7/Tn;

    .line 84
    .line 85
    iget-object v0, p0, Liu7/F$Enc;->H:LGZ0/mW;

    .line 86
    .line 87
    invoke-virtual {v0}, LGZ0/mW;->H()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, LC5/N5W;->X(J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v0}, Liu7/Tn;->d(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-object p1, p0, Liu7/F$Enc;->j:Liu7/Tn;

    .line 100
    .line 101
    invoke-virtual {p1}, Liu7/Tn;->R6()Liu7/et;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v0, Liu7/et;->x:Liu7/et;

    .line 106
    .line 107
    if-ne p1, v0, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, Liu7/F$Enc;->j:Liu7/Tn;

    .line 110
    .line 111
    iget-object v0, p0, Liu7/F$Enc;->q:LLCA/N5W;

    .line 112
    .line 113
    invoke-static {v0, v1}, LLCA/mW;->cD(LLCA/N5W;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1, v0}, Liu7/Tn;->d(Z)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_2
    iget-object p1, p0, Liu7/F$Enc;->j:Liu7/Tn;

    .line 121
    .line 122
    iget-object v0, p0, Liu7/F$Enc;->H:LGZ0/mW;

    .line 123
    .line 124
    iget-object v1, p0, Liu7/F$Enc;->X:LGZ0/LxM;

    .line 125
    .line 126
    invoke-static {p1, v0, v1}, Liu7/F;->uKP(Liu7/Tn;LGZ0/mW;LGZ0/LxM;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Liu7/F$Enc;->j:Liu7/Tn;

    .line 130
    .line 131
    invoke-virtual {p1}, Liu7/Tn;->db()Liu7/bV;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, Liu7/F$Enc;->j:Liu7/Tn;

    .line 138
    .line 139
    iget-object v1, p0, Liu7/F$Enc;->H:LGZ0/mW;

    .line 140
    .line 141
    iget-object v2, p0, Liu7/F$Enc;->X:LGZ0/LxM;

    .line 142
    .line 143
    invoke-virtual {v0}, Liu7/Tn;->X()LGZ0/go;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    invoke-virtual {v0}, Liu7/Tn;->q()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    sget-object v0, Liu7/N;->hUw:Liu7/N$xfY;

    .line 156
    .line 157
    invoke-virtual {v0, v3, v1, v2, p1}, Liu7/N$xfY;->T(LGZ0/go;LGZ0/mW;LGZ0/LxM;Liu7/bV;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LnH/MY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liu7/F$Enc;->hUw(LnH/MY;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
