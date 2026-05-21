.class final LKcf/cY$cY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKcf/cY;->a9(Lf/soy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lf/soy;

.field final synthetic j:LKcf/cY;


# direct methods
.method constructor <init>(LKcf/cY;Lf/soy;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKcf/cY$cY;->j:LKcf/cY;

    .line 2
    .line 3
    iput-object p2, p0, LKcf/cY$cY;->cD:Lf/soy;

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
.method public final hUw(LC5/h;)Ljava/lang/Boolean;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LKcf/cY$cY;->j:LKcf/cY;

    .line 3
    .line 4
    invoke-virtual {v1}, LKcf/cY;->yS()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, LKcf/cY$cY;->j:LKcf/cY;

    .line 11
    .line 12
    invoke-virtual {v1}, LKcf/cY;->D3()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LKcf/cY$cY;->j:LKcf/cY;

    .line 21
    .line 22
    invoke-virtual {v1}, LKcf/cY;->PfB()Liu7/Tn;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Liu7/Tn;->X()LGZ0/go;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, LKcf/cY$cY;->j:LKcf/cY;

    .line 33
    .line 34
    sget-object v3, Liu7/N;->hUw:Liu7/N$xfY;

    .line 35
    .line 36
    new-instance v4, LGZ0/AWD;

    .line 37
    .line 38
    invoke-direct {v4}, LGZ0/AWD;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v5, LGZ0/A;

    .line 42
    .line 43
    invoke-direct {v5, p1, v0}, LGZ0/A;-><init>(LC5/h;I)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    new-array v6, v6, [LGZ0/qfV;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    aput-object v4, v6, v7

    .line 51
    .line 52
    aput-object v5, v6, v0

    .line 53
    .line 54
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2}, LKcf/cY;->PfB()Liu7/Tn;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Liu7/Tn;->l()LGZ0/F;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2}, LKcf/cY;->PfB()Liu7/Tn;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Liu7/Tn;->pM1()Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v3, v0, v4, v2, v1}, Liu7/N$xfY;->H(Ljava/util/List;LGZ0/F;Lkotlin/jvm/functions/Function1;LGZ0/go;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    :goto_0
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, LKcf/cY$cY;->j:LKcf/cY;

    .line 84
    .line 85
    invoke-virtual {v0}, LKcf/cY;->hX()LGZ0/mW;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, LGZ0/mW;->X()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0}, LKcf/cY;->hX()LGZ0/mW;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, LGZ0/mW;->H()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-static {v2, v3}, LC5/N5W;->cLW(J)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v0}, LKcf/cY;->hX()LGZ0/mW;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, LGZ0/mW;->H()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    invoke-static {v3, v4}, LC5/N5W;->ojl(J)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {v1, v2, v3, p1}, Lkotlin/text/StringsKt;->replaceRange(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v0}, LKcf/cY;->hX()LGZ0/mW;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, LGZ0/mW;->H()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    invoke-static {v1, v2}, LC5/N5W;->cLW(J)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {p1}, LC5/h;->length()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    add-int/2addr v1, p1

    .line 142
    invoke-static {v1}, LC5/mW;->hUw(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    invoke-virtual {v0}, LKcf/cY;->PfB()Liu7/Tn;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Liu7/Tn;->pM1()Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v2, LGZ0/mW;

    .line 155
    .line 156
    const/4 v7, 0x4

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-direct/range {v2 .. v8}, LGZ0/mW;-><init>(Ljava/lang/String;JLC5/N5W;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_3
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC5/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LKcf/cY$cY;->hUw(LC5/h;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
