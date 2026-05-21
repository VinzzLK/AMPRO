.class final LKcf/cY$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKcf/cY;->a9(Lf/soy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LKcf/cY;


# direct methods
.method constructor <init>(LKcf/cY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKcf/cY$c;->j:LKcf/cY;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hUw(IIZ)Ljava/lang/Boolean;
    .locals 8

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, LKcf/cY$c;->j:LKcf/cY;

    .line 5
    .line 6
    invoke-virtual {v0}, LKcf/cY;->a()LGZ0/LxM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, LGZ0/LxM;->hUw(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, LKcf/cY$c;->j:LKcf/cY;

    .line 18
    .line 19
    invoke-virtual {v0}, LKcf/cY;->a()LGZ0/LxM;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p2}, LGZ0/LxM;->hUw(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    :goto_1
    iget-object v0, p0, LKcf/cY$c;->j:LKcf/cY;

    .line 28
    .line 29
    invoke-virtual {v0}, LKcf/cY;->D3()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, LKcf/cY$c;->j:LKcf/cY;

    .line 39
    .line 40
    invoke-virtual {v0}, LKcf/cY;->hX()LGZ0/mW;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LGZ0/mW;->H()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3}, LC5/N5W;->cLW(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, LKcf/cY$c;->j:LKcf/cY;

    .line 55
    .line 56
    invoke-virtual {v0}, LKcf/cY;->hX()LGZ0/mW;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LGZ0/mW;->H()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {v2, v3}, LC5/N5W;->ojl(J)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne p2, v0, :cond_3

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ltz v0, :cond_6

    .line 76
    .line 77
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v2, p0, LKcf/cY$c;->j:LKcf/cY;

    .line 82
    .line 83
    invoke-virtual {v2}, LKcf/cY;->hX()LGZ0/mW;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, LGZ0/mW;->R6()LC5/h;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, LC5/h;->length()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-gt v0, v2, :cond_6

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    if-nez p3, :cond_5

    .line 99
    .line 100
    if-ne p1, p2, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-object p3, p0, LKcf/cY$c;->j:LKcf/cY;

    .line 104
    .line 105
    invoke-virtual {p3}, LKcf/cY;->DQ7()LLCA/N5W;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-static {p3, v1, v0, v2}, LLCA/N5W;->ak(LLCA/N5W;ZILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    :goto_2
    iget-object p3, p0, LKcf/cY$c;->j:LKcf/cY;

    .line 115
    .line 116
    invoke-virtual {p3}, LKcf/cY;->DQ7()LLCA/N5W;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p3}, LLCA/N5W;->f()V

    .line 121
    .line 122
    .line 123
    :goto_3
    iget-object p3, p0, LKcf/cY$c;->j:LKcf/cY;

    .line 124
    .line 125
    invoke-virtual {p3}, LKcf/cY;->PfB()Liu7/Tn;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p3}, Liu7/Tn;->pM1()Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    new-instance v1, LGZ0/mW;

    .line 134
    .line 135
    iget-object v2, p0, LKcf/cY$c;->j:LKcf/cY;

    .line 136
    .line 137
    invoke-virtual {v2}, LKcf/cY;->hX()LGZ0/mW;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, LGZ0/mW;->R6()LC5/h;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {p1, p2}, LC5/mW;->j(II)J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    const/4 v6, 0x4

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-direct/range {v1 .. v7}, LGZ0/mW;-><init>(LC5/h;JLC5/N5W;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move v1, v0

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    iget-object p1, p0, LKcf/cY$c;->j:LKcf/cY;

    .line 161
    .line 162
    invoke-virtual {p1}, LKcf/cY;->DQ7()LLCA/N5W;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, LLCA/N5W;->f()V

    .line 167
    .line 168
    .line 169
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p0, p1, p2, p3}, LKcf/cY$c;->hUw(IIZ)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
