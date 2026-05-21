.class final Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity$A;->j:Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final H(Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity;Lcom/alightcreative/app/motion/ranking/ui/editprofile/V;Lcom/alightcreative/app/motion/ranking/ui/editprofile/XSt;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/XSt$xfY;->hUw:Lcom/alightcreative/app/motion/ranking/ui/editprofile/XSt$xfY;

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
    sget-object v0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/XSt$CU;->hUw:Lcom/alightcreative/app/motion/ranking/ui/editprofile/XSt$CU;

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
    sget-object p1, Lcom/alightcreative/app/motion/activities/main/MainActivity;->hP:Lcom/alightcreative/app/motion/activities/main/MainActivity$xfY;

    .line 27
    .line 28
    sget-object p2, Lygp/cY;->T:Lygp/cY;

    .line 29
    .line 30
    invoke-virtual {p1, p0, p2}, Lcom/alightcreative/app/motion/activities/main/MainActivity$xfY;->hUw(Landroid/content/Context;Lygp/cY;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/XSt$A;->hUw:Lcom/alightcreative/app/motion/ranking/ui/editprofile/XSt$A;

    .line 35
    .line 36
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object p1, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->cv:Lcom/alightcreative/app/motion/activities/MyAccountActivity$xfY;

    .line 43
    .line 44
    const/high16 p2, 0x4000000

    .line 45
    .line 46
    invoke-virtual {p1, p0, p2}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$xfY;->hUw(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/XSt$h;->hUw:Lcom/alightcreative/app/motion/ranking/ui/editprofile/XSt$h;

    .line 51
    .line 52
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    new-instance p2, Lcom/alightcreative/app/motion/activities/pQK;

    .line 59
    .line 60
    invoke-direct {p2, p0}, Lcom/alightcreative/app/motion/activities/pQK;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    const p0, 0x7f140adb

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p0}, Lcom/alightcreative/app/motion/activities/pQK;->uKP(I)Lcom/alightcreative/app/motion/activities/pQK;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const p2, 0x7f140ada

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lcom/alightcreative/app/motion/activities/pQK;->x(I)Lcom/alightcreative/app/motion/activities/pQK;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p2, Lcom/alightcreative/app/motion/ranking/ui/editprofile/CU;

    .line 78
    .line 79
    invoke-direct {p2}, Lcom/alightcreative/app/motion/ranking/ui/editprofile/CU;-><init>()V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f14012e

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, p2}, Lcom/alightcreative/app/motion/activities/pQK;->H(ILkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/activities/pQK;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p2, Lcom/alightcreative/app/motion/ranking/ui/editprofile/h;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Lcom/alightcreative/app/motion/ranking/ui/editprofile/h;-><init>(Lcom/alightcreative/app/motion/ranking/ui/editprofile/V;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p2}, Lcom/alightcreative/app/motion/activities/pQK;->X(Landroid/content/DialogInterface$OnDismissListener;)Lcom/alightcreative/app/motion/activities/pQK;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/pQK;->T()V

    .line 99
    .line 100
    .line 101
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 105
    .line 106
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method private static final X(Landroid/content/DialogInterface;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic cD(Landroid/content/DialogInterface;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity$A;->X(Landroid/content/DialogInterface;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hUw(Lcom/alightcreative/app/motion/ranking/ui/editprofile/V;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity$A;->ojl(Lcom/alightcreative/app/motion/ranking/ui/editprofile/V;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic j(Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity;Lcom/alightcreative/app/motion/ranking/ui/editprofile/V;Lcom/alightcreative/app/motion/ranking/ui/editprofile/XSt;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity$A;->H(Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity;Lcom/alightcreative/app/motion/ranking/ui/editprofile/V;Lcom/alightcreative/app/motion/ranking/ui/editprofile/XSt;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final ojl(Lcom/alightcreative/app/motion/ranking/ui/editprofile/V;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/ranking/ui/editprofile/V;->F0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final q(Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity;I)LBQ/A;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity;->b9Y()Lz87/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lz87/A;->j(I)LBQ/A;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic x(Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity;I)LBQ/A;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity$A;->q(Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity;I)LBQ/A;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final R6(LS1F/Enc;I)V
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
    const-string v1, "com.alightcreative.app.motion.ranking.ui.editprofile.EditProfileActivity.onCreate.<anonymous> (EditProfileActivity.kt:27)"

    .line 25
    .line 26
    const v2, 0x70606475

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    const p2, -0x7f4a09ba

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, LS1F/Enc;->AI(I)V

    .line 36
    .line 37
    .line 38
    const p2, 0x70b323c8

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, LS1F/Enc;->K(I)V

    .line 42
    .line 43
    .line 44
    sget-object p2, LSPH/A;->hUw:LSPH/A;

    .line 45
    .line 46
    sget v0, LSPH/A;->cD:I

    .line 47
    .line 48
    invoke-virtual {p2, p1, v0}, LSPH/A;->cD(LS1F/Enc;I)Landroidx/lifecycle/Mp;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_b

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-static {v2, p1, p2}, Ljc/xfY;->hUw(Landroidx/lifecycle/Mp;LS1F/Enc;I)Landroidx/lifecycle/WHS$CU;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const v0, 0x671a9c9b

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, LS1F/Enc;->K(I)V

    .line 63
    .line 64
    .line 65
    instance-of v0, v2, Landroidx/lifecycle/Zv9;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    move-object v0, v2

    .line 70
    check-cast v0, Landroidx/lifecycle/Zv9;

    .line 71
    .line 72
    invoke-interface {v0}, Landroidx/lifecycle/Zv9;->getDefaultViewModelCreationExtras()LY/xfY;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    move-object v5, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    sget-object v0, LY/xfY$A;->cD:LY/xfY$A;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_2
    const v7, 0x9048

    .line 82
    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const-class v1, Lcom/alightcreative/app/motion/ranking/ui/editprofile/V;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    move-object v6, p1

    .line 89
    invoke-static/range {v1 .. v8}, LSPH/h;->j(Ljava/lang/Class;Landroidx/lifecycle/Mp;Ljava/lang/String;Landroidx/lifecycle/WHS$CU;LY/xfY;LS1F/Enc;II)Landroidx/lifecycle/gs;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v6}, LS1F/Enc;->n()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v6}, LS1F/Enc;->n()V

    .line 97
    .line 98
    .line 99
    check-cast p1, LVVv/CU;

    .line 100
    .line 101
    const v0, -0x23246bab

    .line 102
    .line 103
    .line 104
    invoke-interface {v6, v0}, LS1F/Enc;->AI(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()LS1F/EiH;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v6, v0}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroidx/lifecycle/soy;

    .line 116
    .line 117
    invoke-interface {v0}, Landroidx/lifecycle/soy;->getLifecycle()Landroidx/lifecycle/et;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const v1, 0x16d444f

    .line 122
    .line 123
    .line 124
    invoke-interface {v6, v1}, LS1F/Enc;->AI(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v6, p1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-interface {v6, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    or-int/2addr v1, v2

    .line 136
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-nez v1, :cond_4

    .line 141
    .line 142
    sget-object v1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 143
    .line 144
    invoke-virtual {v1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-ne v2, v1, :cond_5

    .line 149
    .line 150
    :cond_4
    new-instance v2, LVVv/V;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-direct {v2, p1, v0, v1}, LVVv/V;-><init>(LVVv/CU;Landroidx/lifecycle/et;Lkotlin/coroutines/Continuation;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v6, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-interface {v6}, LS1F/Enc;->d()V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v0, v2, v6, p2}, LS1F/d;->x(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v6}, LS1F/Enc;->d()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v6}, LS1F/Enc;->d()V

    .line 171
    .line 172
    .line 173
    check-cast p1, Lcom/alightcreative/app/motion/ranking/ui/editprofile/V;

    .line 174
    .line 175
    const v0, -0x7978ca1d

    .line 176
    .line 177
    .line 178
    invoke-interface {v6, v0}, LS1F/Enc;->AI(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity$A;->j:Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity;

    .line 182
    .line 183
    invoke-interface {v6, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iget-object v1, p0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity$A;->j:Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity;

    .line 188
    .line 189
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-nez v0, :cond_6

    .line 194
    .line 195
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 196
    .line 197
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-ne v2, v0, :cond_7

    .line 202
    .line 203
    :cond_6
    new-instance v2, Lcom/alightcreative/app/motion/ranking/ui/editprofile/xfY;

    .line 204
    .line 205
    invoke-direct {v2, v1}, Lcom/alightcreative/app/motion/ranking/ui/editprofile/xfY;-><init>(Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v6, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    invoke-interface {v6}, LS1F/Enc;->d()V

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v2, v6, p2}, Lhe/Enc;->T(Lcom/alightcreative/app/motion/ranking/ui/editprofile/V;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 217
    .line 218
    .line 219
    const v0, -0x7978ba4f

    .line 220
    .line 221
    .line 222
    invoke-interface {v6, v0}, LS1F/Enc;->AI(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity$A;->j:Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity;

    .line 226
    .line 227
    invoke-interface {v6, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-interface {v6, p1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    or-int/2addr v0, v1

    .line 236
    iget-object v1, p0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity$A;->j:Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity;

    .line 237
    .line 238
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-nez v0, :cond_8

    .line 243
    .line 244
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 245
    .line 246
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-ne v2, v0, :cond_9

    .line 251
    .line 252
    :cond_8
    new-instance v2, Lcom/alightcreative/app/motion/ranking/ui/editprofile/A;

    .line 253
    .line 254
    invoke-direct {v2, v1, p1}, Lcom/alightcreative/app/motion/ranking/ui/editprofile/A;-><init>(Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity;Lcom/alightcreative/app/motion/ranking/ui/editprofile/V;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v6, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    invoke-interface {v6}, LS1F/Enc;->d()V

    .line 263
    .line 264
    .line 265
    invoke-static {p1, v2, v6, p2}, LVVv/XSt;->j(LVVv/CU;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_a

    .line 273
    .line 274
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 275
    .line 276
    .line 277
    :cond_a
    return-void

    .line 278
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 281
    .line 282
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
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
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity$A;->R6(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
