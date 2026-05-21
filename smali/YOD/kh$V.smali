.class final LYOD/kh$V;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYOD/kh;->x(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLYOD/KLa;LfE2/g;Ll2/F;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:LfE2/PA;

.field final synthetic X:Lkotlin/jvm/functions/Function2;

.field final synthetic cD:LYOD/KLa;

.field final synthetic j:Lkotlin/jvm/functions/Function2;

.field final synthetic q:Lkotlin/jvm/functions/Function2;

.field final synthetic x:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;LYOD/KLa;ZLkotlin/jvm/functions/Function2;LfE2/PA;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYOD/kh$V;->j:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, LYOD/kh$V;->cD:LYOD/KLa;

    .line 4
    .line 5
    iput-boolean p3, p0, LYOD/kh$V;->x:Z

    .line 6
    .line 7
    iput-object p4, p0, LYOD/kh$V;->q:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p5, p0, LYOD/kh$V;->H:LfE2/PA;

    .line 10
    .line 11
    iput-object p6, p0, LYOD/kh$V;->X:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, LS1F/Enc;->uKP()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, LS1F/Enc;->cv()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.material3.DropdownMenuItemContent.<anonymous>.<anonymous> (Menu.kt:473)"

    .line 25
    .line 26
    const v2, 0x3f7b66ec

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    const p2, 0x4b618bb8    # 1.4781368E7f

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, LS1F/Enc;->AI(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, LYOD/kh$V;->j:Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    const/16 v0, 0x36

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-static {}, LYOD/x;->hUw()LS1F/EiH;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v2, p0, LYOD/kh$V;->cD:LYOD/KLa;

    .line 50
    .line 51
    iget-boolean v3, p0, LYOD/kh$V;->x:Z

    .line 52
    .line 53
    invoke-virtual {v2, v3}, LYOD/KLa;->hUw(Z)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, LC/gR;->X(J)LC/gR;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p2, v2}, LS1F/EiH;->x(Ljava/lang/Object;)LS1F/I8;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v2, LYOD/kh$V$xfY;

    .line 66
    .line 67
    iget-object v3, p0, LYOD/kh$V;->j:Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    invoke-direct {v2, v3}, LYOD/kh$V$xfY;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 70
    .line 71
    .line 72
    const v3, 0x79540fc7

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v1, v2, p1, v0}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget v3, LS1F/I8;->ojl:I

    .line 80
    .line 81
    or-int/lit8 v3, v3, 0x30

    .line 82
    .line 83
    invoke-static {p2, v2, p1, v3}, LS1F/Sq;->hUw(LS1F/I8;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LYOD/x;->hUw()LS1F/EiH;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object v2, p0, LYOD/kh$V;->cD:LYOD/KLa;

    .line 94
    .line 95
    iget-boolean v3, p0, LYOD/kh$V;->x:Z

    .line 96
    .line 97
    invoke-virtual {v2, v3}, LYOD/KLa;->j(Z)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-static {v2, v3}, LC/gR;->X(J)LC/gR;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p2, v2}, LS1F/EiH;->x(Ljava/lang/Object;)LS1F/I8;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance v2, LYOD/kh$V$A;

    .line 110
    .line 111
    iget-object v3, p0, LYOD/kh$V;->H:LfE2/PA;

    .line 112
    .line 113
    iget-object v4, p0, LYOD/kh$V;->j:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    iget-object v5, p0, LYOD/kh$V;->q:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    iget-object v6, p0, LYOD/kh$V;->X:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-direct {v2, v3, v4, v5, v6}, LYOD/kh$V$A;-><init>(LfE2/PA;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    const v3, -0x670cd454

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v1, v2, p1, v0}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget v3, LS1F/I8;->ojl:I

    .line 130
    .line 131
    or-int/lit8 v4, v3, 0x30

    .line 132
    .line 133
    invoke-static {p2, v2, p1, v4}, LS1F/Sq;->hUw(LS1F/I8;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, LYOD/kh$V;->q:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    if-eqz p2, :cond_4

    .line 139
    .line 140
    invoke-static {}, LYOD/x;->hUw()LS1F/EiH;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iget-object v2, p0, LYOD/kh$V;->cD:LYOD/KLa;

    .line 145
    .line 146
    iget-boolean v4, p0, LYOD/kh$V;->x:Z

    .line 147
    .line 148
    invoke-virtual {v2, v4}, LYOD/KLa;->cD(Z)J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    invoke-static {v4, v5}, LC/gR;->X(J)LC/gR;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {p2, v2}, LS1F/EiH;->x(Ljava/lang/Object;)LS1F/I8;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    new-instance v2, LYOD/kh$V$CU;

    .line 161
    .line 162
    iget-object v4, p0, LYOD/kh$V;->q:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    invoke-direct {v2, v4}, LYOD/kh$V$CU;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    const v4, 0x2296dbfe

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v1, v2, p1, v0}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    or-int/lit8 v1, v3, 0x30

    .line 175
    .line 176
    invoke-static {p2, v0, p1, v1}, LS1F/Sq;->hUw(LS1F/I8;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_5

    .line 184
    .line 185
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 186
    .line 187
    .line 188
    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS1F/Enc;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LYOD/kh$V;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
