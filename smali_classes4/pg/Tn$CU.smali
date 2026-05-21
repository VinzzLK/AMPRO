.class final Lpg/Tn$CU;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg/Tn;->rs(Landroidx/activity/qfV;Landroid/net/Uri;ZLkotlin/jvm/functions/Function2;ZLTV/n;LVbv/c;LEY/XSt;Ljava/lang/String;Lnwt/A;Lns/h;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic E:Lkotlin/jvm/functions/Function2;

.field final synthetic H:LTV/n;

.field final synthetic Q:Lnwt/A;

.field final synthetic T:Z

.field final synthetic X:Landroidx/appcompat/app/CU;

.field final synthetic ah:LEY/XSt;

.field final synthetic ak:Lns/h;

.field private synthetic cD:Ljava/lang/Object;

.field final synthetic db:LVbv/c;

.field j:I

.field final synthetic l:Ljava/lang/String;

.field final synthetic q:Landroid/net/Uri;

.field final synthetic w:Z

.field final synthetic x:Landroidx/activity/qfV;


# direct methods
.method constructor <init>(Landroidx/activity/qfV;Landroid/net/Uri;LTV/n;Landroidx/appcompat/app/CU;ZLVbv/c;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;LEY/XSt;Lnwt/A;Lns/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpg/Tn$CU;->x:Landroidx/activity/qfV;

    .line 2
    .line 3
    iput-object p2, p0, Lpg/Tn$CU;->q:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lpg/Tn$CU;->H:LTV/n;

    .line 6
    .line 7
    iput-object p4, p0, Lpg/Tn$CU;->X:Landroidx/appcompat/app/CU;

    .line 8
    .line 9
    iput-boolean p5, p0, Lpg/Tn$CU;->T:Z

    .line 10
    .line 11
    iput-object p6, p0, Lpg/Tn$CU;->db:LVbv/c;

    .line 12
    .line 13
    iput-boolean p7, p0, Lpg/Tn$CU;->w:Z

    .line 14
    .line 15
    iput-object p8, p0, Lpg/Tn$CU;->l:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lpg/Tn$CU;->E:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    iput-object p10, p0, Lpg/Tn$CU;->ah:LEY/XSt;

    .line 20
    .line 21
    iput-object p11, p0, Lpg/Tn$CU;->Q:Lnwt/A;

    .line 22
    .line 23
    iput-object p12, p0, Lpg/Tn$CU;->ak:Lns/h;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final AI(LQdR/d;LTV/n;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;LAVl/qfV;)Lkotlin/Unit;
    .locals 2

    .line 1
    new-instance v0, Lpg/ibQ;

    .line 2
    .line 3
    invoke-direct {v0, p6}, Lpg/ibQ;-><init>(LAVl/qfV;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "uid"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p4, "projectId"

    .line 20
    .line 21
    invoke-virtual {p0, p4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p5}, Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;->getSize()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-string p4, "size"

    .line 29
    .line 30
    invoke-virtual {p0, p4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5}, Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;->getProjects()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    const-string v0, "projectCount"

    .line 42
    .line 43
    invoke-virtual {p0, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string p4, "amVerCode"

    .line 47
    .line 48
    invoke-virtual {p5}, Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;->getAmVersionCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, p4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string p4, "amVerName"

    .line 56
    .line 57
    invoke-virtual {p5}, Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;->getAmVersionString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, p4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p5}, Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;->getShareDate()Lcom/google/firebase/Timestamp;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    if-eqz p4, :cond_0

    .line 69
    .line 70
    invoke-virtual {p4}, Lcom/google/firebase/Timestamp;->toDate()Ljava/util/Date;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    if-eqz p4, :cond_0

    .line 75
    .line 76
    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide p4

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const-wide/16 p4, 0x0

    .line 82
    .line 83
    :goto_0
    const-string v0, "shareDate"

    .line 84
    .line 85
    invoke-virtual {p0, v0, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p6}, LAVl/qfV;->q()I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    const-string p5, "missingMediaCount"

    .line 93
    .line 94
    invoke-virtual {p0, p5, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    sget-object p4, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 98
    .line 99
    invoke-virtual {p4}, Lcom/alightcreative/app/motion/persist/xfY;->getUpdateSp()Z

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    const-string p5, "sp"

    .line 104
    .line 105
    invoke-virtual {p0, p5, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const-string p4, "audioCount"

    .line 109
    .line 110
    invoke-virtual {p6}, LAVl/qfV;->hUw()I

    .line 111
    .line 112
    .line 113
    move-result p5

    .line 114
    invoke-virtual {p0, p4, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    const-string p4, "videoCount"

    .line 118
    .line 119
    invoke-virtual {p6}, LAVl/qfV;->ojl()I

    .line 120
    .line 121
    .line 122
    move-result p5

    .line 123
    invoke-virtual {p0, p4, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    const-string p4, "imageCount"

    .line 127
    .line 128
    invoke-virtual {p6}, LAVl/qfV;->j()I

    .line 129
    .line 130
    .line 131
    move-result p5

    .line 132
    invoke-virtual {p0, p4, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const-string p4, "otherCount"

    .line 136
    .line 137
    invoke-virtual {p6}, LAVl/qfV;->X()I

    .line 138
    .line 139
    .line 140
    move-result p5

    .line 141
    invoke-virtual {p0, p4, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    .line 146
    new-instance p4, LTV/xfY$c;

    .line 147
    .line 148
    const-string p5, "alink_import_complete"

    .line 149
    .line 150
    invoke-direct {p4, p5, p0}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, p4}, LTV/n;->hUw(LTV/xfY;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p2, p3, p6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0
.end method

.method public static synthetic AM(Landroidx/activity/qfV;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;ZLTV/n;LVbv/c;LEY/XSt;Ljava/lang/String;Lnwt/A;Lns/h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lpg/Tn$CU;->J(Landroidx/activity/qfV;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;ZLTV/n;LVbv/c;LEY/XSt;Ljava/lang/String;Lnwt/A;Lns/h;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Bb(Landroidx/activity/qfV;Landroidx/appcompat/app/CU;LTV/n;Landroid/net/Uri;ZLVbv/c;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;LEY/XSt;Lnwt/A;Lns/h;LJvx/x;Lcom/google/firebase/storage/XSt;LQdR/d;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p18}, Lpg/Tn$CU;->e(Landroidx/activity/qfV;Landroidx/appcompat/app/CU;LTV/n;Landroid/net/Uri;ZLVbv/c;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;LEY/XSt;Lnwt/A;Lns/h;LJvx/x;Lcom/google/firebase/storage/XSt;LQdR/d;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final C(Landroidx/appcompat/app/CU;Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/CU;->ojl(I)Landroid/widget/Button;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 v0, -0x2

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/CU;->ojl(I)Landroid/widget/Button;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, -0x3

    .line 12
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/CU;->ojl(I)Landroid/widget/Button;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const v1, 0x800005

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move-object p0, p1

    .line 43
    :goto_0
    instance-of v0, p0, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    move-object p1, p0

    .line 48
    check-cast p1, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    :cond_4
    if-eqz p1, :cond_5

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    :cond_5
    return-void
.end method

.method private static final D1(LTV/n;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p2, LTV/xfY$Xv;

    .line 2
    .line 3
    sget-object v0, LoqG/Zv9;->j:LoqG/Zv9;

    .line 4
    .line 5
    invoke-direct {p2, v0}, LTV/xfY$Xv;-><init>(LoqG/Zv9;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p2}, LTV/n;->hUw(LTV/xfY;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic F(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpg/Tn$CU;->jgN(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic F0(Landroidx/appcompat/app/CU;Landroidx/activity/qfV;Lcom/google/firebase/storage/XSt;ZLTV/n;Ljava/lang/String;LQdR/d;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lpg/Tn$CU;->w0(Landroidx/appcompat/app/CU;Landroidx/activity/qfV;Lcom/google/firebase/storage/XSt;ZLTV/n;Ljava/lang/String;LQdR/d;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic FT(Landroidx/activity/qfV;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpg/Tn$CU;->Yd(Landroidx/activity/qfV;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic GO(LTV/n;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpg/Tn$CU;->Zq(LTV/n;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Hm(LTV/n;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpg/Tn$CU;->D1(LTV/n;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic IB(Landroid/net/Uri;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpg/Tn$CU;->oiZ(Landroid/net/Uri;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final J(Landroidx/activity/qfV;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;ZLTV/n;LVbv/c;LEY/XSt;Ljava/lang/String;Lnwt/A;Lns/h;)Lkotlin/Unit;
    .locals 11

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v3, p2

    .line 5
    move v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    move-object/from16 v10, p9

    .line 16
    .line 17
    invoke-static/range {v0 .. v10}, Lpg/Tn;->LV(Landroidx/activity/qfV;Landroid/net/Uri;ZLkotlin/jvm/functions/Function2;ZLTV/n;LVbv/c;LEY/XSt;Ljava/lang/String;Lnwt/A;Lns/h;)Z

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic Jd(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpg/Tn$CU;->rs(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic K(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpg/Tn$CU;->h(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic LV(Landroid/net/Uri;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpg/Tn$CU;->g2(Landroid/net/Uri;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic M(Landroid/net/Uri;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpg/Tn$CU;->ToE(Landroid/net/Uri;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic MgY(LTV/n;Ljava/lang/String;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpg/Tn$CU;->Zk(LTV/n;Ljava/lang/String;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic Q(Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpg/Tn$CU;->Z(Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final QR(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpg/Tn$CU;->QR(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final S(Landroid/net/Uri;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpg/Tn;->Q(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final ST5(Landroid/net/Uri;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpg/Tn;->Q(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpg/Tn$CU;->zm(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final ToE(Landroid/net/Uri;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpg/Tn;->Q(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X9x(Lns/h;Landroidx/activity/qfV;LEY/XSt;Lnwt/A;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lpg/Tn$CU;->iVU(Lns/h;Landroidx/activity/qfV;LEY/XSt;Lnwt/A;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final XA(LTV/n;Landroidx/activity/qfV;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;ZLVbv/c;LEY/XSt;Ljava/lang/String;Lnwt/A;Lns/h;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p11, LTV/xfY$v;

    .line 2
    .line 3
    sget-object v0, LoqG/AWD;->j:LoqG/AWD;

    .line 4
    .line 5
    invoke-direct {p11, v0}, LTV/xfY$v;-><init>(LoqG/AWD;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p11}, LTV/n;->hUw(LTV/xfY;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p10}, Landroid/content/DialogInterface;->dismiss()V

    .line 12
    .line 13
    .line 14
    move-object p10, p9

    .line 15
    move-object p9, p8

    .line 16
    move-object p8, p7

    .line 17
    move-object p7, p6

    .line 18
    move-object p6, p5

    .line 19
    move-object p5, p0

    .line 20
    new-instance p0, Lpg/Bt;

    .line 21
    .line 22
    invoke-direct/range {p0 .. p10}, Lpg/Bt;-><init>(Landroidx/activity/qfV;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;ZLTV/n;LVbv/c;LEY/XSt;Ljava/lang/String;Lnwt/A;Lns/h;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0}, LdD0/VI;->nvG(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final Yd(Landroidx/activity/qfV;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LNvk/xfY;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final Z(Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;->getMedThumbUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Load medium thumbnail : \'"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "\'"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic Z5u(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpg/Tn$CU;->e0E(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final Zk(LTV/n;Ljava/lang/String;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    new-instance p2, LTV/xfY$PN;

    .line 2
    .line 3
    invoke-direct {p2, p1}, LTV/xfY$PN;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p2}, LTV/n;->hUw(LTV/xfY;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final Zq(LTV/n;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance v0, LTV/xfY$G;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LTV/xfY$G;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LTV/n;->hUw(LTV/xfY;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic ak(LTV/n;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpg/Tn$CU;->hP(LTV/n;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final b9Y(LTV/n;Ljava/lang/String;Landroidx/activity/qfV;LJvx/x;Ljava/lang/String;LVbv/c;Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;Lcom/google/firebase/storage/XSt;ZLQdR/d;Lkotlin/jvm/functions/Function2;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p12, LTV/xfY$fqn;

    .line 2
    .line 3
    invoke-direct {p12, p1}, LTV/xfY$fqn;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p12}, LTV/n;->hUw(LTV/xfY;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p11}, Landroid/content/DialogInterface;->dismiss()V

    .line 10
    .line 11
    .line 12
    const/4 p11, 0x0

    .line 13
    move-object v0, p4

    .line 14
    move-object p4, p1

    .line 15
    move-object p1, p2

    .line 16
    move-object p2, p3

    .line 17
    move-object p3, v0

    .line 18
    invoke-static/range {p0 .. p11}, Lpg/Tn$CU;->n(LTV/n;Landroidx/activity/qfV;LJvx/x;Ljava/lang/String;Ljava/lang/String;LVbv/c;Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;Lcom/google/firebase/storage/XSt;ZLQdR/d;Lkotlin/jvm/functions/Function2;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic cv(Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpg/Tn$CU;->r8t(Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpg/Tn$CU;->hsj(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic db(Landroid/net/Uri;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpg/Tn$CU;->S(Landroid/net/Uri;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final e(Landroidx/activity/qfV;Landroidx/appcompat/app/CU;LTV/n;Landroid/net/Uri;ZLVbv/c;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;LEY/XSt;Lnwt/A;Lns/h;LJvx/x;Lcom/google/firebase/storage/XSt;LQdR/d;Lkotlin/Result;)Lkotlin/Unit;
    .locals 25

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    move-object/from16 v5, p7

    move-object/from16 v4, p9

    move-object/from16 v3, p10

    .line 1
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v7

    if-nez v7, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/x;->dismiss()V

    :cond_0
    invoke-virtual/range {p18 .. p18}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v7

    .line 3
    invoke-static {v7}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v7, 0x0

    :cond_1
    check-cast v7, Lcom/alightcreative/importer/projectpackage/AlightLinkMetadataResponse;

    if-eqz v7, :cond_2

    .line 4
    invoke-virtual {v7}, Lcom/alightcreative/importer/projectpackage/AlightLinkMetadataResponse;->getInfo()Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;

    move-result-object v8

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    .line 5
    :goto_0
    const-string v9, "preset"

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;->getProjects()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 6
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_4

    :cond_3
    const/4 v13, 0x1

    goto :goto_1

    .line 7
    :cond_4
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/alightcreative/export/projectpackage/SharedProjectInfo;

    .line 8
    invoke-virtual {v14}, Lcom/alightcreative/export/projectpackage/SharedProjectInfo;->getType()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    :cond_6
    const/4 v13, 0x0

    .line 9
    :goto_1
    const-string v14, "error"

    const-string v15, "alink_verifyfail"

    const-string v6, "sp"

    const-string v10, "projectId"

    const-string v11, "uid"

    if-eqz v7, :cond_39

    if-eqz v8, :cond_39

    invoke-virtual/range {p18 .. p18}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_39

    invoke-virtual {v7}, Lcom/alightcreative/importer/projectpackage/AlightLinkMetadataResponse;->getResult()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v18, v7

    const-string v7, "success"

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    move-object v13, v3

    move-object v3, v4

    :goto_2
    const/4 v9, 0x0

    goto/16 :goto_1d

    .line 10
    :cond_7
    invoke-virtual {v8}, Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;->getUnavailableNotice()Ljava/lang/String;

    move-result-object v7

    const v12, 0x7f140953

    if-eqz v7, :cond_9

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_3

    .line 11
    :cond_8
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 12
    invoke-virtual {v7, v11, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v7, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v4, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/persist/xfY;->getUpdateSp()Z

    move-result v4

    invoke-virtual {v7, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    const/4 v4, 0x0

    sget-object v4, LzkP/EA/UXGujvGg;->GAcVIjWULP:Ljava/lang/String;

    invoke-virtual {v7, v14, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    new-instance v4, LTV/xfY$c;

    invoke-direct {v4, v15, v7}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    invoke-interface {v1, v4}, LTV/n;->hUw(LTV/xfY;)V

    .line 19
    new-instance v1, Landroidx/appcompat/app/CU$xfY;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/CU$xfY;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v1, v12}, Landroidx/appcompat/app/CU$xfY;->FT(I)Landroidx/appcompat/app/CU$xfY;

    move-result-object v1

    .line 21
    invoke-virtual {v8}, Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;->getUnavailableNotice()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\nLink: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/CU$xfY;->X(Ljava/lang/CharSequence;)Landroidx/appcompat/app/CU$xfY;

    move-result-object v0

    .line 22
    new-instance v1, Lpg/eWj;

    invoke-direct {v1}, Lpg/eWj;-><init>()V

    const v2, 0x7f14012e

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/CU$xfY;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/CU$xfY;

    move-result-object v0

    .line 23
    new-instance v1, Lpg/Z;

    invoke-direct {v1, v3}, Lpg/Z;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/CU$xfY;->cLW(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/CU$xfY;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/appcompat/app/CU$xfY;->create()Landroidx/appcompat/app/CU;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 27
    :cond_9
    :goto_3
    invoke-virtual {v8}, Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;->getMaxFFVer()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v8}, Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;->getMaxFFVer()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/alightcreative/app/motion/scene/SceneKt;->getMAX_SUPPORTED_PROJECT_FORMAT_VERSION()I

    move-result v7

    if-gt v0, v7, :cond_c

    .line 28
    invoke-virtual {v8}, Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;->getRequiredEffects()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_a

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_a
    if-eqz v0, :cond_b

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_5

    .line 31
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 32
    invoke-static {v7}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->visualEffectById(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    move-result-object v7

    if-eqz v7, :cond_c

    goto :goto_4

    .line 33
    :cond_c
    invoke-virtual {v8}, Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;->getAmVersionCode()I

    move-result v0

    const v7, 0xfb141

    if-gt v0, v7, :cond_e

    :cond_d
    :goto_5
    const/4 v0, 0x1

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    :goto_6
    if-nez p4, :cond_11

    .line 34
    invoke-virtual {v8}, Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;->getProjects()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 35
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_f

    goto :goto_7

    .line 36
    :cond_f
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/alightcreative/export/projectpackage/SharedProjectInfo;

    .line 37
    invoke-virtual {v14}, Lcom/alightcreative/export/projectpackage/SharedProjectInfo;->getType()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/4 v7, 0x1

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v7, 0x0

    .line 38
    :goto_8
    const-string v15, "element"

    if-eqz v0, :cond_12

    if-eqz v7, :cond_13

    :cond_12
    move-object v7, v8

    move v9, v13

    move-object v13, v3

    move-object v3, v4

    move-object v4, v15

    goto/16 :goto_1a

    .line 39
    :cond_13
    invoke-virtual {v8}, Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;->getProjects()Ljava/util/List;

    move-result-object v0

    .line 40
    new-instance v7, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v0, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 42
    check-cast v14, Lcom/alightcreative/export/projectpackage/SharedProjectInfo;

    .line 43
    invoke-virtual {v14}, Lcom/alightcreative/export/projectpackage/SharedProjectInfo;->getTitle()Ljava/lang/String;

    move-result-object v14

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v0

    const-string v0, "\u2022 "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v19

    const v12, 0x7f140953

    goto :goto_9

    :cond_14
    const/16 v23, 0xc

    const/16 v24, 0x0

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v7

    .line 45
    invoke-static/range {v19 .. v24}, LFQ/xfY;->j(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {v8}, Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;->getSize()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, LFKt/bV;->x(J)Ljava/lang/String;

    move-result-object v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n Total: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 47
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 48
    invoke-virtual {v0, v11, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v7, "size"

    invoke-virtual {v8}, Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;->getSize()J

    move-result-wide v10

    invoke-virtual {v0, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 51
    invoke-virtual {v8}, Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;->getProjects()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const-string v10, "projectCount"

    invoke-virtual {v0, v10, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    const-string v7, "amVerCode"

    invoke-virtual {v8}, Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;->getAmVersionCode()I

    move-result v10

    invoke-virtual {v0, v7, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    const-string v7, "amVerName"

    invoke-virtual {v8}, Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;->getAmVersionString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v8}, Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;->getShareDate()Lcom/google/firebase/Timestamp;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lcom/google/firebase/Timestamp;->toDate()Ljava/util/Date;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    goto :goto_a

    :cond_15
    const-wide/16 v10, 0x0

    :goto_a
    const-string v7, "shareDate"

    invoke-virtual {v0, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 55
    sget-object v7, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/persist/xfY;->getUpdateSp()Z

    move-result v7

    invoke-virtual {v0, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    new-instance v6, LTV/xfY$c;

    const-string v7, "alink_popup"

    invoke-direct {v6, v7, v0}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 58
    invoke-interface {v1, v6}, LTV/n;->hUw(LTV/xfY;)V

    .line 59
    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/importer/projectpackage/AlightLinkMetadataResponse;->getDownload()Ljava/lang/String;

    move-result-object v0

    const-string v6, "allowed"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v10, 0x7f0d0110

    const v11, 0x7f140140

    if-nez v0, :cond_2d

    .line 60
    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/importer/projectpackage/AlightLinkMetadataResponse;->getDownload()Ljava/lang/String;

    move-result-object v0

    .line 61
    const-string v9, "sub-required-size"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const-string v6, "sub-required-other"

    if-nez v15, :cond_17

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_16
    const/4 v15, 0x0

    goto :goto_c

    :cond_17
    :goto_b
    const/4 v15, 0x1

    :goto_c
    if-eqz v15, :cond_1b

    .line 62
    invoke-interface/range {p5 .. p5}, LVbv/c;->X()Ljava/util/Set;

    move-result-object v0

    sget-object v7, LVbv/mW;->w:LVbv/mW;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz p6, :cond_18

    .line 63
    new-instance v0, Landroidx/appcompat/app/CU$xfY;

    invoke-direct {v0, v2}, Landroidx/appcompat/app/CU$xfY;-><init>(Landroid/content/Context;)V

    .line 64
    const-string v1, "Staging/Production Mismatch"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/CU$xfY;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/CU$xfY;

    move-result-object v0

    .line 65
    const-string v1, "You are attempting to access a staging link in a release build or a production link in a debug build, but the link is too large to download without a membership. This operation is currently not supported."

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/CU$xfY;->X(Ljava/lang/CharSequence;)Landroidx/appcompat/app/CU$xfY;

    move-result-object v0

    .line 66
    new-instance v1, Lpg/PA;

    invoke-direct {v1}, Lpg/PA;-><init>()V

    const v2, 0x7f14012e

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/CU$xfY;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/CU$xfY;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroidx/appcompat/app/CU$xfY;->create()Landroidx/appcompat/app/CU;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_e

    .line 69
    :cond_18
    invoke-interface/range {p5 .. p5}, LVbv/c;->E()LrKn/g;

    move-result-object v0

    invoke-interface {v0}, LrKn/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 70
    new-instance v0, LTV/xfY$pmG;

    sget-object v4, LoqG/Zv9;->j:LoqG/Zv9;

    invoke-direct {v0, v4}, LTV/xfY$pmG;-><init>(LoqG/Zv9;)V

    .line 71
    invoke-interface {v1, v0}, LTV/n;->hUw(LTV/xfY;)V

    .line 72
    new-instance v0, Landroidx/appcompat/app/CU$xfY;

    invoke-direct {v0, v2}, Landroidx/appcompat/app/CU$xfY;-><init>(Landroid/content/Context;)V

    const v4, 0x7f140c19

    .line 73
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/CU$xfY;->FT(I)Landroidx/appcompat/app/CU$xfY;

    move-result-object v0

    if-eqz v13, :cond_19

    const v4, 0x7f140b13

    goto :goto_d

    :cond_19
    const v4, 0x7f140c1a

    .line 74
    :goto_d
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/CU$xfY;->H(I)Landroidx/appcompat/app/CU$xfY;

    move-result-object v0

    .line 75
    new-instance v4, Lpg/tqK;

    invoke-direct {v4, v1}, Lpg/tqK;-><init>(LTV/n;)V

    invoke-virtual {v0, v11, v4}, Landroidx/appcompat/app/CU$xfY;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/CU$xfY;

    move-result-object v11

    .line 76
    new-instance v0, Lpg/n;

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p8

    move-object/from16 v4, p11

    move-object/from16 v7, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    invoke-direct/range {v0 .. v10}, Lpg/n;-><init>(LTV/n;Landroidx/activity/qfV;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;ZLVbv/c;LEY/XSt;Ljava/lang/String;Lnwt/A;Lns/h;)V

    move-object v1, v0

    move-object v0, v3

    const v2, 0x7f140c17

    invoke-virtual {v11, v2, v1}, Landroidx/appcompat/app/CU$xfY;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/CU$xfY;

    move-result-object v1

    .line 77
    new-instance v2, Lpg/t;

    invoke-direct {v2, v0}, Lpg/t;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/CU$xfY;->cLW(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/CU$xfY;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroidx/appcompat/app/CU$xfY;->create()Landroidx/appcompat/app/CU;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_e

    .line 80
    :cond_1a
    new-instance v0, Landroidx/appcompat/app/CU$xfY;

    invoke-direct {v0, v2}, Landroidx/appcompat/app/CU$xfY;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1409ea

    .line 81
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/CU$xfY;->FT(I)Landroidx/appcompat/app/CU$xfY;

    move-result-object v0

    const v1, 0x7f1409e9

    .line 82
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/CU$xfY;->H(I)Landroidx/appcompat/app/CU$xfY;

    move-result-object v0

    .line 83
    new-instance v1, Lpg/bV;

    invoke-direct {v1}, Lpg/bV;-><init>()V

    const v2, 0x7f14012e

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/CU$xfY;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/CU$xfY;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroidx/appcompat/app/CU$xfY;->create()Landroidx/appcompat/app/CU;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 86
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1b
    move-object v0, v3

    .line 87
    new-instance v1, Landroidx/appcompat/app/CU$xfY;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/CU$xfY;-><init>(Landroid/content/Context;)V

    if-eqz v15, :cond_1c

    const v3, 0x7f1409ec

    goto :goto_f

    :cond_1c
    const v3, 0x7f140953

    .line 88
    :goto_f
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/CU$xfY;->FT(I)Landroidx/appcompat/app/CU$xfY;

    move-result-object v1

    .line 89
    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/importer/projectpackage/AlightLinkMetadataResponse;->getDownload()Ljava/lang/String;

    move-result-object v3

    const-string v7, "getString(...)"

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v14, -0x5d8c0d71

    const-string v16, ""

    if-eq v11, v14, :cond_24

    const v6, -0x55977f5e

    if-eq v11, v6, :cond_1f

    const v6, 0x21620cae

    if-eq v11, v6, :cond_1d

    goto/16 :goto_11

    :cond_1d
    const-string v6, "not-allowed"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto/16 :goto_11

    .line 90
    :cond_1e
    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/importer/projectpackage/AlightLinkMetadataResponse;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_28

    .line 91
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f140953

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 92
    :cond_1f
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto/16 :goto_11

    .line 93
    :cond_20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 94
    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/importer/projectpackage/AlightLinkMetadataResponse;->getFreeUserMaxDownloadSize()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x1

    invoke-static {v6, v7, v11, v14, v9}, Lcom/alightcreative/app/motion/activities/LxM;->cD(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_22

    :cond_21
    const-string v6, "??"

    :cond_22
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f1409ee

    .line 95
    invoke-virtual {v3, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/importer/projectpackage/AlightLinkMetadataResponse;->getLiteVersionAvailable()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 97
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f140b53

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\n\n"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    :cond_23
    move-object/from16 v6, v16

    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    .line 99
    :cond_24
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    goto :goto_11

    .line 100
    :cond_25
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 101
    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/importer/projectpackage/AlightLinkMetadataResponse;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_26

    goto :goto_10

    :cond_26
    move-object/from16 v16, v6

    :goto_10
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v6

    const v9, 0x7f1409ed

    .line 102
    invoke-virtual {v3, v9, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_12

    .line 103
    :cond_27
    :goto_11
    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/importer/projectpackage/AlightLinkMetadataResponse;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_28

    .line 104
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f140953

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    :cond_28
    :goto_12
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/CU$xfY;->X(Ljava/lang/CharSequence;)Landroidx/appcompat/app/CU$xfY;

    move-result-object v1

    .line 106
    invoke-virtual {v1, v10}, Landroidx/appcompat/app/CU$xfY;->ah(I)Landroidx/appcompat/app/CU$xfY;

    move-result-object v1

    if-eqz v15, :cond_29

    const v3, 0x7f140140

    goto :goto_13

    :cond_29
    const v3, 0x7f14012e

    .line 107
    :goto_13
    new-instance v6, Lpg/WHS;

    invoke-direct {v6}, Lpg/WHS;-><init>()V

    invoke-virtual {v1, v3, v6}, Landroidx/appcompat/app/CU$xfY;->T(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/CU$xfY;

    move-result-object v14

    .line 108
    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/importer/projectpackage/AlightLinkMetadataResponse;->getLiteVersionAvailable()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 109
    new-instance v0, Lpg/eEN;

    move-object/from16 v1, p2

    move-object/from16 v6, p5

    move-object/from16 v11, p11

    move-object/from16 v3, p15

    move-object/from16 v10, p17

    move-object v7, v8

    move v9, v13

    move/from16 p1, v15

    const v15, 0x7f0a086a

    move-object/from16 v13, p10

    move-object/from16 v8, p16

    invoke-direct/range {v0 .. v11}, Lpg/eEN;-><init>(LTV/n;Landroidx/activity/qfV;LJvx/x;Ljava/lang/String;Ljava/lang/String;LVbv/c;Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;Lcom/google/firebase/storage/XSt;ZLQdR/d;Lkotlin/jvm/functions/Function2;)V

    move-object v1, v0

    move-object v0, v10

    const v3, 0x7f14012c

    invoke-virtual {v14, v3, v1}, Landroidx/appcompat/app/CU$xfY;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/CU$xfY;

    goto :goto_14

    :cond_2a
    move-object v13, v0

    move-object v7, v8

    move/from16 p1, v15

    const v15, 0x7f0a086a

    move-object/from16 v0, p17

    :goto_14
    if-eqz p1, :cond_2b

    .line 110
    new-instance v1, Lpg/Mp;

    move-object/from16 v3, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    invoke-direct {v1, v10, v2, v3, v9}, Lpg/Mp;-><init>(Lns/h;Landroidx/activity/qfV;LEY/XSt;Lnwt/A;)V

    const v2, 0x7f1409eb

    invoke-virtual {v14, v2, v1}, Landroidx/appcompat/app/CU$xfY;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/CU$xfY;

    .line 111
    :cond_2b
    new-instance v1, Lpg/pD;

    invoke-direct {v1, v13}, Lpg/pD;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v14, v1}, Landroidx/appcompat/app/CU$xfY;->cLW(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/CU$xfY;

    move-result-object v1

    .line 112
    invoke-virtual {v1}, Landroidx/appcompat/app/CU$xfY;->create()Landroidx/appcompat/app/CU;

    move-result-object v1

    .line 113
    new-instance v2, Lpg/BM;

    invoke-direct {v2, v1}, Lpg/BM;-><init>(Landroidx/appcompat/app/CU;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 114
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 115
    invoke-virtual {v1, v15}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    const v3, 0x7f0a06be

    .line 116
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    .line 117
    invoke-virtual {v7}, Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;->getMedThumbUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2c

    .line 118
    new-instance v3, Lpg/Ep;

    invoke-direct {v3, v7}, Lpg/Ep;-><init>(Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;)V

    invoke-static {v0, v3}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 119
    invoke-virtual {v7}, Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;->getMedThumbUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v2, v0, v9}, Lcom/facebook/drawee/view/SimpleDraweeView;->T(Landroid/net/Uri;Ljava/lang/Object;)V

    goto :goto_15

    :cond_2c
    const/16 v0, 0x8

    .line 120
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    :goto_15
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2d
    move v0, v13

    move-object v13, v3

    move v3, v0

    move-object/from16 v0, p17

    move-object v7, v8

    move-object v4, v15

    const v15, 0x7f0a086a

    .line 123
    new-instance v6, LTV/xfY$G82;

    move-object/from16 v8, p8

    invoke-direct {v6, v5, v8}, LTV/xfY$G82;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-interface {v1, v6}, LTV/n;->hUw(LTV/xfY;)V

    .line 125
    new-instance v6, Landroidx/appcompat/app/CU$xfY;

    invoke-direct {v6, v2}, Landroidx/appcompat/app/CU$xfY;-><init>(Landroid/content/Context;)V

    .line 126
    invoke-virtual {v7}, Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;->getProjects()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_2e

    .line 127
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2e

    goto/16 :goto_17

    .line 128
    :cond_2e
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_33

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alightcreative/export/projectpackage/SharedProjectInfo;

    .line 129
    invoke-virtual {v11}, Lcom/alightcreative/export/projectpackage/SharedProjectInfo;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2f

    .line 130
    invoke-virtual {v7}, Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;->getProjects()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_30

    .line 131
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_30

    goto :goto_16

    .line 132
    :cond_30
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alightcreative/export/projectpackage/SharedProjectInfo;

    .line 133
    invoke-virtual {v8}, Lcom/alightcreative/export/projectpackage/SharedProjectInfo;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_31

    .line 134
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 135
    invoke-virtual {v7}, Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;->getProjects()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    .line 136
    invoke-virtual {v7}, Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;->getProjects()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v11, 0x7f12001a

    .line 137
    invoke-virtual {v4, v11, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    .line 138
    :cond_32
    :goto_16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 139
    invoke-virtual {v7}, Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;->getProjects()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    .line 140
    invoke-virtual {v7}, Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;->getProjects()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v11, 0x7f12002f

    .line 141
    invoke-virtual {v4, v11, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    .line 142
    :cond_33
    :goto_17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 143
    invoke-virtual {v7}, Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;->getProjects()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    .line 144
    invoke-virtual {v7}, Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;->getProjects()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v11, 0x7f120019

    .line 145
    invoke-virtual {v4, v11, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 146
    :goto_18
    invoke-virtual {v6, v4}, Landroidx/appcompat/app/CU$xfY;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/CU$xfY;

    move-result-object v4

    .line 147
    invoke-virtual {v4, v10}, Landroidx/appcompat/app/CU$xfY;->ah(I)Landroidx/appcompat/app/CU$xfY;

    move-result-object v4

    .line 148
    new-instance v6, Lpg/uS;

    invoke-direct {v6, v1, v5}, Lpg/uS;-><init>(LTV/n;Ljava/lang/String;)V

    const v8, 0x7f140140

    invoke-virtual {v4, v8, v6}, Landroidx/appcompat/app/CU$xfY;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/CU$xfY;

    move-result-object v14

    .line 149
    new-instance v0, Lpg/LxM;

    move-object/from16 v6, p5

    move-object/from16 v11, p11

    move-object/from16 v4, p15

    move-object/from16 v8, p16

    move-object/from16 v10, p17

    move v9, v3

    move-object v3, v2

    move-object v2, v5

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v11}, Lpg/LxM;-><init>(LTV/n;Ljava/lang/String;Landroidx/activity/qfV;LJvx/x;Ljava/lang/String;LVbv/c;Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;Lcom/google/firebase/storage/XSt;ZLQdR/d;Lkotlin/jvm/functions/Function2;)V

    move-object v5, v2

    const v2, 0x7f14012b

    invoke-virtual {v14, v2, v0}, Landroidx/appcompat/app/CU$xfY;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/CU$xfY;

    move-result-object v0

    .line 150
    new-instance v2, Lpg/kh;

    invoke-direct {v2, v1, v5}, Lpg/kh;-><init>(LTV/n;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/CU$xfY;->w(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/CU$xfY;

    move-result-object v0

    .line 151
    new-instance v1, Lpg/g;

    invoke-direct {v1, v13}, Lpg/g;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/CU$xfY;->cLW(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/CU$xfY;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroidx/appcompat/app/CU$xfY;->create()Landroidx/appcompat/app/CU;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 154
    invoke-virtual {v0, v15}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    const v3, 0x7f0a06be

    .line 155
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    .line 156
    invoke-virtual {v7}, Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;->getMedThumbUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_34

    .line 157
    new-instance v2, Lpg/d;

    invoke-direct {v2, v7}, Lpg/d;-><init>(Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;)V

    invoke-static {v10, v2}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 158
    invoke-virtual {v7}, Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;->getMedThumbUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v9}, Lcom/facebook/drawee/view/SimpleDraweeView;->T(Landroid/net/Uri;Ljava/lang/Object;)V

    goto :goto_19

    :cond_34
    const/16 v2, 0x8

    .line 159
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    :goto_19
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 162
    :goto_1a
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 163
    invoke-virtual {v0, v11, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    sget-object v3, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/persist/xfY;->getUpdateSp()Z

    move-result v3

    invoke-virtual {v0, v6, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 166
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    new-instance v3, LTV/xfY$c;

    const/4 v5, 0x0

    sget-object v5, Lcj/lk/nLYoBK;->UKqICKmTUEWlBU:Ljava/lang/String;

    invoke-direct {v3, v5, v0}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 168
    invoke-interface {v1, v3}, LTV/n;->hUw(LTV/xfY;)V

    .line 169
    new-instance v0, Landroidx/appcompat/app/CU$xfY;

    invoke-direct {v0, v2}, Landroidx/appcompat/app/CU$xfY;-><init>(Landroid/content/Context;)V

    .line 170
    invoke-virtual {v7}, Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;->getProjects()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_35

    .line 171
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_35

    goto :goto_1b

    .line 172
    :cond_35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/export/projectpackage/SharedProjectInfo;

    .line 173
    invoke-virtual {v3}, Lcom/alightcreative/export/projectpackage/SharedProjectInfo;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    if-eqz v9, :cond_37

    const v1, 0x7f140b14

    .line 174
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    .line 175
    :cond_37
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 176
    invoke-virtual {v7}, Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;->getProjects()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 177
    invoke-virtual {v7}, Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;->getProjects()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v11, 0x7f12001a

    .line 178
    invoke-virtual {v1, v11, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    .line 179
    :cond_38
    :goto_1b
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 180
    invoke-virtual {v7}, Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;->getProjects()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 181
    invoke-virtual {v7}, Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;->getProjects()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v11, 0x7f120019

    .line 182
    invoke-virtual {v1, v11, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 183
    :goto_1c
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/CU$xfY;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/CU$xfY;

    move-result-object v0

    const v1, 0x7f140a5b

    .line 184
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/CU$xfY;->H(I)Landroidx/appcompat/app/CU$xfY;

    move-result-object v0

    .line 185
    new-instance v1, Lpg/mW;

    invoke-direct {v1}, Lpg/mW;-><init>()V

    const-string v3, "Cancel"

    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/app/CU$xfY;->uKP(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/CU$xfY;

    move-result-object v0

    .line 186
    new-instance v1, Lpg/N;

    invoke-direct {v1, v2}, Lpg/N;-><init>(Landroidx/activity/qfV;)V

    const-string v2, "Check for Update"

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/CU$xfY;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/CU$xfY;

    move-result-object v0

    .line 187
    new-instance v1, Lpg/vp;

    invoke-direct {v1, v13}, Lpg/vp;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/CU$xfY;->cLW(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/CU$xfY;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroidx/appcompat/app/CU$xfY;->create()Landroidx/appcompat/app/CU;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 190
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_39
    move-object v13, v3

    move-object v3, v4

    move-object/from16 v18, v7

    goto/16 :goto_2

    .line 191
    :goto_1d
    invoke-virtual/range {p18 .. p18}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3a

    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3e

    :cond_3a
    if-eqz v18, :cond_3b

    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/importer/projectpackage/AlightLinkMetadataResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3b

    .line 192
    const-string v7, "no-permission"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    const-string v4, "No Permission"

    goto :goto_1e

    :cond_3b
    move-object v4, v9

    :goto_1e
    if-nez v4, :cond_3e

    if-eqz v18, :cond_3c

    .line 193
    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/importer/projectpackage/AlightLinkMetadataResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v12

    goto :goto_1f

    :cond_3c
    move-object v12, v9

    :goto_1f
    if-nez v12, :cond_3d

    const-string v4, "Unknown"

    goto :goto_20

    :cond_3d
    move-object v4, v12

    .line 194
    :cond_3e
    :goto_20
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 195
    invoke-virtual {v7, v11, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v7, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    sget-object v3, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/persist/xfY;->getUpdateSp()Z

    move-result v3

    invoke-virtual {v7, v6, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 198
    invoke-virtual {v7, v14, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 200
    new-instance v3, LTV/xfY$c;

    invoke-direct {v3, v15, v7}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 201
    invoke-interface {v1, v3}, LTV/n;->hUw(LTV/xfY;)V

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nLink: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    new-instance v1, Landroidx/appcompat/app/CU$xfY;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/CU$xfY;-><init>(Landroid/content/Context;)V

    const v2, 0x7f140954

    .line 204
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/CU$xfY;->FT(I)Landroidx/appcompat/app/CU$xfY;

    move-result-object v1

    .line 205
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/CU$xfY;->X(Ljava/lang/CharSequence;)Landroidx/appcompat/app/CU$xfY;

    move-result-object v0

    .line 206
    new-instance v1, Lpg/gs;

    invoke-direct {v1}, Lpg/gs;-><init>()V

    const v2, 0x7f14012e

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/CU$xfY;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/CU$xfY;

    move-result-object v0

    .line 207
    new-instance v1, Lpg/KLa;

    invoke-direct {v1, v13}, Lpg/KLa;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/CU$xfY;->cLW(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/CU$xfY;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroidx/appcompat/app/CU$xfY;->create()Landroidx/appcompat/app/CU;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 210
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final e0E(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(LTV/n;Landroidx/activity/qfV;LJvx/x;Ljava/lang/String;Ljava/lang/String;LVbv/c;Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;Lcom/google/firebase/storage/XSt;ZLQdR/d;Lkotlin/jvm/functions/Function2;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lpg/Tn$CU;->za(LTV/n;Landroidx/activity/qfV;LJvx/x;Ljava/lang/String;Ljava/lang/String;LVbv/c;Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;Lcom/google/firebase/storage/XSt;ZLQdR/d;Lkotlin/jvm/functions/Function2;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final g2(Landroid/net/Uri;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpg/Tn;->Q(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final hP(LTV/n;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p3, LTV/xfY$PN;

    .line 2
    .line 3
    invoke-direct {p3, p1}, LTV/xfY$PN;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p3}, LTV/n;->hUw(LTV/xfY;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic hUw(LQdR/d;LTV/n;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;LAVl/qfV;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lpg/Tn$CU;->AI(LQdR/d;LTV/n;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;LAVl/qfV;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final hsj(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i6(Landroid/net/Uri;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpg/Tn;->Q(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final iVU(Lns/h;Landroidx/activity/qfV;LEY/XSt;Lnwt/A;Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    invoke-interface {p4}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lns/h;->invoke()Lns/xfY;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p4, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lns/xfY;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p5, 0x1

    .line 16
    if-ne p0, p5, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/lifecycle/uZ5;->hUw(Landroidx/lifecycle/soy;)Landroidx/lifecycle/MY;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lpg/Tn$CU$xfY;

    .line 23
    .line 24
    invoke-direct {v3, p3, p4}, Lpg/Tn$CU$xfY;-><init>(Lnwt/A;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object p0, LEY/Uk;->hUw:LEY/Uk;

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    invoke-static {p2, p0, p4, p1, p4}, LEY/XSt;->FT(LEY/XSt;LE3/cY;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic jE(LTV/n;Landroidx/activity/qfV;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;ZLVbv/c;LEY/XSt;Ljava/lang/String;Lnwt/A;Lns/h;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lpg/Tn$CU;->XA(LTV/n;Landroidx/activity/qfV;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;ZLVbv/c;LEY/XSt;Ljava/lang/String;Lnwt/A;Lns/h;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final jgN(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n(LTV/n;Landroidx/activity/qfV;LJvx/x;Ljava/lang/String;Ljava/lang/String;LVbv/c;Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;Lcom/google/firebase/storage/XSt;ZLQdR/d;Lkotlin/jvm/functions/Function2;Z)V
    .locals 13

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "uid"

    .line 7
    .line 8
    move-object/from16 v11, p3

    .line 9
    .line 10
    invoke-virtual {v0, v1, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "projectId"

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p6 .. p6}, Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;->getSize()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-string v3, "size"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p6 .. p6}, Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;->getProjects()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v2, "projectCount"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "amVerCode"

    .line 43
    .line 44
    invoke-virtual/range {p6 .. p6}, Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;->getAmVersionCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-string v1, "amVerName"

    .line 52
    .line 53
    invoke-virtual/range {p6 .. p6}, Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;->getAmVersionString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p6 .. p6}, Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;->getShareDate()Lcom/google/firebase/Timestamp;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/firebase/Timestamp;->toDate()Ljava/util/Date;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-wide/16 v1, 0x0

    .line 78
    .line 79
    :goto_0
    const-string v3, "shareDate"

    .line 80
    .line 81
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/persist/xfY;->getUpdateSp()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const-string v3, "sp"

    .line 91
    .line 92
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    .line 97
    new-instance v2, LTV/xfY$c;

    .line 98
    .line 99
    const-string v3, "alink_import_begin"

    .line 100
    .line 101
    invoke-direct {v2, v3, v0}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, v2}, LTV/n;->hUw(LTV/xfY;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Landroidx/appcompat/app/CU$xfY;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Landroidx/appcompat/app/CU$xfY;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    const v2, 0x7f140af6

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/CU$xfY;->H(I)Landroidx/appcompat/app/CU$xfY;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/CU$xfY;->j(Z)Landroidx/appcompat/app/CU$xfY;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroidx/appcompat/app/CU$xfY;->create()Landroidx/appcompat/app/CU;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v2, "create(...)"

    .line 129
    .line 130
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lcom/alightcreative/importer/projectpackage/RequestProjectDownloadRequest;

    .line 137
    .line 138
    invoke-interface/range {p5 .. p5}, LVbv/c;->cD()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_1

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/persist/xfY;->getAcctTestMode()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_1
    move-object v8, v1

    .line 149
    goto :goto_2

    .line 150
    :cond_1
    const-string v1, "normal"

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :goto_2
    const-string v5, "android"

    .line 154
    .line 155
    const v6, 0xfb141

    .line 156
    .line 157
    .line 158
    move/from16 v7, p11

    .line 159
    .line 160
    move-object v3, v11

    .line 161
    invoke-direct/range {v2 .. v8}, Lcom/alightcreative/importer/projectpackage/RequestProjectDownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v1, v2

    .line 165
    new-instance v2, Lpg/aW8;

    .line 166
    .line 167
    move-object v7, p0

    .line 168
    move-object v4, p1

    .line 169
    move-object/from16 v11, p3

    .line 170
    .line 171
    move-object/from16 v8, p4

    .line 172
    .line 173
    move-object/from16 v12, p6

    .line 174
    .line 175
    move-object/from16 v5, p7

    .line 176
    .line 177
    move/from16 v6, p8

    .line 178
    .line 179
    move-object/from16 v9, p9

    .line 180
    .line 181
    move-object/from16 v10, p10

    .line 182
    .line 183
    move-object v3, v0

    .line 184
    invoke-direct/range {v2 .. v12}, Lpg/aW8;-><init>(Landroidx/appcompat/app/CU;Landroidx/activity/qfV;Lcom/google/firebase/storage/XSt;ZLTV/n;Ljava/lang/String;LQdR/d;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v1, v2}, LJvx/x;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public static synthetic nvG(LAVl/qfV;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpg/Tn$CU;->t(LAVl/qfV;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final oiZ(Landroid/net/Uri;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpg/Tn;->Q(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ojl(Landroid/net/Uri;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpg/Tn$CU;->i6(Landroid/net/Uri;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final r8t(Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;->getMedThumbUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Load medium thumbnail : \'"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "\'"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final rs(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final t(LAVl/qfV;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "downloadAndImportPackagedProject: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final tEh(Landroid/net/Uri;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpg/Tn;->Q(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic uKP(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpg/Tn$CU;->v5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final v5(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Landroidx/appcompat/app/CU;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpg/Tn$CU;->C(Landroidx/appcompat/app/CU;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final w0(Landroidx/appcompat/app/CU;Landroidx/activity/qfV;Lcom/google/firebase/storage/XSt;ZLTV/n;Ljava/lang/String;LQdR/d;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;Lkotlin/Result;)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/x;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p10 .. p10}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    check-cast p0, Lcom/alightcreative/importer/projectpackage/RequestProjectDownloadResponse;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/alightcreative/importer/projectpackage/RequestProjectDownloadResponse;->getResult()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "success"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/alightcreative/importer/projectpackage/RequestProjectDownloadResponse;->getDownloadUri()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/alightcreative/importer/projectpackage/RequestProjectDownloadResponse;->getDownloadUri()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Lpg/go;

    .line 42
    .line 43
    invoke-direct {v0, p4, p5}, Lpg/go;-><init>(LTV/n;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lpg/Xo;

    .line 47
    .line 48
    move-object v3, p4

    .line 49
    move-object v5, p5

    .line 50
    move-object v2, p6

    .line 51
    move-object v4, p7

    .line 52
    move-object/from16 v6, p8

    .line 53
    .line 54
    move-object/from16 v7, p9

    .line 55
    .line 56
    invoke-direct/range {v1 .. v7}, Lpg/Xo;-><init>(LQdR/d;LTV/n;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;)V

    .line 57
    .line 58
    .line 59
    move-object p6, p0

    .line 60
    move-object p4, p1

    .line 61
    move-object p5, p2

    .line 62
    move p7, p3

    .line 63
    move-object/from16 p8, v0

    .line 64
    .line 65
    move-object/from16 p9, v1

    .line 66
    .line 67
    invoke-static/range {p4 .. p9}, Lpg/Tn;->F0(Landroid/app/Activity;Lcom/google/firebase/storage/XSt;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_1
    invoke-virtual/range {p10 .. p10}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance p6, LTV/xfY$G;

    .line 80
    .line 81
    const-string v0, "Unknown"

    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    :cond_2
    move-object v1, v0

    .line 92
    :cond_3
    invoke-direct {p6, p5, v1}, LTV/xfY$G;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p4, p6}, LTV/n;->hUw(LTV/xfY;)V

    .line 96
    .line 97
    .line 98
    new-instance p4, Landroidx/appcompat/app/CU$xfY;

    .line 99
    .line 100
    invoke-direct {p4, p1}, Landroidx/appcompat/app/CU$xfY;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    if-eqz p3, :cond_4

    .line 104
    .line 105
    const p5, 0x7f140b12

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const p5, 0x7f140916

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {p4, p5}, Landroidx/appcompat/app/CU$xfY;->FT(I)Landroidx/appcompat/app/CU$xfY;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    if-eqz p3, :cond_5

    .line 117
    .line 118
    const p2, 0x7f140b11

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    if-eqz p2, :cond_7

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-nez p0, :cond_6

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    move-object v0, p0

    .line 136
    :cond_7
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string p1, "Reason: "

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    :goto_2
    invoke-virtual {p4, p0}, Landroidx/appcompat/app/CU$xfY;->X(Ljava/lang/CharSequence;)Landroidx/appcompat/app/CU$xfY;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    new-instance p1, Lpg/sKo;

    .line 158
    .line 159
    invoke-direct {p1}, Lpg/sKo;-><init>()V

    .line 160
    .line 161
    .line 162
    const p2, 0x7f14012e

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/app/CU$xfY;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/CU$xfY;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Landroidx/appcompat/app/CU$xfY;->create()Landroidx/appcompat/app/CU;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 174
    .line 175
    .line 176
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0
.end method

.method public static synthetic x(LTV/n;Ljava/lang/String;Landroidx/activity/qfV;LJvx/x;Ljava/lang/String;LVbv/c;Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;Lcom/google/firebase/storage/XSt;ZLQdR/d;Lkotlin/jvm/functions/Function2;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lpg/Tn$CU;->b9Y(LTV/n;Ljava/lang/String;Landroidx/activity/qfV;LJvx/x;Ljava/lang/String;LVbv/c;Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;Lcom/google/firebase/storage/XSt;ZLQdR/d;Lkotlin/jvm/functions/Function2;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic x1(Landroid/net/Uri;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpg/Tn$CU;->tEh(Landroid/net/Uri;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic z(Landroid/net/Uri;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpg/Tn$CU;->ST5(Landroid/net/Uri;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final za(LTV/n;Landroidx/activity/qfV;LJvx/x;Ljava/lang/String;Ljava/lang/String;LVbv/c;Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;Lcom/google/firebase/storage/XSt;ZLQdR/d;Lkotlin/jvm/functions/Function2;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p11}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p11, 0x1

    .line 5
    invoke-static/range {p0 .. p11}, Lpg/Tn$CU;->n(LTV/n;Landroidx/activity/qfV;LJvx/x;Ljava/lang/String;Ljava/lang/String;LVbv/c;Lcom/alightcreative/export/projectpackage/SharedProjectPackageInfo;Lcom/google/firebase/storage/XSt;ZLQdR/d;Lkotlin/jvm/functions/Function2;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final zm(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 14

    .line 1
    new-instance v0, Lpg/Tn$CU;

    .line 2
    .line 3
    iget-object v1, p0, Lpg/Tn$CU;->x:Landroidx/activity/qfV;

    .line 4
    .line 5
    iget-object v2, p0, Lpg/Tn$CU;->q:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Lpg/Tn$CU;->H:LTV/n;

    .line 8
    .line 9
    iget-object v4, p0, Lpg/Tn$CU;->X:Landroidx/appcompat/app/CU;

    .line 10
    .line 11
    iget-boolean v5, p0, Lpg/Tn$CU;->T:Z

    .line 12
    .line 13
    iget-object v6, p0, Lpg/Tn$CU;->db:LVbv/c;

    .line 14
    .line 15
    iget-boolean v7, p0, Lpg/Tn$CU;->w:Z

    .line 16
    .line 17
    iget-object v8, p0, Lpg/Tn$CU;->l:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lpg/Tn$CU;->E:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    iget-object v10, p0, Lpg/Tn$CU;->ah:LEY/XSt;

    .line 22
    .line 23
    iget-object v11, p0, Lpg/Tn$CU;->Q:Lnwt/A;

    .line 24
    .line 25
    iget-object v12, p0, Lpg/Tn$CU;->ak:Lns/h;

    .line 26
    .line 27
    move-object/from16 v13, p2

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Lpg/Tn$CU;-><init>(Landroidx/activity/qfV;Landroid/net/Uri;LTV/n;Landroidx/appcompat/app/CU;ZLVbv/c;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;LEY/XSt;Lnwt/A;Lns/h;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lpg/Tn$CU;->cD:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpg/Tn$CU;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpg/Tn$CU;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpg/Tn$CU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpg/Tn$CU;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v4, Lpg/Tn$CU;->j:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v4, Lpg/Tn$CU;->cD:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LQdR/d;

    .line 17
    .line 18
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v23, v0

    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, Lpg/Tn$CU;->cD:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v8, v0

    .line 40
    check-cast v8, LQdR/d;

    .line 41
    .line 42
    :try_start_1
    iget-object v0, v4, Lpg/Tn$CU;->x:Landroidx/activity/qfV;

    .line 43
    .line 44
    iget-object v2, v4, Lpg/Tn$CU;->q:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "toString(...)"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v3, v2

    .line 56
    iget-object v2, v4, Lpg/Tn$CU;->H:LTV/n;

    .line 57
    .line 58
    iput-object v8, v4, Lpg/Tn$CU;->cD:Ljava/lang/Object;

    .line 59
    .line 60
    iput v1, v4, Lpg/Tn$CU;->j:I

    .line 61
    .line 62
    move-object v1, v3

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v5, 0x4

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static/range {v0 .. v6}, LJvx/CU;->q(Landroidx/activity/qfV;Ljava/lang/String;LTV/n;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v7, :cond_2

    .line 71
    .line 72
    return-object v7

    .line 73
    :cond_2
    move-object/from16 v23, v8

    .line 74
    .line 75
    :goto_0
    move-object v9, v0

    .line 76
    check-cast v9, Landroid/net/Uri;

    .line 77
    .line 78
    invoke-static {v9}, Lpg/Tn;->jE(Landroid/net/Uri;)Lpg/cY;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v4, Lpg/Tn$CU;->X:Landroidx/appcompat/app/CU;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/appcompat/app/x;->dismiss()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v4, Lpg/Tn$CU;->q:Landroid/net/Uri;

    .line 90
    .line 91
    invoke-static {v0}, Lpg/Tn;->Q(Landroid/net/Uri;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    invoke-virtual {v0}, Lpg/cY;->j()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    invoke-virtual {v0}, Lpg/cY;->hUw()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    iget-boolean v0, v4, Lpg/Tn$CU;->T:Z

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    iget-object v0, v4, Lpg/Tn$CU;->H:LTV/n;

    .line 110
    .line 111
    const-string v1, "alink_launch"

    .line 112
    .line 113
    new-instance v2, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v3, "uid"

    .line 119
    .line 120
    invoke-virtual {v2, v3, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v3, "projectId"

    .line 124
    .line 125
    invoke-virtual {v2, v3, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v3, "sp"

    .line 129
    .line 130
    sget-object v5, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/persist/xfY;->getUpdateSp()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    .line 141
    new-instance v3, LTV/xfY$c;

    .line 142
    .line 143
    invoke-direct {v3, v1, v2}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v3}, LTV/n;->hUw(LTV/xfY;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-boolean v0, v4, Lpg/Tn$CU;->T:Z

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    const-string v0, "alt"

    .line 154
    .line 155
    invoke-static {v0}, Lcom/google/firebase/V;->cLW(Ljava/lang/String;)Lcom/google/firebase/V;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "gs://alight-creative-staging.appspot.com"

    .line 160
    .line 161
    invoke-static {v0, v1}, Lcom/google/firebase/storage/XSt;->X(Lcom/google/firebase/V;Ljava/lang/String;)Lcom/google/firebase/storage/XSt;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_1
    move-object/from16 v22, v0

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-static {}, Lcom/google/firebase/storage/XSt;->q()Lcom/google/firebase/storage/XSt;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_1

    .line 173
    :goto_2
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "getProjectMetadata"

    .line 177
    .line 178
    sget-object v1, Lcom/google/firebase/functions/A;->uKP:Lcom/google/firebase/functions/A$xfY;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/google/firebase/functions/A$xfY;->cD()Lcom/google/firebase/functions/A;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2, v0}, Lcom/google/firebase/functions/A;->l(Ljava/lang/String;)Lifa/x;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v3, LJvx/x;

    .line 189
    .line 190
    new-instance v5, Lpg/Tn$CU$A;

    .line 191
    .line 192
    invoke-direct {v5, v2, v0}, Lpg/Tn$CU$A;-><init>(Lifa/x;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v3, v0, v5}, LJvx/x;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "requestProjectDownload"

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/google/firebase/functions/A$xfY;->cD()Lcom/google/firebase/functions/A;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1, v0}, Lcom/google/firebase/functions/A;->l(Ljava/lang/String;)Lifa/x;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v2, LJvx/x;

    .line 209
    .line 210
    new-instance v5, Lpg/Tn$CU$CU;

    .line 211
    .line 212
    invoke-direct {v5, v1, v0}, Lpg/Tn$CU$CU;-><init>(Lifa/x;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v2, v0, v5}, LJvx/x;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    new-instance v10, Lcom/alightcreative/importer/projectpackage/AlightLinkMetadataRequest;

    .line 219
    .line 220
    const-string v13, "android"

    .line 221
    .line 222
    iget-object v0, v4, Lpg/Tn$CU;->db:LVbv/c;

    .line 223
    .line 224
    invoke-interface {v0}, LVbv/c;->cD()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    sget-object v0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getAcctTestMode()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_3

    .line 237
    :cond_6
    const-string v0, "normal"

    .line 238
    .line 239
    :goto_3
    const v14, 0xfb141

    .line 240
    .line 241
    .line 242
    move-object v11, v15

    .line 243
    move-object v15, v0

    .line 244
    invoke-direct/range {v10 .. v15}, Lcom/alightcreative/importer/projectpackage/AlightLinkMetadataRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object v0, v10

    .line 248
    move-object v15, v11

    .line 249
    iget-object v6, v4, Lpg/Tn$CU;->x:Landroidx/activity/qfV;

    .line 250
    .line 251
    iget-object v7, v4, Lpg/Tn$CU;->X:Landroidx/appcompat/app/CU;

    .line 252
    .line 253
    iget-object v8, v4, Lpg/Tn$CU;->H:LTV/n;

    .line 254
    .line 255
    iget-boolean v10, v4, Lpg/Tn$CU;->w:Z

    .line 256
    .line 257
    iget-object v11, v4, Lpg/Tn$CU;->db:LVbv/c;

    .line 258
    .line 259
    move-object v13, v12

    .line 260
    iget-boolean v12, v4, Lpg/Tn$CU;->T:Z

    .line 261
    .line 262
    iget-object v14, v4, Lpg/Tn$CU;->l:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v1, v4, Lpg/Tn$CU;->q:Landroid/net/Uri;

    .line 265
    .line 266
    iget-object v5, v4, Lpg/Tn$CU;->E:Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    move-object/from16 v16, v1

    .line 269
    .line 270
    iget-object v1, v4, Lpg/Tn$CU;->ah:LEY/XSt;

    .line 271
    .line 272
    move-object/from16 v18, v1

    .line 273
    .line 274
    iget-object v1, v4, Lpg/Tn$CU;->Q:Lnwt/A;

    .line 275
    .line 276
    move-object/from16 v19, v1

    .line 277
    .line 278
    iget-object v1, v4, Lpg/Tn$CU;->ak:Lns/h;

    .line 279
    .line 280
    move-object/from16 v17, v5

    .line 281
    .line 282
    new-instance v5, Lpg/VI;

    .line 283
    .line 284
    move-object/from16 v20, v1

    .line 285
    .line 286
    move-object/from16 v21, v2

    .line 287
    .line 288
    invoke-direct/range {v5 .. v23}, Lpg/VI;-><init>(Landroidx/activity/qfV;Landroidx/appcompat/app/CU;LTV/n;Landroid/net/Uri;ZLVbv/c;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;LEY/XSt;Lnwt/A;Lns/h;LJvx/x;Lcom/google/firebase/storage/XSt;LQdR/d;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v0, v5}, LJvx/x;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :catch_0
    iget-object v0, v4, Lpg/Tn$CU;->X:Landroidx/appcompat/app/CU;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroidx/appcompat/app/x;->dismiss()V

    .line 298
    .line 299
    .line 300
    new-instance v0, Landroidx/appcompat/app/CU$xfY;

    .line 301
    .line 302
    iget-object v1, v4, Lpg/Tn$CU;->x:Landroidx/activity/qfV;

    .line 303
    .line 304
    invoke-direct {v0, v1}, Landroidx/appcompat/app/CU$xfY;-><init>(Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    const v1, 0x7f140954

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/CU$xfY;->FT(I)Landroidx/appcompat/app/CU$xfY;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v1, v4, Lpg/Tn$CU;->q:Landroid/net/Uri;

    .line 315
    .line 316
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/CU$xfY;->X(Ljava/lang/CharSequence;)Landroidx/appcompat/app/CU$xfY;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v1, Lpg/N5W;

    .line 325
    .line 326
    invoke-direct {v1}, Lpg/N5W;-><init>()V

    .line 327
    .line 328
    .line 329
    const v2, 0x7f14012e

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/CU$xfY;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/CU$xfY;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v1, v4, Lpg/Tn$CU;->q:Landroid/net/Uri;

    .line 337
    .line 338
    new-instance v2, Lpg/HLZ;

    .line 339
    .line 340
    invoke-direct {v2, v1}, Lpg/HLZ;-><init>(Landroid/net/Uri;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/CU$xfY;->cLW(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/CU$xfY;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Landroidx/appcompat/app/CU$xfY;->create()Landroidx/appcompat/app/CU;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 352
    .line 353
    .line 354
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 355
    .line 356
    return-object v0
.end method
