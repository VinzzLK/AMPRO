.class final Liu7/Xo$CU;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu7/Xo;->x(Landroidx/compose/ui/h;Liu7/sKo;Ll2/F;Z)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Z

.field final synthetic j:Liu7/sKo;

.field final synthetic x:Ll2/F;


# direct methods
.method constructor <init>(Liu7/sKo;ZLl2/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liu7/Xo$CU;->j:Liu7/sKo;

    .line 2
    .line 3
    iput-boolean p2, p0, Liu7/Xo$CU;->cD:Z

    .line 4
    .line 5
    iput-object p3, p0, Liu7/Xo$CU;->x:Ll2/F;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hUw(Landroidx/compose/ui/h;LS1F/Enc;I)Landroidx/compose/ui/h;
    .locals 12

    .line 1
    const p1, 0x3001dc2a

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, LS1F/Enc;->AI(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.text.textFieldScrollable.<anonymous> (TextFieldScroll.kt:71)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->db()LS1F/EiH;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p3, LUaz/hz8;->cD:LUaz/hz8;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p1, p3, :cond_1

    .line 32
    .line 33
    move p1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move p1, v1

    .line 36
    :goto_0
    iget-object p3, p0, Liu7/Xo$CU;->j:Liu7/sKo;

    .line 37
    .line 38
    invoke-virtual {p3}, Liu7/sKo;->q()Lob/hz8;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    sget-object v2, Lob/hz8;->j:Lob/hz8;

    .line 43
    .line 44
    if-eq p3, v2, :cond_3

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v7, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    move v7, v0

    .line 52
    :goto_2
    iget-object p1, p0, Liu7/Xo$CU;->j:Liu7/sKo;

    .line 53
    .line 54
    invoke-interface {p2, p1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object p3, p0, Liu7/Xo$CU;->j:Liu7/sKo;

    .line 59
    .line 60
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    sget-object p1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 67
    .line 68
    invoke-virtual {p1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne v2, p1, :cond_5

    .line 73
    .line 74
    :cond_4
    new-instance v2, Liu7/Xo$CU$xfY;

    .line 75
    .line 76
    invoke-direct {v2, p3}, Liu7/Xo$CU$xfY;-><init>(Liu7/sKo;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    invoke-static {v2, p2, v1}, Lob/Gc;->j(Lkotlin/jvm/functions/Function1;LS1F/Enc;I)Lob/Tn;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p2, p1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    iget-object v2, p0, Liu7/Xo$CU;->j:Liu7/sKo;

    .line 93
    .line 94
    invoke-interface {p2, v2}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    or-int/2addr p3, v2

    .line 99
    iget-object v2, p0, Liu7/Xo$CU;->j:Liu7/sKo;

    .line 100
    .line 101
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-nez p3, :cond_6

    .line 106
    .line 107
    sget-object p3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 108
    .line 109
    invoke-virtual {p3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-ne v3, p3, :cond_7

    .line 114
    .line 115
    :cond_6
    new-instance v3, Liu7/Xo$CU$A;

    .line 116
    .line 117
    invoke-direct {v3, p1, v2}, Liu7/Xo$CU$A;-><init>(Lob/Tn;Liu7/sKo;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    move-object v4, v3

    .line 124
    check-cast v4, Liu7/Xo$CU$A;

    .line 125
    .line 126
    sget-object v3, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 127
    .line 128
    iget-object p1, p0, Liu7/Xo$CU;->j:Liu7/sKo;

    .line 129
    .line 130
    invoke-virtual {p1}, Liu7/sKo;->q()Lob/hz8;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-boolean p1, p0, Liu7/Xo$CU;->cD:Z

    .line 135
    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    iget-object p1, p0, Liu7/Xo$CU;->j:Liu7/sKo;

    .line 139
    .line 140
    invoke-virtual {p1}, Liu7/sKo;->cD()F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    const/4 p3, 0x0

    .line 145
    cmpg-float p1, p1, p3

    .line 146
    .line 147
    if-nez p1, :cond_8

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    move v6, v0

    .line 151
    goto :goto_4

    .line 152
    :cond_9
    :goto_3
    move v6, v1

    .line 153
    :goto_4
    iget-object v9, p0, Liu7/Xo$CU;->x:Ll2/F;

    .line 154
    .line 155
    const/16 v10, 0x10

    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/gestures/h;->T(Landroidx/compose/ui/h;Lob/Tn;Lob/hz8;ZZLob/D;Ll2/F;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-eqz p3, :cond_a

    .line 168
    .line 169
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 170
    .line 171
    .line 172
    :cond_a
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 173
    .line 174
    .line 175
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/h;

    .line 2
    .line 3
    check-cast p2, LS1F/Enc;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Liu7/Xo$CU;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)Landroidx/compose/ui/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
