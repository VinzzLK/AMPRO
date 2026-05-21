.class final LwWm/CU$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LwWm/CU;->hUw(LBJ/cY;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwWm/CU$xfY;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final H(LS1F/j;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LwWm/CU$xfY;->q(LS1F/j;Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final R6(LS1F/j;)Z
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

.method public static synthetic hUw(LS1F/j;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LwWm/CU$xfY;->H(LS1F/j;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(LS1F/j;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LwWm/CU$xfY;->R6(LS1F/j;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final q(LS1F/j;Z)V
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

.method private static final x(LS1F/eHL;)Ljava/lang/Boolean;
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
    return-object p0
.end method


# virtual methods
.method public final cD(LS1F/Enc;I)V
    .locals 13

    .line 1
    .line 2
    and-int/lit8 v0, p2, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LS1F/Enc;->uKP()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, LS1F/Enc;->cv()V

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    const/4 v0, -0x1

    .line 24
    .line 25
    const-string v2, "com.bendingspoons.theirs.providerInstaller.registerProviderInstallerItems.<anonymous> (SecretMenuItems.kt:31)"

    .line 26
    .line 27
    .line 28
    const v3, -0x33144ee6

    .line 29
    .line 30
    .line 31
    invoke-static {v3, p2, v0, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 32
    .line 33
    :cond_2
    new-instance p2, LwWm/h;

    .line 34
    .line 35
    iget-object v0, p0, LwWm/CU$xfY;->j:Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, v0}, LwWm/h;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, LwWm/h;->hUw()LrKn/V;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    const/16 v8, 0x30

    .line 45
    .line 46
    const/16 v9, 0xe

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v7, p1

    .line 52
    .line 53
    .line 54
    invoke-static/range {v2 .. v9}, LS/xfY;->j(LrKn/V;Ljava/lang/Object;Landroidx/lifecycle/soy;Landroidx/lifecycle/et$A;Lkotlin/coroutines/CoroutineContext;LS1F/Enc;II)LS1F/eHL;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LwWm/CU$xfY;->x(LS1F/eHL;)Ljava/lang/Boolean;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    .line 64
    const v2, -0x7e6410f0

    .line 65
    .line 66
    .line 67
    invoke-interface {v7, v2}, LS1F/Enc;->AI(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v7}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    sget-object v11, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    const/4 v12, 0x0

    .line 79
    .line 80
    if-ne v2, v3, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v12, v1, v12}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-interface {v7, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 88
    :cond_3
    move-object v0, v2

    .line 89
    .line 90
    check-cast v0, LS1F/j;

    .line 91
    .line 92
    .line 93
    invoke-interface {v7}, LS1F/Enc;->d()V

    .line 94
    .line 95
    sget-object v2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 96
    int-to-float v1, v1

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 100
    move-result v1

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/m;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, LwWm/CU$xfY;->x(LS1F/eHL;)Ljava/lang/Boolean;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    const/4 v1, 0x0

    sget-object v1, Lcj/lk/nLYoBK;->lgsGBAfglviwMw:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    move-result v2

    .line 118
    .line 119
    .line 120
    const p1, -0x7e63f2ac

    .line 121
    .line 122
    .line 123
    invoke-interface {v7, p1}, LS1F/Enc;->AI(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v7}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    if-ne p1, v1, :cond_4

    .line 134
    .line 135
    new-instance p1, LwWm/A;

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, v0}, LwWm/A;-><init>(LS1F/j;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v7, p1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 142
    :cond_4
    move-object v3, p1

    .line 143
    .line 144
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    .line 147
    invoke-interface {v7}, LS1F/Enc;->d()V

    .line 148
    .line 149
    const/16 v9, 0x1b0

    .line 150
    .line 151
    const/16 v10, 0x38

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    move-object v8, v7

    .line 155
    const/4 v7, 0x0

    .line 156
    .line 157
    .line 158
    invoke-static/range {v2 .. v10}, LGuB/etR;->hUw(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;ZLl2/F;LGuB/u;LS1F/Enc;II)V

    .line 159
    move-object v7, v8

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, LwWm/CU$xfY;->R6(LS1F/j;)Z

    .line 163
    move-result p1

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    const v1, -0x7e63df72

    .line 171
    .line 172
    .line 173
    invoke-interface {v7, v1}, LS1F/Enc;->AI(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v7, p2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 177
    move-result v1

    .line 178
    .line 179
    .line 180
    invoke-interface {v7}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    if-nez v1, :cond_5

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    if-ne v2, v1, :cond_6

    .line 190
    .line 191
    :cond_5
    new-instance v2, LwWm/CU$xfY$xfY;

    .line 192
    .line 193
    .line 194
    invoke-direct {v2, p2, v0, v12}, LwWm/CU$xfY$xfY;-><init>(LwWm/h;LS1F/j;Lkotlin/coroutines/Continuation;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v7, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 198
    .line 199
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    .line 202
    invoke-interface {v7}, LS1F/Enc;->d()V

    .line 203
    const/4 p2, 0x0

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v2, v7, p2}, LS1F/d;->R6(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 207
    .line 208
    .line 209
    :cond_7
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 210
    move-result p1

    .line 211
    .line 212
    if-eqz p1, :cond_8

    .line 213
    .line 214
    .line 215
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 216
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
    invoke-virtual {p0, p1, p2}, LwWm/CU$xfY;->cD(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
