.class final Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Lkotlin/Lazy;


# direct methods
.method constructor <init>(Lkotlin/Lazy;)V
    .locals 0

    iput-object p1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$cY;->j:Lkotlin/Lazy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final H(Lkotlin/Lazy;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;->Q(Lkotlin/Lazy;)Lcom/bendingspoons/secretmenu/ui/mainscreen/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bendingspoons/secretmenu/ui/mainscreen/c;->ojl()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final R6(LS1F/eHL;)LCqb/XSt;
    .locals 0

    .line 1
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LCqb/XSt;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic cD(LS1F/eHL;)LCqb/XSt;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$cY;->R6(LS1F/eHL;)LCqb/XSt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic hUw(Lkotlin/Lazy;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$cY;->H(Lkotlin/Lazy;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lkotlin/Lazy;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$cY;->q(Lkotlin/Lazy;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Lkotlin/Lazy;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;->Q(Lkotlin/Lazy;)Lcom/bendingspoons/secretmenu/ui/mainscreen/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bendingspoons/secretmenu/ui/mainscreen/c;->uKP()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
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
    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$cY;->x(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

.method public final x(LS1F/Enc;I)V
    .locals 8

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
    const-string v1, "com.bendingspoons.secretmenu.ui.mainscreen.SecretMenuFragment.onCreateView.<anonymous> (SecretMenuFragment.kt:79)"

    .line 25
    .line 26
    const v2, -0x5c9968f5

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$cY;->j:Lkotlin/Lazy;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;->Q(Lkotlin/Lazy;)Lcom/bendingspoons/secretmenu/ui/mainscreen/c;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/bendingspoons/secretmenu/ui/mainscreen/c;->X()LrKn/g;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x7

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    move-object v4, p1

    .line 48
    invoke-static/range {v0 .. v6}, LS/xfY;->cD(LrKn/g;Landroidx/lifecycle/soy;Landroidx/lifecycle/et$A;Lkotlin/coroutines/CoroutineContext;LS1F/Enc;II)LS1F/eHL;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$cY;->R6(LS1F/eHL;)LCqb/XSt;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, LCqb/XSt;->hUw()LCqb/A;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object p2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 61
    .line 62
    invoke-static {p2}, LfE2/t;->R6(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const p2, 0x3e81f86e

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, p2}, LS1F/Enc;->AI(I)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$cY;->j:Lkotlin/Lazy;

    .line 73
    .line 74
    invoke-interface {v4, p2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iget-object v2, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$cY;->j:Lkotlin/Lazy;

    .line 79
    .line 80
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    sget-object p2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 87
    .line 88
    invoke-virtual {p2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne v3, p2, :cond_4

    .line 93
    .line 94
    :cond_3
    new-instance v3, Lcom/bendingspoons/secretmenu/ui/mainscreen/XSt;

    .line 95
    .line 96
    invoke-direct {v3, v2}, Lcom/bendingspoons/secretmenu/ui/mainscreen/XSt;-><init>(Lkotlin/Lazy;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    move-object v2, v3

    .line 103
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 106
    .line 107
    .line 108
    const p2, 0x3e82006d

    .line 109
    .line 110
    .line 111
    invoke-interface {v4, p2}, LS1F/Enc;->AI(I)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$cY;->j:Lkotlin/Lazy;

    .line 115
    .line 116
    invoke-interface {v4, p2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iget-object v3, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$cY;->j:Lkotlin/Lazy;

    .line 121
    .line 122
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-nez p2, :cond_5

    .line 127
    .line 128
    sget-object p2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 129
    .line 130
    invoke-virtual {p2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-ne v5, p2, :cond_6

    .line 135
    .line 136
    :cond_5
    new-instance v5, Lcom/bendingspoons/secretmenu/ui/mainscreen/V;

    .line 137
    .line 138
    invoke-direct {v5, v3}, Lcom/bendingspoons/secretmenu/ui/mainscreen/V;-><init>(Lkotlin/Lazy;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v4, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    move-object v3, v5

    .line 145
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 148
    .line 149
    .line 150
    new-instance p2, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$cY$xfY;

    .line 151
    .line 152
    iget-object v5, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$cY;->j:Lkotlin/Lazy;

    .line 153
    .line 154
    invoke-direct {p2, v5, p1}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$cY$xfY;-><init>(Lkotlin/Lazy;LS1F/eHL;)V

    .line 155
    .line 156
    .line 157
    const/16 p1, 0x36

    .line 158
    .line 159
    const v5, -0x31b7afe9

    .line 160
    .line 161
    .line 162
    const/4 v6, 0x1

    .line 163
    invoke-static {v5, v6, p2, v4, p1}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const/16 v6, 0x6000

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    move-object v5, v4

    .line 171
    move-object v4, p1

    .line 172
    invoke-static/range {v0 .. v7}, LrX9/F;->j(Landroidx/compose/ui/h;LCqb/A;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 182
    .line 183
    .line 184
    :cond_7
    return-void
.end method
