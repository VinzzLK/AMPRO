.class final Lcom/alightcreative/app/motion/activities/EditActivity$soy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Z

.field final synthetic j:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$soy;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    iput-boolean p2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$soy;->cD:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic H(Lcom/alightcreative/app/motion/activities/EditActivity;Ljava/lang/String;LAVl/qfV;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/EditActivity$soy;->db(Lcom/alightcreative/app/motion/activities/EditActivity;Ljava/lang/String;LAVl/qfV;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R6(Lcom/alightcreative/app/motion/activities/EditActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/EditActivity$soy;->cLW(Lcom/alightcreative/app/motion/activities/EditActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final T(LvN/A;Lcom/alightcreative/app/motion/activities/EditActivity;)Lkotlin/Unit;
    .locals 13

    .line 1
    new-instance v1, Landroid/content/Intent;

    .line 2
    .line 3
    check-cast p0, LvN/A$h;

    .line 4
    .line 5
    invoke-virtual {p0}, LvN/A$h;->hUw()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->Uj()Lns/h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lns/h;->invoke()Lns/xfY;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lns/xfY;->f()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne p0, v2, :cond_0

    .line 31
    .line 32
    move v3, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v0

    .line 35
    :goto_0
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->b6s()LTV/n;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->c8()LVbv/c;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->VK()LEY/XSt;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->kAM()Lnwt/A;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->Uj()Lns/h;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    new-instance v8, Lcom/alightcreative/app/motion/activities/Ct;

    .line 56
    .line 57
    invoke-direct {v8, p1}, Lcom/alightcreative/app/motion/activities/Ct;-><init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V

    .line 58
    .line 59
    .line 60
    const/16 v11, 0x40

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v2, 0x1

    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v0, p1

    .line 66
    invoke-static/range {v0 .. v12}, Lpg/Tn;->f(Landroidx/activity/qfV;Landroid/content/Intent;ZZLTV/n;LVbv/c;LEY/XSt;ZLkotlin/jvm/functions/Function2;Lnwt/A;Lns/h;ILjava/lang/Object;)LQdR/fS;

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method

.method public static synthetic cD(Lcom/alightcreative/app/motion/activities/EditActivity;LF0/xfY;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/EditActivity$soy;->pM1(Lcom/alightcreative/app/motion/activities/EditActivity;LF0/xfY;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final cLW(Lcom/alightcreative/app/motion/activities/EditActivity;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/EditActivity;->c8()LVbv/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LVbv/c;->hUw()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/EditActivity;->XX(Lcom/alightcreative/app/motion/activities/EditActivity;)LF0/cY;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, v0}, LF0/cY;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final db(Lcom/alightcreative/app/motion/activities/EditActivity;Ljava/lang/String;LAVl/qfV;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "projectImportResult"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/EditActivity;->w()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, LAVl/qfV;->x()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/EditActivity;->yl()LEUW/AWD;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/alightcreative/app/motion/activities/U3V;

    .line 29
    .line 30
    invoke-direct {v0, p0, p2}, Lcom/alightcreative/app/motion/activities/U3V;-><init>(Lcom/alightcreative/app/motion/activities/EditActivity;LAVl/qfV;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, LEUW/AWD;->MgY(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/EditActivity;->Gb(Lcom/alightcreative/app/motion/activities/EditActivity;)LvN/h;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, LvN/h;->x1()V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method

.method public static synthetic hUw(LQdR/d;Lcom/alightcreative/app/motion/activities/EditActivity;LGuB/WHS;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/EditActivity$soy;->ojl(LQdR/d;Lcom/alightcreative/app/motion/activities/EditActivity;LGuB/WHS;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/alightcreative/app/motion/activities/EditActivity;LAVl/qfV;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/EditActivity$soy;->w(Lcom/alightcreative/app/motion/activities/EditActivity;LAVl/qfV;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final ojl(LQdR/d;Lcom/alightcreative/app/motion/activities/EditActivity;LGuB/WHS;)Z
    .locals 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LGuB/WHS;->j:LGuB/WHS;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    new-instance v4, Lcom/alightcreative/app/motion/activities/EditActivity$soy$c;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {v4, p1, p2}, Lcom/alightcreative/app/motion/activities/EditActivity$soy$c;-><init>(Lcom/alightcreative/app/motion/activities/EditActivity;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-static/range {v1 .. v6}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private static final pM1(Lcom/alightcreative/app/motion/activities/EditActivity;LF0/xfY;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LF0/xfY$CU;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LF0/xfY$CU;

    .line 11
    .line 12
    invoke-virtual {p1}, LF0/xfY$CU;->hUw()Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, LF0/xfY$CU;->j()LoqG/et;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, v0, p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->Nh(Lcom/alightcreative/app/motion/activities/EditActivity;Lcom/alightcreative/app/motion/project/ProjectInfo$A;LoqG/et;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic q(LvN/A;Lcom/alightcreative/app/motion/activities/EditActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/EditActivity$soy;->T(LvN/A;Lcom/alightcreative/app/motion/activities/EditActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final uKP(Lcom/alightcreative/app/motion/activities/EditActivity;LQdR/d;LGuB/bV;LvN/A;)Lkotlin/Unit;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "action"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v2, v1, LvN/A$XSt;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, LvN/A$XSt;

    .line 15
    .line 16
    invoke-virtual {v1}, LvN/A$XSt;->hUw()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, LvN/A$XSt;->j()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v2, v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->a6v(Lcom/alightcreative/app/motion/activities/EditActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    instance-of v2, v1, LvN/A$A;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->Td(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/activities/Yk;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v1, LvN/A$A;

    .line 38
    .line 39
    invoke-virtual {v1}, LvN/A$A;->hUw()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1}, LvN/A$A;->j()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v3, v4}, Lcom/alightcreative/app/motion/activities/Yk;->cv(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LvN/A$A;->hUw()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, LFQ/xfY;->cD(Landroid/app/Activity;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    instance-of v2, v1, LvN/A$xfY;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->Td(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/activities/Yk;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v1, LvN/A$xfY;

    .line 68
    .line 69
    invoke-virtual {v1}, LvN/A$xfY;->hUw()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "fromString(...)"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/alightcreative/app/motion/activities/Yk;->Hm(Ljava/util/UUID;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_2
    instance-of v2, v1, LvN/A$h;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    new-instance v2, Lcom/alightcreative/app/motion/activities/hbN;

    .line 92
    .line 93
    invoke-direct {v2, v1, v0}, Lcom/alightcreative/app/motion/activities/hbN;-><init>(LvN/A;Lcom/alightcreative/app/motion/activities/EditActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2}, Lfx/c;->f(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    sget-object v2, LvN/A$CU;->hUw:LvN/A$CU;

    .line 101
    .line 102
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v3, 0x0

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    new-instance v7, Lcom/alightcreative/app/motion/activities/EditActivity$soy$cY;

    .line 110
    .line 111
    move-object/from16 v1, p2

    .line 112
    .line 113
    invoke-direct {v7, v1, v0, v3}, Lcom/alightcreative/app/motion/activities/EditActivity$soy$cY;-><init>(LGuB/bV;Lcom/alightcreative/app/motion/activities/EditActivity;Lkotlin/coroutines/Continuation;)V

    .line 114
    .line 115
    .line 116
    const/4 v8, 0x3

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    move-object/from16 v4, p1

    .line 121
    .line 122
    invoke-static/range {v4 .. v9}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    sget-object v2, LvN/A$V;->hUw:LvN/A$V;

    .line 127
    .line 128
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->G3(Lcom/alightcreative/app/motion/activities/EditActivity;)LnVu/cY;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "binding"

    .line 139
    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v1, v3

    .line 146
    :cond_5
    iget-object v1, v1, LnVu/cY;->Z5u:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    const-string v4, "presetToast"

    .line 149
    .line 150
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->G3(Lcom/alightcreative/app/motion/activities/EditActivity;)LnVu/cY;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-nez v4, :cond_6

    .line 158
    .line 159
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_6
    move-object v3, v4

    .line 164
    :goto_0
    iget-object v2, v3, LnVu/cY;->Jd:Landroid/widget/TextView;

    .line 165
    .line 166
    const-string v3, "presetToastText"

    .line 167
    .line 168
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v4, La5/XSt$xfY$A;

    .line 172
    .line 173
    const/high16 v3, 0x428c0000    # 70.0f

    .line 174
    .line 175
    invoke-static {v0, v3}, LFKt/Tn;->j(Landroid/content/Context;F)F

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    const/16 v15, 0x10

    .line 180
    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const-wide/16 v5, 0x64

    .line 184
    .line 185
    const-wide/16 v7, 0x12c

    .line 186
    .line 187
    const-wide/16 v9, 0x7d0

    .line 188
    .line 189
    const-wide/16 v11, 0x12c

    .line 190
    .line 191
    const/4 v13, 0x0

    .line 192
    invoke-direct/range {v4 .. v16}, La5/XSt$xfY$A;-><init>(JJJJFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    .line 194
    .line 195
    const v3, 0x7f140b02

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v3, v2, v1, v4}, La5/cY;->hUw(Landroid/app/Activity;ILandroid/widget/TextView;Landroid/view/View;La5/XSt$xfY;)V

    .line 199
    .line 200
    .line 201
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 205
    .line 206
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw v0
.end method

.method private static final w(Lcom/alightcreative/app/motion/activities/EditActivity;LAVl/qfV;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, LR8f/Enc;->X9x(Landroid/app/Activity;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/EditActivity;->Gfl(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getEditingNestedSceneIds()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/EditActivity;->sbe(Lcom/alightcreative/app/motion/activities/EditActivity;)Lvg/A;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "projectID"

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/EditActivity;->x()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "nestedSceneIdPath"

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, LAVl/qfV;->x()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v5, 0xa

    .line 58
    .line 59
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/util/UUID;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 p1, 0x0

    .line 91
    new-array p1, p1, [Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v4, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v4, "presets"

    .line 98
    .line 99
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v4, "sceneElementID"

    .line 112
    .line 113
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    const-string v5, "appliesFirstPreset"

    .line 120
    .line 121
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    filled-new-array {v3, v1, p1, v0, v4}, [Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Landroid/content/Intent;

    .line 130
    .line 131
    const-class v1, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;

    .line 132
    .line 133
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x5

    .line 137
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, [Lkotlin/Pair;

    .line 142
    .line 143
    invoke-static {p0}, LPYr/h;->hUw([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, Lvg/A;->hUw(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0
.end method

.method public static synthetic x(Lcom/alightcreative/app/motion/activities/EditActivity;LQdR/d;LGuB/bV;LvN/A;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/activities/EditActivity$soy;->uKP(Lcom/alightcreative/app/motion/activities/EditActivity;LQdR/d;LGuB/bV;LvN/A;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final X(LS1F/Enc;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    invoke-interface {v14}, LS1F/Enc;->uKP()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v14}, LS1F/Enc;->cv()V

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
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v3, "com.alightcreative.app.motion.activities.EditActivity.onCreate.<anonymous> (EditActivity.kt:1749)"

    .line 31
    .line 32
    const v4, -0x2cb667da

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$soy;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->Gb(Lcom/alightcreative/app/motion/activities/EditActivity;)LvN/h;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, LVVv/CU;->cD()Landroidx/lifecycle/VI;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v1, v14, v2}, LoD/A;->hUw(Landroidx/lifecycle/VI;LS1F/Enc;I)LS1F/eHL;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LvN/qfV;

    .line 58
    .line 59
    iget-boolean v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$soy;->cD:Z

    .line 60
    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    instance-of v3, v1, LvN/qfV$h;

    .line 64
    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    move-object v3, v1

    .line 68
    check-cast v3, LvN/qfV$h;

    .line 69
    .line 70
    invoke-virtual {v3}, LvN/qfV$h;->hUw()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const-string v5, "binding"

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$soy;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 79
    .line 80
    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->G3(Lcom/alightcreative/app/motion/activities/EditActivity;)LnVu/cY;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    :cond_3
    iget-object v3, v3, LnVu/cY;->Bb:LnVu/qfV;

    .line 91
    .line 92
    iget-object v3, v3, LnVu/qfV;->cD:Landroidx/cardview/widget/CardView;

    .line 93
    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$soy;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 101
    .line 102
    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->G3(Lcom/alightcreative/app/motion/activities/EditActivity;)LnVu/cY;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    :cond_5
    iget-object v3, v3, LnVu/cY;->Bb:LnVu/qfV;

    .line 113
    .line 114
    iget-object v3, v3, LnVu/qfV;->cD:Landroidx/cardview/widget/CardView;

    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    const/4 v5, 0x4

    .line 119
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_1
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v17, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 127
    .line 128
    invoke-virtual/range {v17 .. v17}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-ne v3, v5, :cond_7

    .line 133
    .line 134
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 135
    .line 136
    invoke-static {v3, v14}, LS1F/d;->ojl(Lkotlin/coroutines/CoroutineContext;LS1F/Enc;)LQdR/d;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v14, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    check-cast v3, LQdR/d;

    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->q()LS1F/EiH;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v14, v5}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    move-object v8, v5

    .line 154
    check-cast v8, LUaz/h;

    .line 155
    .line 156
    const v5, 0x1d2f4a5c    # 2.31995E-21f

    .line 157
    .line 158
    .line 159
    invoke-interface {v14, v5}, LS1F/Enc;->AI(I)V

    .line 160
    .line 161
    .line 162
    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/EditActivity$soy;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 163
    .line 164
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual/range {v17 .. v17}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    if-ne v6, v7, :cond_8

    .line 173
    .line 174
    sget-object v7, LGuB/WHS;->j:LGuB/WHS;

    .line 175
    .line 176
    new-instance v6, LGuB/bV;

    .line 177
    .line 178
    new-instance v9, Lcom/alightcreative/app/motion/activities/Al;

    .line 179
    .line 180
    invoke-direct {v9, v3, v5}, Lcom/alightcreative/app/motion/activities/Al;-><init>(LQdR/d;Lcom/alightcreative/app/motion/activities/EditActivity;)V

    .line 181
    .line 182
    .line 183
    const/16 v12, 0x8

    .line 184
    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v11, 0x1

    .line 188
    invoke-direct/range {v6 .. v13}, LGuB/bV;-><init>(LGuB/WHS;LUaz/h;Lkotlin/jvm/functions/Function1;Lu/K;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v14, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    move-object v13, v6

    .line 195
    check-cast v13, LGuB/bV;

    .line 196
    .line 197
    invoke-interface {v14}, LS1F/Enc;->d()V

    .line 198
    .line 199
    .line 200
    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/EditActivity$soy;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 201
    .line 202
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/activities/EditActivity;->QD()LUyh/s$A;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iget-object v6, v0, Lcom/alightcreative/app/motion/activities/EditActivity$soy;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 207
    .line 208
    invoke-static {v6}, Lcom/alightcreative/app/motion/activities/EditActivity;->Gb(Lcom/alightcreative/app/motion/activities/EditActivity;)LvN/h;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const v7, 0x1d2fa934

    .line 213
    .line 214
    .line 215
    invoke-interface {v14, v7}, LS1F/Enc;->AI(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v14, v6}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    if-nez v7, :cond_9

    .line 227
    .line 228
    invoke-virtual/range {v17 .. v17}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    if-ne v8, v7, :cond_a

    .line 233
    .line 234
    :cond_9
    new-instance v8, Lcom/alightcreative/app/motion/activities/EditActivity$soy$xfY;

    .line 235
    .line 236
    invoke-direct {v8, v6}, Lcom/alightcreative/app/motion/activities/EditActivity$soy$xfY;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v14, v8}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_a
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 243
    .line 244
    invoke-interface {v14}, LS1F/Enc;->d()V

    .line 245
    .line 246
    .line 247
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 248
    .line 249
    iget-object v6, v0, Lcom/alightcreative/app/motion/activities/EditActivity$soy;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 250
    .line 251
    invoke-static {v6}, Lcom/alightcreative/app/motion/activities/EditActivity;->Gb(Lcom/alightcreative/app/motion/activities/EditActivity;)LvN/h;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    const v7, 0x1d2fb13a

    .line 256
    .line 257
    .line 258
    invoke-interface {v14, v7}, LS1F/Enc;->AI(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v14, v6}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    if-nez v7, :cond_b

    .line 270
    .line 271
    invoke-virtual/range {v17 .. v17}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    if-ne v9, v7, :cond_c

    .line 276
    .line 277
    :cond_b
    new-instance v9, Lcom/alightcreative/app/motion/activities/EditActivity$soy$A;

    .line 278
    .line 279
    invoke-direct {v9, v6}, Lcom/alightcreative/app/motion/activities/EditActivity$soy$A;-><init>(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v14, v9}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_c
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 286
    .line 287
    invoke-interface {v14}, LS1F/Enc;->d()V

    .line 288
    .line 289
    .line 290
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 291
    .line 292
    iget-object v6, v0, Lcom/alightcreative/app/motion/activities/EditActivity$soy;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 293
    .line 294
    invoke-static {v6}, Lcom/alightcreative/app/motion/activities/EditActivity;->Gb(Lcom/alightcreative/app/motion/activities/EditActivity;)LvN/h;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    const v7, 0x1d2fbae1

    .line 299
    .line 300
    .line 301
    invoke-interface {v14, v7}, LS1F/Enc;->AI(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v14, v6}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    if-nez v7, :cond_d

    .line 313
    .line 314
    invoke-virtual/range {v17 .. v17}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    if-ne v10, v7, :cond_e

    .line 319
    .line 320
    :cond_d
    new-instance v10, Lcom/alightcreative/app/motion/activities/EditActivity$soy$CU;

    .line 321
    .line 322
    invoke-direct {v10, v6}, Lcom/alightcreative/app/motion/activities/EditActivity$soy$CU;-><init>(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v14, v10}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_e
    check-cast v10, Lkotlin/reflect/KFunction;

    .line 329
    .line 330
    invoke-interface {v14}, LS1F/Enc;->d()V

    .line 331
    .line 332
    .line 333
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 334
    .line 335
    iget-object v6, v0, Lcom/alightcreative/app/motion/activities/EditActivity$soy;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 336
    .line 337
    invoke-static {v6}, Lcom/alightcreative/app/motion/activities/EditActivity;->Gb(Lcom/alightcreative/app/motion/activities/EditActivity;)LvN/h;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    const v7, 0x1d2fc49b

    .line 342
    .line 343
    .line 344
    invoke-interface {v14, v7}, LS1F/Enc;->AI(I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v14, v6}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    if-nez v7, :cond_f

    .line 356
    .line 357
    invoke-virtual/range {v17 .. v17}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    if-ne v11, v7, :cond_10

    .line 362
    .line 363
    :cond_f
    new-instance v11, Lcom/alightcreative/app/motion/activities/EditActivity$soy$h;

    .line 364
    .line 365
    invoke-direct {v11, v6}, Lcom/alightcreative/app/motion/activities/EditActivity$soy$h;-><init>(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v14, v11}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_10
    check-cast v11, Lkotlin/reflect/KFunction;

    .line 372
    .line 373
    invoke-interface {v14}, LS1F/Enc;->d()V

    .line 374
    .line 375
    .line 376
    move-object v6, v11

    .line 377
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 378
    .line 379
    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/EditActivity$soy;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 380
    .line 381
    invoke-static {v7}, Lcom/alightcreative/app/motion/activities/EditActivity;->Gb(Lcom/alightcreative/app/motion/activities/EditActivity;)LvN/h;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    const v11, 0x1d2fcd9b

    .line 386
    .line 387
    .line 388
    invoke-interface {v14, v11}, LS1F/Enc;->AI(I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v14, v7}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    if-nez v11, :cond_11

    .line 400
    .line 401
    invoke-virtual/range {v17 .. v17}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    if-ne v12, v11, :cond_12

    .line 406
    .line 407
    :cond_11
    new-instance v12, Lcom/alightcreative/app/motion/activities/EditActivity$soy$XSt;

    .line 408
    .line 409
    invoke-direct {v12, v7}, Lcom/alightcreative/app/motion/activities/EditActivity$soy$XSt;-><init>(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v14, v12}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_12
    check-cast v12, Lkotlin/reflect/KFunction;

    .line 416
    .line 417
    invoke-interface {v14}, LS1F/Enc;->d()V

    .line 418
    .line 419
    .line 420
    move-object v7, v12

    .line 421
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 422
    .line 423
    iget-object v11, v0, Lcom/alightcreative/app/motion/activities/EditActivity$soy;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 424
    .line 425
    invoke-static {v11}, Lcom/alightcreative/app/motion/activities/EditActivity;->Gb(Lcom/alightcreative/app/motion/activities/EditActivity;)LvN/h;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    const v12, 0x1d2fd659

    .line 430
    .line 431
    .line 432
    invoke-interface {v14, v12}, LS1F/Enc;->AI(I)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v14, v11}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v12

    .line 439
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v15

    .line 443
    if-nez v12, :cond_13

    .line 444
    .line 445
    invoke-virtual/range {v17 .. v17}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    if-ne v15, v12, :cond_14

    .line 450
    .line 451
    :cond_13
    new-instance v15, Lcom/alightcreative/app/motion/activities/EditActivity$soy$V;

    .line 452
    .line 453
    invoke-direct {v15, v11}, Lcom/alightcreative/app/motion/activities/EditActivity$soy$V;-><init>(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v14, v15}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_14
    check-cast v15, Lkotlin/reflect/KFunction;

    .line 460
    .line 461
    invoke-interface {v14}, LS1F/Enc;->d()V

    .line 462
    .line 463
    .line 464
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 465
    .line 466
    iget-object v11, v0, Lcom/alightcreative/app/motion/activities/EditActivity$soy;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 467
    .line 468
    invoke-static {v11}, Lcom/alightcreative/app/motion/activities/EditActivity;->lc(Lcom/alightcreative/app/motion/activities/EditActivity;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    iget-object v12, v0, Lcom/alightcreative/app/motion/activities/EditActivity$soy;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 473
    .line 474
    invoke-static {v12}, Lcom/alightcreative/app/motion/activities/EditActivity;->mj(Lcom/alightcreative/app/motion/activities/EditActivity;)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$soy;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 479
    .line 480
    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->LO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/EditActivity$soy;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 485
    .line 486
    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/EditActivity;->V9(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    if-nez v4, :cond_15

    .line 491
    .line 492
    const-string v4, "elementThumbnailMaker"

    .line 493
    .line 494
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const/4 v4, 0x0

    .line 498
    :cond_15
    sget v16, LGuB/bV;->R6:I

    .line 499
    .line 500
    shl-int/lit8 v16, v16, 0x6

    .line 501
    .line 502
    move-object/from16 v18, v3

    .line 503
    .line 504
    move-object v3, v8

    .line 505
    move-object v8, v15

    .line 506
    const/4 v15, 0x0

    .line 507
    move-object/from16 v19, v11

    .line 508
    .line 509
    move-object v11, v2

    .line 510
    move-object v2, v5

    .line 511
    move-object v5, v10

    .line 512
    move-object v10, v12

    .line 513
    move-object v12, v4

    .line 514
    move-object v4, v9

    .line 515
    move-object/from16 v9, v19

    .line 516
    .line 517
    move-object/from16 v19, v18

    .line 518
    .line 519
    invoke-static/range {v1 .. v16}, LxT/Ih;->j(LvN/qfV;LUyh/s$A;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LGuB/bV;LS1F/Enc;II)V

    .line 520
    .line 521
    .line 522
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$soy;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 523
    .line 524
    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->Gb(Lcom/alightcreative/app/motion/activities/EditActivity;)LvN/h;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const v2, 0x1d3012af

    .line 529
    .line 530
    .line 531
    invoke-interface {v14, v2}, LS1F/Enc;->AI(I)V

    .line 532
    .line 533
    .line 534
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$soy;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 535
    .line 536
    invoke-interface {v14, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    move-object/from16 v3, v19

    .line 541
    .line 542
    invoke-interface {v14, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    or-int/2addr v2, v4

    .line 547
    invoke-interface {v14, v13}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    or-int/2addr v2, v4

    .line 552
    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/EditActivity$soy;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 553
    .line 554
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    if-nez v2, :cond_16

    .line 559
    .line 560
    invoke-virtual/range {v17 .. v17}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    if-ne v5, v2, :cond_17

    .line 565
    .line 566
    :cond_16
    new-instance v5, Lcom/alightcreative/app/motion/activities/MI;

    .line 567
    .line 568
    invoke-direct {v5, v4, v3, v13}, Lcom/alightcreative/app/motion/activities/MI;-><init>(Lcom/alightcreative/app/motion/activities/EditActivity;LQdR/d;LGuB/bV;)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v14, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_17
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 575
    .line 576
    invoke-interface {v14}, LS1F/Enc;->d()V

    .line 577
    .line 578
    .line 579
    const/4 v2, 0x0

    .line 580
    invoke-static {v1, v5, v14, v2}, LVVv/XSt;->j(LVVv/CU;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 581
    .line 582
    .line 583
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$soy;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 584
    .line 585
    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->XX(Lcom/alightcreative/app/motion/activities/EditActivity;)LF0/cY;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v1}, LVVv/CU;->cD()Landroidx/lifecycle/VI;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-static {v1, v14, v2}, LoD/A;->hUw(Landroidx/lifecycle/VI;LS1F/Enc;I)LS1F/eHL;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-interface {v1}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, LF0/AWD;

    .line 602
    .line 603
    const v3, 0x1d323b62

    .line 604
    .line 605
    .line 606
    invoke-interface {v14, v3}, LS1F/Enc;->AI(I)V

    .line 607
    .line 608
    .line 609
    instance-of v3, v1, LF0/AWD$A;

    .line 610
    .line 611
    if-eqz v3, :cond_1a

    .line 612
    .line 613
    check-cast v1, LF0/AWD$A;

    .line 614
    .line 615
    invoke-virtual {v1}, LF0/AWD$A;->hUw()LDV9/xfY;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-virtual {v1}, LF0/AWD$A;->j()F

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    const v4, 0x1d3267de

    .line 624
    .line 625
    .line 626
    invoke-interface {v14, v4}, LS1F/Enc;->AI(I)V

    .line 627
    .line 628
    .line 629
    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/EditActivity$soy;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 630
    .line 631
    invoke-interface {v14, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/EditActivity$soy;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 636
    .line 637
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    if-nez v4, :cond_18

    .line 642
    .line 643
    invoke-virtual/range {v17 .. v17}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    if-ne v6, v4, :cond_19

    .line 648
    .line 649
    :cond_18
    new-instance v6, Lcom/alightcreative/app/motion/activities/vB;

    .line 650
    .line 651
    invoke-direct {v6, v5}, Lcom/alightcreative/app/motion/activities/vB;-><init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v14, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    :cond_19
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 658
    .line 659
    invoke-interface {v14}, LS1F/Enc;->d()V

    .line 660
    .line 661
    .line 662
    invoke-static {v3, v1, v6, v14, v2}, LYV/c;->x(LDV9/xfY;FLkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 663
    .line 664
    .line 665
    :cond_1a
    invoke-interface {v14}, LS1F/Enc;->d()V

    .line 666
    .line 667
    .line 668
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$soy;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 669
    .line 670
    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->XX(Lcom/alightcreative/app/motion/activities/EditActivity;)LF0/cY;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    const v3, 0x1d328948

    .line 675
    .line 676
    .line 677
    invoke-interface {v14, v3}, LS1F/Enc;->AI(I)V

    .line 678
    .line 679
    .line 680
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$soy;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 681
    .line 682
    invoke-interface {v14, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/EditActivity$soy;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 687
    .line 688
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    if-nez v3, :cond_1b

    .line 693
    .line 694
    invoke-virtual/range {v17 .. v17}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    if-ne v5, v3, :cond_1c

    .line 699
    .line 700
    :cond_1b
    new-instance v5, Lcom/alightcreative/app/motion/activities/dZ;

    .line 701
    .line 702
    invoke-direct {v5, v4}, Lcom/alightcreative/app/motion/activities/dZ;-><init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v14, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    :cond_1c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 709
    .line 710
    invoke-interface {v14}, LS1F/Enc;->d()V

    .line 711
    .line 712
    .line 713
    invoke-static {v1, v5, v14, v2}, LVVv/XSt;->j(LVVv/CU;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 714
    .line 715
    .line 716
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_1d

    .line 721
    .line 722
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 723
    .line 724
    .line 725
    :cond_1d
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
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/EditActivity$soy;->X(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
