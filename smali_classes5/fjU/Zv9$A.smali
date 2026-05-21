.class final LfjU/Zv9$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfjU/Zv9;->cD(Landroidx/compose/ui/h;LfjU/Gc$xfY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LfjU/Gc$xfY;

.field final synthetic j:LfjU/cY;

.field final synthetic q:Lkotlin/jvm/functions/Function1;

.field final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(LfjU/cY;LfjU/Gc$xfY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LfjU/Zv9$A;->j:LfjU/cY;

    .line 2
    .line 3
    iput-object p2, p0, LfjU/Zv9$A;->cD:LfjU/Gc$xfY;

    .line 4
    .line 5
    iput-object p3, p0, LfjU/Zv9$A;->x:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, LfjU/Zv9$A;->q:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final R6(Lkotlin/jvm/functions/Function1;LfjU/cY;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic hUw(Lkotlin/jvm/functions/Function1;LfjU/cY;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LfjU/Zv9$A;->R6(Lkotlin/jvm/functions/Function1;LfjU/cY;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;LfjU/cY;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LfjU/Zv9$A;->x(Lkotlin/jvm/functions/Function1;LfjU/cY;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Lkotlin/jvm/functions/Function1;LfjU/cY;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final cD(LKQ/CU;LS1F/Enc;I)V
    .locals 8

    .line 1
    const-string v1, "$this$item"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p3, 0x11

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, LS1F/Enc;->uKP()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, LS1F/Enc;->cv()V

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
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    const-string v2, "com.bendingspoons.experiments.secretmenu.items.experiments.ExperimentsScreenContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ExperimentsScreenContent.kt:120)"

    .line 31
    .line 32
    const v3, 0x173ea03    # 4.4799946E-38f

    .line 33
    .line 34
    .line 35
    invoke-static {v3, p3, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, LfjU/Zv9$A;->j:LfjU/cY;

    .line 39
    .line 40
    iget-object v0, p0, LfjU/Zv9$A;->cD:LfjU/Gc$xfY;

    .line 41
    .line 42
    invoke-virtual {v0}, LfjU/Gc$xfY;->x()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const v0, 0x29ca259

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v0}, LS1F/Enc;->AI(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LfjU/Zv9$A;->x:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-interface {p2, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v3, p0, LfjU/Zv9$A;->j:LfjU/cY;

    .line 59
    .line 60
    invoke-interface {p2, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    or-int/2addr v0, v3

    .line 65
    iget-object v3, p0, LfjU/Zv9$A;->x:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iget-object v5, p0, LfjU/Zv9$A;->j:LfjU/cY;

    .line 68
    .line 69
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 76
    .line 77
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v6, v0, :cond_4

    .line 82
    .line 83
    :cond_3
    new-instance v6, LfjU/AWD;

    .line 84
    .line 85
    invoke-direct {v6, v3, v5}, LfjU/AWD;-><init>(Lkotlin/jvm/functions/Function1;LfjU/cY;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    move-object v3, v6

    .line 92
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 95
    .line 96
    .line 97
    const v0, 0x29cadfc

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, v0}, LS1F/Enc;->AI(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LfjU/Zv9$A;->q:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-interface {p2, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v5, p0, LfjU/Zv9$A;->j:LfjU/cY;

    .line 110
    .line 111
    invoke-interface {p2, v5}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    or-int/2addr v0, v5

    .line 116
    iget-object v5, p0, LfjU/Zv9$A;->q:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    iget-object v6, p0, LfjU/Zv9$A;->j:LfjU/cY;

    .line 119
    .line 120
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 127
    .line 128
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v7, v0, :cond_6

    .line 133
    .line 134
    :cond_5
    new-instance v7, LfjU/et;

    .line 135
    .line 136
    invoke-direct {v7, v5, v6}, LfjU/et;-><init>(Lkotlin/jvm/functions/Function1;LfjU/cY;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p2, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 145
    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    move-object v4, v7

    .line 149
    const/4 v7, 0x1

    .line 150
    const/4 v0, 0x0

    .line 151
    move-object v5, p2

    .line 152
    invoke-static/range {v0 .. v7}, LfjU/V;->cD(Landroidx/compose/ui/h;LfjU/cY;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)V

    .line 153
    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x7

    .line 157
    const/4 v1, 0x0

    .line 158
    const-wide/16 v2, 0x0

    .line 159
    .line 160
    move-object v4, p2

    .line 161
    invoke-static/range {v0 .. v6}, LYOD/q;->hUw(Landroidx/compose/ui/h;FJLS1F/Enc;II)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 171
    .line 172
    .line 173
    :cond_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKQ/CU;

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
    invoke-virtual {p0, p1, p2, p3}, LfjU/Zv9$A;->cD(LKQ/CU;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
