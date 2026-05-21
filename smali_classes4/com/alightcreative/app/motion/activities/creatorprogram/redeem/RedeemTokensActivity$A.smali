.class final Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity$A;->j:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final H(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;->F0()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final X(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;->F0()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic cD(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity$A;->ojl(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hUw(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity$A;->H(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity$A;->X(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final ojl(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;->F0()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final q(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/K;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/K$xfY;->hUw:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/K$xfY;

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/K$CU;->hUw:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/K$CU;

    .line 19
    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance p2, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/CU;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/CU;-><init>(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;)V

    .line 29
    .line 30
    .line 31
    const p1, 0x7f1401dc

    .line 32
    .line 33
    .line 34
    const v0, 0x7f1401db

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1, v0, p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;->Z(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;IILkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/K$h;->hUw:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/K$h;

    .line 42
    .line 43
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance p2, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/h;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/h;-><init>(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;)V

    .line 52
    .line 53
    .line 54
    const p1, 0x7f140201

    .line 55
    .line 56
    .line 57
    const v0, 0x7f140200

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1, v0, p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;->Z(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;IILkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/K$A;->hUw:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/K$A;

    .line 65
    .line 66
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    new-instance p2, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/XSt;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/XSt;-><init>(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;)V

    .line 75
    .line 76
    .line 77
    const p1, 0x7f140adb

    .line 78
    .line 79
    .line 80
    const v0, 0x7f140ada

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p1, v0, p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;->Z(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;IILkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 90
    .line 91
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method public static synthetic x(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/K;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity$A;->q(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/K;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final R6(LS1F/Enc;I)V
    .locals 4

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
    const-string v1, "com.alightcreative.app.motion.activities.creatorprogram.redeem.RedeemTokensActivity.onCreate.<anonymous> (RedeemTokensActivity.kt:25)"

    .line 25
    .line 26
    const v2, 0x49739723

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object p2, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;->db:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$xfY;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity$A;->j:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;->QR()Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$A;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity$A;->j:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;->tEh(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;)LJmI/F$Enc;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0, v1}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$xfY;->hUw(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV$A;LJmI/F$Enc;)Landroidx/lifecycle/WHS$CU;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const v0, 0x11b66ca1

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, LS1F/Enc;->AI(I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroidx/lifecycle/WHS;

    .line 60
    .line 61
    sget-object v1, LSPH/A;->hUw:LSPH/A;

    .line 62
    .line 63
    sget v2, LSPH/A;->cD:I

    .line 64
    .line 65
    invoke-virtual {v1, p1, v2}, LSPH/A;->cD(LS1F/Enc;I)Landroidx/lifecycle/Mp;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/WHS;-><init>(Landroidx/lifecycle/Mp;Landroidx/lifecycle/WHS$CU;)V

    .line 72
    .line 73
    .line 74
    const-class p2, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Landroidx/lifecycle/WHS;->hUw(Ljava/lang/Class;)Landroidx/lifecycle/gs;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, LVVv/CU;

    .line 81
    .line 82
    const v0, -0x23246bab

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, LS1F/Enc;->AI(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()LS1F/EiH;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p1, v0}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroidx/lifecycle/soy;

    .line 97
    .line 98
    invoke-interface {v0}, Landroidx/lifecycle/soy;->getLifecycle()Landroidx/lifecycle/et;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const v1, 0x16d444f

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v1}, LS1F/Enc;->AI(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-interface {p1, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    or-int/2addr v1, v3

    .line 118
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    sget-object v1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 125
    .line 126
    invoke-virtual {v1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-ne v3, v1, :cond_4

    .line 131
    .line 132
    :cond_3
    new-instance v3, LVVv/V;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-direct {v3, p2, v0, v1}, LVVv/V;-><init>(LVVv/CU;Landroidx/lifecycle/et;Lkotlin/coroutines/Continuation;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 144
    .line 145
    .line 146
    invoke-static {p2, v0, v3, p1, v2}, LS1F/d;->x(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 153
    .line 154
    .line 155
    check-cast p2, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;

    .line 156
    .line 157
    invoke-static {p2, p1, v2}, LpLm/V;->cD(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;LS1F/Enc;I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity$A;->j:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;

    .line 161
    .line 162
    const v1, 0x1557928a

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v1}, LS1F/Enc;->AI(I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity$A;->j:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;

    .line 169
    .line 170
    invoke-interface {p1, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-interface {p1, p2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    or-int/2addr v1, v2

    .line 179
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity$A;->j:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;

    .line 180
    .line 181
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-nez v1, :cond_5

    .line 186
    .line 187
    sget-object v1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 188
    .line 189
    invoke-virtual {v1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-ne v3, v1, :cond_6

    .line 194
    .line 195
    :cond_5
    new-instance v3, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/A;

    .line 196
    .line 197
    invoke-direct {v3, v2, p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/A;-><init>(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p1, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 206
    .line 207
    .line 208
    invoke-static {p2, v0, v3}, LVVv/XSt;->x(LVVv/CU;Landroidx/lifecycle/soy;Lkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_7

    .line 216
    .line 217
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 218
    .line 219
    .line 220
    :cond_7
    return-void

    .line 221
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    const-string p2, "Required value was null."

    .line 224
    .line 225
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1
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
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity$A;->R6(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
