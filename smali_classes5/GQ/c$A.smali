.class final LGQ/c$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGQ/c;->hUw(LBJ/cY;LGQ/V;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LGQ/V;


# direct methods
.method constructor <init>(LGQ/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGQ/c$A;->j:LGQ/V;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final R6(LS1F/j;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic hUw(LS1F/j;LGQ/V;Landroid/content/Context;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LGQ/c$A;->q(LS1F/j;LGQ/V;Landroid/content/Context;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(LS1F/j;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LGQ/c$A;->R6(LS1F/j;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final q(LS1F/j;LGQ/V;Landroid/content/Context;Z)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-static {p0, p3}, LGQ/c$A;->R6(LS1F/j;Z)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LQdR/cJ;->j:LQdR/cJ;

    .line 5
    .line 6
    new-instance v3, LGQ/c$A$A;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-direct {v3, p1, p3, p2, p0}, LGQ/c$A$A;-><init>(LGQ/V;ZLandroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final x(LS1F/j;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final cD(LS1F/Enc;I)V
    .locals 12

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
    const-string v2, "com.bendingspoons.injet.utils.registerSecretMenu.<anonymous> (RegisterSecretMenu.kt:54)"

    .line 25
    .line 26
    const v3, -0x13df1107

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p2, v0, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    const p2, 0x625b01a

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, LS1F/Enc;->AI(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 43
    .line 44
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    if-ne p2, v2, :cond_3

    .line 50
    .line 51
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {p2, v3, v1, v3}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p1, p2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    check-cast p2, LS1F/j;

    .line 61
    .line 62
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    const v2, 0x625ba99

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v2}, LS1F/Enc;->AI(I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, LGQ/c$A;->j:LGQ/V;

    .line 74
    .line 75
    invoke-interface {p1, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v4, p0, LGQ/c$A;->j:LGQ/V;

    .line 80
    .line 81
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-ne v5, v2, :cond_5

    .line 92
    .line 93
    :cond_4
    new-instance v5, LGQ/c$A$xfY;

    .line 94
    .line 95
    invoke-direct {v5, v4, p2, v3}, LGQ/c$A$xfY;-><init>(LGQ/V;LS1F/j;Lkotlin/coroutines/Continuation;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x6

    .line 107
    invoke-static {v1, v5, p1, v2}, LS1F/d;->R6(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->H()LS1F/EiH;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {p1, v1}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {p2}, LGQ/c$A;->x(LS1F/j;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const v3, 0x625e8ee

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v3}, LS1F/Enc;->AI(I)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, LGQ/c$A;->j:LGQ/V;

    .line 131
    .line 132
    invoke-interface {p1, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-interface {p1, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    or-int/2addr v3, v4

    .line 141
    iget-object v4, p0, LGQ/c$A;->j:LGQ/V;

    .line 142
    .line 143
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-nez v3, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v5, v0, :cond_7

    .line 154
    .line 155
    :cond_6
    new-instance v5, LGQ/K;

    .line 156
    .line 157
    invoke-direct {v5, p2, v4, v1}, LGQ/K;-><init>(LS1F/j;LGQ/V;Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    move-object v3, v5

    .line 164
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 167
    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    const/16 v11, 0x7c

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    move-object v9, p1

    .line 178
    invoke-static/range {v2 .. v11}, Landroidx/compose/material3/xfY;->hUw(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;ZLYOD/WHS;Ll2/F;LS1F/Enc;II)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 188
    .line 189
    .line 190
    :cond_8
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
    invoke-virtual {p0, p1, p2}, LGQ/c$A;->cD(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
