.class final LpM/c$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LpM/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LpM/c;


# direct methods
.method constructor <init>(LpM/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpM/c$A;->j:LpM/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final H(LS1F/eHL;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final R6(LpM/c;LpM/A;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LpM/A$xfY;->hUw:LpM/A$xfY;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->RF()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    instance-of v0, p1, LpM/A$A;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, LpM/A$A;

    .line 29
    .line 30
    invoke-virtual {p1}, LpM/A$A;->hUw()Lcom/alightcreative/app/motion/templates/Template;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/templates/Template;->getDownloadURI()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_9

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    instance-of v0, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    check-cast v1, Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 50
    .line 51
    :cond_1
    if-eqz v1, :cond_9

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->X(Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    sget-object v0, LpM/A$CU;->hUw:LpM/A$CU;

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_a

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    instance-of v0, p1, Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    check-cast p1, Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object p1, v1

    .line 77
    :goto_0
    if-eqz p1, :cond_4

    .line 78
    .line 79
    sget-object v0, Lygp/cY;->w:Lygp/cY;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->K(Lygp/cY;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    instance-of v0, p1, Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    check-cast p1, Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move-object p1, v1

    .line 96
    :goto_1
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    const-string v0, "Templates"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->hP(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    move-object p1, v1

    .line 112
    :goto_2
    instance-of v0, p1, LQf1/XSt;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    move-object v1, p1

    .line 117
    check-cast v1, LQf1/XSt;

    .line 118
    .line 119
    :cond_7
    if-eqz v1, :cond_8

    .line 120
    .line 121
    invoke-virtual {v1}, LQf1/XSt;->F()V

    .line 122
    .line 123
    .line 124
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->RF()V

    .line 129
    .line 130
    .line 131
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 135
    .line 136
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method public static synthetic hUw(LpM/c;LpM/A;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LpM/c$A;->R6(LpM/c;LpM/A;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LS1F/eHL;LpM/c;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LpM/c$A;->q(LS1F/eHL;LpM/c;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final q(LS1F/eHL;LpM/c;)Ljava/lang/Integer;
    .locals 6

    .line 1
    invoke-static {p0}, LpM/c$A;->x(LS1F/eHL;)LpM/Uk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, LpM/Uk;->j()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_4

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, -0x1

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/alightcreative/app/motion/templates/Template;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/templates/Template;->getTemplateId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {p1}, LpM/c;->Z5u(LpM/c;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v2, v4

    .line 52
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eq p1, v4, :cond_2

    .line 61
    .line 62
    move-object v0, p0

    .line 63
    :cond_2
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    return-object v0
.end method

.method private static final x(LS1F/eHL;)LpM/Uk;
    .locals 0

    .line 1
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LpM/Uk;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final cD(LS1F/Enc;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, LS1F/Enc;->uKP()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, LS1F/Enc;->cv()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    const-string v3, "com.alightcreative.app.motion.activities.main.templatepreview.reels.ReelsFragment.onCreateView.<anonymous>.<anonymous> (ReelsFragment.kt:68)"

    .line 29
    .line 30
    const v4, -0x32584f1

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v1, v0, LpM/c$A;->j:LpM/c;

    .line 37
    .line 38
    invoke-static {v1}, LpM/c;->Jd(LpM/c;)LpM/Y;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, LVVv/CU;->cD()Landroidx/lifecycle/VI;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Landroidx/lifecycle/F;->hUw(Landroidx/lifecycle/VI;)LrKn/V;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v7, 0x30

    .line 51
    .line 52
    const/16 v8, 0xe

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    move-object/from16 v6, p1

    .line 59
    .line 60
    invoke-static/range {v1 .. v8}, LS/xfY;->j(LrKn/V;Ljava/lang/Object;Landroidx/lifecycle/soy;Landroidx/lifecycle/et$A;Lkotlin/coroutines/CoroutineContext;LS1F/Enc;II)LS1F/eHL;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v14, v6

    .line 65
    const v2, -0x2711d022

    .line 66
    .line 67
    .line 68
    invoke-interface {v14, v2}, LS1F/Enc;->AI(I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, LpM/c$A;->j:LpM/c;

    .line 72
    .line 73
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v18, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 78
    .line 79
    invoke-virtual/range {v18 .. v18}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-ne v3, v4, :cond_3

    .line 84
    .line 85
    new-instance v3, LpM/K;

    .line 86
    .line 87
    invoke-direct {v3, v1, v2}, LpM/K;-><init>(LS1F/eHL;LpM/c;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, LS1F/T;->R6(Lkotlin/jvm/functions/Function0;)LS1F/eHL;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v14, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    check-cast v3, LS1F/eHL;

    .line 98
    .line 99
    invoke-interface {v14}, LS1F/Enc;->d()V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, LpM/c$A;->x(LS1F/eHL;)LpM/Uk;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v2}, LpM/Uk;->j()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/4 v2, 0x0

    .line 114
    :goto_1
    invoke-static {v3}, LpM/c$A;->H(LS1F/eHL;)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v1}, LpM/c$A;->x(LS1F/eHL;)LpM/Uk;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    invoke-virtual {v4}, LpM/Uk;->x()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const/4 v4, 0x0

    .line 130
    :goto_2
    invoke-static {v1}, LpM/c$A;->x(LS1F/eHL;)LpM/Uk;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-eqz v6, :cond_6

    .line 135
    .line 136
    invoke-virtual {v6}, LpM/Uk;->cD()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    const/4 v6, 0x0

    .line 142
    :goto_3
    invoke-static {v1}, LpM/c$A;->x(LS1F/eHL;)LpM/Uk;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    invoke-virtual {v1}, LpM/Uk;->hUw()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    const/4 v1, 0x0

    .line 154
    :goto_4
    iget-object v7, v0, LpM/c$A;->j:LpM/c;

    .line 155
    .line 156
    invoke-static {v7}, LpM/c;->Jd(LpM/c;)LpM/Y;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const v8, -0x2711730e

    .line 161
    .line 162
    .line 163
    invoke-interface {v14, v8}, LS1F/Enc;->AI(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v14, v7}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    if-nez v8, :cond_8

    .line 175
    .line 176
    invoke-virtual/range {v18 .. v18}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    if-ne v9, v8, :cond_9

    .line 181
    .line 182
    :cond_8
    new-instance v9, LpM/c$A$xfY;

    .line 183
    .line 184
    invoke-direct {v9, v7}, LpM/c$A$xfY;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v14, v9}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 191
    .line 192
    invoke-interface {v14}, LS1F/Enc;->d()V

    .line 193
    .line 194
    .line 195
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    iget-object v7, v0, LpM/c$A;->j:LpM/c;

    .line 198
    .line 199
    invoke-static {v7}, LpM/c;->Jd(LpM/c;)LpM/Y;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    const v8, -0x27116b4e

    .line 204
    .line 205
    .line 206
    invoke-interface {v14, v8}, LS1F/Enc;->AI(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v14, v7}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    if-nez v8, :cond_a

    .line 218
    .line 219
    invoke-virtual/range {v18 .. v18}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-ne v10, v8, :cond_b

    .line 224
    .line 225
    :cond_a
    new-instance v10, LpM/c$A$A;

    .line 226
    .line 227
    invoke-direct {v10, v7}, LpM/c$A$A;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v14, v10}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_b
    check-cast v10, Lkotlin/reflect/KFunction;

    .line 234
    .line 235
    invoke-interface {v14}, LS1F/Enc;->d()V

    .line 236
    .line 237
    .line 238
    move-object v7, v10

    .line 239
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    iget-object v8, v0, LpM/c$A;->j:LpM/c;

    .line 242
    .line 243
    invoke-static {v8}, LpM/c;->Jd(LpM/c;)LpM/Y;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    const v10, -0x271162a7

    .line 248
    .line 249
    .line 250
    invoke-interface {v14, v10}, LS1F/Enc;->AI(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v14, v8}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    if-nez v10, :cond_c

    .line 262
    .line 263
    invoke-virtual/range {v18 .. v18}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    if-ne v11, v10, :cond_d

    .line 268
    .line 269
    :cond_c
    new-instance v11, LpM/c$A$CU;

    .line 270
    .line 271
    invoke-direct {v11, v8}, LpM/c$A$CU;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v14, v11}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_d
    check-cast v11, Lkotlin/reflect/KFunction;

    .line 278
    .line 279
    invoke-interface {v14}, LS1F/Enc;->d()V

    .line 280
    .line 281
    .line 282
    move-object v8, v11

    .line 283
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 284
    .line 285
    iget-object v10, v0, LpM/c$A;->j:LpM/c;

    .line 286
    .line 287
    invoke-static {v10}, LpM/c;->Jd(LpM/c;)LpM/Y;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    const v11, -0x27115927

    .line 292
    .line 293
    .line 294
    invoke-interface {v14, v11}, LS1F/Enc;->AI(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v14, v10}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    if-nez v11, :cond_e

    .line 306
    .line 307
    invoke-virtual/range {v18 .. v18}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    if-ne v12, v11, :cond_f

    .line 312
    .line 313
    :cond_e
    new-instance v12, LpM/c$A$h;

    .line 314
    .line 315
    invoke-direct {v12, v10}, LpM/c$A$h;-><init>(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v14, v12}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_f
    check-cast v12, Lkotlin/reflect/KFunction;

    .line 322
    .line 323
    invoke-interface {v14}, LS1F/Enc;->d()V

    .line 324
    .line 325
    .line 326
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 327
    .line 328
    iget-object v10, v0, LpM/c$A;->j:LpM/c;

    .line 329
    .line 330
    invoke-static {v10}, LpM/c;->Jd(LpM/c;)LpM/Y;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    const v11, -0x27114f23

    .line 335
    .line 336
    .line 337
    invoke-interface {v14, v11}, LS1F/Enc;->AI(I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v14, v10}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    if-nez v11, :cond_10

    .line 349
    .line 350
    invoke-virtual/range {v18 .. v18}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    if-ne v13, v11, :cond_11

    .line 355
    .line 356
    :cond_10
    new-instance v13, LpM/c$A$XSt;

    .line 357
    .line 358
    invoke-direct {v13, v10}, LpM/c$A$XSt;-><init>(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v14, v13}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_11
    check-cast v13, Lkotlin/reflect/KFunction;

    .line 365
    .line 366
    invoke-interface {v14}, LS1F/Enc;->d()V

    .line 367
    .line 368
    .line 369
    move-object v10, v13

    .line 370
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 371
    .line 372
    iget-object v11, v0, LpM/c$A;->j:LpM/c;

    .line 373
    .line 374
    const v13, -0x27114617

    .line 375
    .line 376
    .line 377
    invoke-interface {v14, v13}, LS1F/Enc;->AI(I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v14, v11}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    if-nez v13, :cond_12

    .line 389
    .line 390
    invoke-virtual/range {v18 .. v18}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    if-ne v15, v13, :cond_13

    .line 395
    .line 396
    :cond_12
    new-instance v15, LpM/c$A$V;

    .line 397
    .line 398
    invoke-direct {v15, v11}, LpM/c$A$V;-><init>(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v14, v15}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_13
    check-cast v15, Lkotlin/reflect/KFunction;

    .line 405
    .line 406
    invoke-interface {v14}, LS1F/Enc;->d()V

    .line 407
    .line 408
    .line 409
    move-object v11, v15

    .line 410
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 411
    .line 412
    iget-object v13, v0, LpM/c$A;->j:LpM/c;

    .line 413
    .line 414
    const v15, -0x27113f77    # -2.1000856E15f

    .line 415
    .line 416
    .line 417
    invoke-interface {v14, v15}, LS1F/Enc;->AI(I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v14, v13}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v15

    .line 424
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    if-nez v15, :cond_14

    .line 429
    .line 430
    invoke-virtual/range {v18 .. v18}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    if-ne v5, v15, :cond_15

    .line 435
    .line 436
    :cond_14
    new-instance v5, LpM/c$A$cY;

    .line 437
    .line 438
    invoke-direct {v5, v13}, LpM/c$A$cY;-><init>(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v14, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_15
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 445
    .line 446
    invoke-interface {v14}, LS1F/Enc;->d()V

    .line 447
    .line 448
    .line 449
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 450
    .line 451
    const/16 v16, 0x0

    .line 452
    .line 453
    const/16 v17, 0x1000

    .line 454
    .line 455
    const/4 v13, 0x0

    .line 456
    const/4 v15, 0x0

    .line 457
    move-object/from16 v19, v5

    .line 458
    .line 459
    move v5, v1

    .line 460
    move-object v1, v2

    .line 461
    move-object v2, v3

    .line 462
    move v3, v4

    .line 463
    move v4, v6

    .line 464
    move-object v6, v9

    .line 465
    move-object v9, v12

    .line 466
    move-object/from16 v12, v19

    .line 467
    .line 468
    invoke-static/range {v1 .. v17}, LpM/MY;->pM1(Ljava/util/List;Ljava/lang/Integer;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;LS1F/Enc;III)V

    .line 469
    .line 470
    .line 471
    iget-object v1, v0, LpM/c$A;->j:LpM/c;

    .line 472
    .line 473
    invoke-static {v1}, LpM/c;->Jd(LpM/c;)LpM/Y;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const v2, -0x2711324d

    .line 478
    .line 479
    .line 480
    invoke-interface {v14, v2}, LS1F/Enc;->AI(I)V

    .line 481
    .line 482
    .line 483
    iget-object v2, v0, LpM/c$A;->j:LpM/c;

    .line 484
    .line 485
    invoke-interface {v14, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    iget-object v3, v0, LpM/c$A;->j:LpM/c;

    .line 490
    .line 491
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    if-nez v2, :cond_16

    .line 496
    .line 497
    invoke-virtual/range {v18 .. v18}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    if-ne v4, v2, :cond_17

    .line 502
    .line 503
    :cond_16
    new-instance v4, LpM/qfV;

    .line 504
    .line 505
    invoke-direct {v4, v3}, LpM/qfV;-><init>(LpM/c;)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v14, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 512
    .line 513
    invoke-interface {v14}, LS1F/Enc;->d()V

    .line 514
    .line 515
    .line 516
    const/4 v2, 0x0

    .line 517
    invoke-static {v1, v4, v14, v2}, LVVv/XSt;->j(LVVv/CU;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 518
    .line 519
    .line 520
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_18

    .line 525
    .line 526
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 527
    .line 528
    .line 529
    :cond_18
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
    invoke-virtual {p0, p1, p2}, LpM/c$A;->cD(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
