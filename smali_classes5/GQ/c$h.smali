.class final LGQ/c$h;
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
    iput-object p1, p0, LGQ/c$h;->j:LGQ/V;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final cD(LS1F/j;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic hUw(LS1F/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LGQ/c$h;->x(LS1F/j;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final x(LS1F/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
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
    invoke-virtual {p0, p1, p2}, LGQ/c$h;->j(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

.method public final j(LS1F/Enc;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x3

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-ne v3, v4, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, LS1F/Enc;->uKP()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1}, LS1F/Enc;->cv()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    const-string v5, "com.bendingspoons.injet.utils.registerSecretMenu.<anonymous> (RegisterSecretMenu.kt:89)"

    .line 31
    .line 32
    const v6, 0x753307b7

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v2, v3, v5}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const v2, 0x62683d7

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, LS1F/Enc;->AI(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 49
    .line 50
    invoke-virtual {v3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x0

    .line 55
    if-ne v2, v5, :cond_3

    .line 56
    .line 57
    const-string v2, ""

    .line 58
    .line 59
    invoke-static {v2, v6, v4, v6}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    check-cast v2, LS1F/j;

    .line 67
    .line 68
    invoke-interface {v1}, LS1F/Enc;->d()V

    .line 69
    .line 70
    .line 71
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    const v5, 0x6268dc4

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v5}, LS1F/Enc;->AI(I)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v0, LGQ/c$h;->j:LGQ/V;

    .line 80
    .line 81
    invoke-interface {v1, v5}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget-object v7, v0, LGQ/c$h;->j:LGQ/V;

    .line 86
    .line 87
    invoke-interface {v1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-nez v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {v3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-ne v8, v3, :cond_5

    .line 98
    .line 99
    :cond_4
    new-instance v8, LGQ/c$h$xfY;

    .line 100
    .line 101
    invoke-direct {v8, v7, v2, v6}, LGQ/c$h$xfY;-><init>(LGQ/V;LS1F/j;Lkotlin/coroutines/Continuation;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v8}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    invoke-interface {v1}, LS1F/Enc;->d()V

    .line 110
    .line 111
    .line 112
    const/4 v3, 0x6

    .line 113
    invoke-static {v4, v8, v1, v3}, LS1F/d;->R6(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, LGQ/c$h;->cD(LS1F/j;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/16 v24, 0x0

    .line 121
    .line 122
    const v25, 0x1fffe

    .line 123
    .line 124
    .line 125
    move-object v1, v2

    .line 126
    const/4 v2, 0x0

    .line 127
    const-wide/16 v3, 0x0

    .line 128
    .line 129
    const-wide/16 v5, 0x0

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const-wide/16 v10, 0x0

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    const-wide/16 v14, 0x0

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    const/16 v23, 0x0

    .line 153
    .line 154
    move-object/from16 v22, p1

    .line 155
    .line 156
    invoke-static/range {v1 .. v25}, LYOD/k;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 166
    .line 167
    .line 168
    :cond_6
    return-void
.end method
