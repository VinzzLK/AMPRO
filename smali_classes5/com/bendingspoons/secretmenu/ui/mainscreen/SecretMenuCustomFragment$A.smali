.class final Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment;

.field final synthetic j:LuL/V$CU;


# direct methods
.method constructor <init>(LuL/V$CU;Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment$A;->j:LuL/V$CU;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment$A;->cD:Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final R6(Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment;->F0(Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment;)Landroidx/navigation/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/navigation/h;->t()Z

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic hUw(Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment$A;->x(Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment$A;->R6(Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/MY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final cD(LS1F/Enc;I)V
    .locals 9

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
    const-string v1, "com.bendingspoons.secretmenu.ui.mainscreen.SecretMenuCustomFragment.onCreateView.<anonymous> (SecretMenuCustomFragment.kt:30)"

    .line 25
    .line 26
    const v2, 0x1a6bb4ab

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment$A;->j:LuL/V$CU;

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment$A;->cD:Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment;

    .line 39
    .line 40
    new-instance v2, LCqb/A;

    .line 41
    .line 42
    invoke-virtual {p2}, LuL/V$CU;->j()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2}, LuL/V$CU;->x()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, " "

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-direct {v2, v1, v3}, LCqb/A;-><init>(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const v1, -0xdcb0da4

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v1}, LS1F/Enc;->AI(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    sget-object v1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 91
    .line 92
    invoke-virtual {v1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v4, v1, :cond_5

    .line 97
    .line 98
    :cond_4
    new-instance v4, Lcom/bendingspoons/secretmenu/ui/mainscreen/xfY;

    .line 99
    .line 100
    invoke-direct {v4, v0}, Lcom/bendingspoons/secretmenu/ui/mainscreen/xfY;-><init>(Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 109
    .line 110
    .line 111
    const v1, -0xdcb051d

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v1}, LS1F/Enc;->AI(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-nez v1, :cond_6

    .line 126
    .line 127
    sget-object v1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 128
    .line 129
    invoke-virtual {v1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-ne v5, v1, :cond_7

    .line 134
    .line 135
    :cond_6
    new-instance v5, Lcom/bendingspoons/secretmenu/ui/mainscreen/A;

    .line 136
    .line 137
    invoke-direct {v5, v0}, Lcom/bendingspoons/secretmenu/ui/mainscreen/A;-><init>(Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment$A$xfY;

    .line 149
    .line 150
    invoke-direct {v1, p2, v0}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment$A$xfY;-><init>(LuL/V$CU;Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment;)V

    .line 151
    .line 152
    .line 153
    const/16 p2, 0x36

    .line 154
    .line 155
    const v0, 0x2961060d

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v3, v1, p1, p2}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    const/16 v7, 0x6000

    .line 163
    .line 164
    const/4 v8, 0x1

    .line 165
    const/4 v1, 0x0

    .line 166
    move-object v6, p1

    .line 167
    move-object v3, v4

    .line 168
    move-object v4, v5

    .line 169
    move-object v5, p2

    .line 170
    invoke-static/range {v1 .. v8}, LrX9/F;->j(Landroidx/compose/ui/h;LCqb/A;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 171
    .line 172
    .line 173
    :goto_1
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 180
    .line 181
    .line 182
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
    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment$A;->cD(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
