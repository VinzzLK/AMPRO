.class public final Lpg/Tn$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/auth/FirebaseAuth$xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg/Tn;->AI(Landroidx/activity/qfV;Landroid/net/Uri;ZZLTV/n;LVbv/c;LEY/XSt;Ljava/lang/String;Lnwt/A;Lns/h;Lkotlin/jvm/functions/Function2;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic H:LEY/XSt;

.field final synthetic R6:Z

.field final synthetic X:Ljava/lang/String;

.field final synthetic cD:Landroid/net/Uri;

.field final synthetic hUw:LTV/n;

.field final synthetic j:Landroidx/activity/qfV;

.field final synthetic ojl:Lnwt/A;

.field final synthetic q:LVbv/c;

.field final synthetic uKP:Lns/h;

.field final synthetic x:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(LTV/n;Landroidx/activity/qfV;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;ZLVbv/c;LEY/XSt;Ljava/lang/String;Lnwt/A;Lns/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpg/Tn$A;->hUw:LTV/n;

    .line 2
    .line 3
    iput-object p2, p0, Lpg/Tn$A;->j:Landroidx/activity/qfV;

    .line 4
    .line 5
    iput-object p3, p0, Lpg/Tn$A;->cD:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p4, p0, Lpg/Tn$A;->x:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-boolean p5, p0, Lpg/Tn$A;->R6:Z

    .line 10
    .line 11
    iput-object p6, p0, Lpg/Tn$A;->q:LVbv/c;

    .line 12
    .line 13
    iput-object p7, p0, Lpg/Tn$A;->H:LEY/XSt;

    .line 14
    .line 15
    iput-object p8, p0, Lpg/Tn$A;->X:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lpg/Tn$A;->ojl:Lnwt/A;

    .line 18
    .line 19
    iput-object p10, p0, Lpg/Tn$A;->uKP:Lns/h;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final H(Landroidx/activity/qfV;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;ZLTV/n;LVbv/c;LEY/XSt;Ljava/lang/String;Lnwt/A;Lns/h;)Lkotlin/Unit;
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

.method private static final R6(LTV/n;Landroid/content/DialogInterface;I)V
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

.method public static synthetic cD(Landroidx/activity/qfV;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;ZLTV/n;LVbv/c;LEY/XSt;Ljava/lang/String;Lnwt/A;Lns/h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lpg/Tn$A;->H(Landroidx/activity/qfV;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;ZLTV/n;LVbv/c;LEY/XSt;Ljava/lang/String;Lnwt/A;Lns/h;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LTV/n;Landroidx/activity/qfV;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;ZLVbv/c;LEY/XSt;Ljava/lang/String;Lnwt/A;Lns/h;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lpg/Tn$A;->q(LTV/n;Landroidx/activity/qfV;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;ZLVbv/c;LEY/XSt;Ljava/lang/String;Lnwt/A;Lns/h;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final q(LTV/n;Landroidx/activity/qfV;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;ZLVbv/c;LEY/XSt;Ljava/lang/String;Lnwt/A;Lns/h;Landroid/content/DialogInterface;I)V
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
    new-instance p0, Lpg/Uk;

    .line 21
    .line 22
    invoke-direct/range {p0 .. p10}, Lpg/Uk;-><init>(Landroidx/activity/qfV;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;ZLTV/n;LVbv/c;LEY/XSt;Ljava/lang/String;Lnwt/A;Lns/h;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0}, LdD0/VI;->nvG(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic x(LTV/n;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpg/Tn$A;->R6(LTV/n;Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public hUw(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 11

    .line 1
    const-string v0, "auth"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/google/firebase/auth/FirebaseAuth;->IB(Lcom/google/firebase/auth/FirebaseAuth$xfY;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->hUw()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lpg/Tn$A;->hUw:LTV/n;

    .line 16
    .line 17
    new-instance v0, LTV/xfY$pmG;

    .line 18
    .line 19
    sget-object v1, LoqG/Zv9;->j:LoqG/Zv9;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LTV/xfY$pmG;-><init>(LoqG/Zv9;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, LTV/n;->hUw(LTV/xfY;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroidx/appcompat/app/CU$xfY;

    .line 28
    .line 29
    iget-object v0, p0, Lpg/Tn$A;->j:Landroidx/activity/qfV;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Landroidx/appcompat/app/CU$xfY;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f140c19

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/CU$xfY;->FT(I)Landroidx/appcompat/app/CU$xfY;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v0, 0x7f1408c8

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/CU$xfY;->H(I)Landroidx/appcompat/app/CU$xfY;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lpg/Tn$A;->hUw:LTV/n;

    .line 49
    .line 50
    new-instance v1, Lpg/Gc;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lpg/Gc;-><init>(LTV/n;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f140140

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/CU$xfY;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/CU$xfY;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p0, Lpg/Tn$A;->hUw:LTV/n;

    .line 63
    .line 64
    iget-object v2, p0, Lpg/Tn$A;->j:Landroidx/activity/qfV;

    .line 65
    .line 66
    iget-object v3, p0, Lpg/Tn$A;->cD:Landroid/net/Uri;

    .line 67
    .line 68
    iget-object v4, p0, Lpg/Tn$A;->x:Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    iget-boolean v5, p0, Lpg/Tn$A;->R6:Z

    .line 71
    .line 72
    iget-object v6, p0, Lpg/Tn$A;->q:LVbv/c;

    .line 73
    .line 74
    iget-object v7, p0, Lpg/Tn$A;->H:LEY/XSt;

    .line 75
    .line 76
    iget-object v8, p0, Lpg/Tn$A;->X:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v9, p0, Lpg/Tn$A;->ojl:Lnwt/A;

    .line 79
    .line 80
    iget-object v10, p0, Lpg/Tn$A;->uKP:Lns/h;

    .line 81
    .line 82
    new-instance v0, Lpg/nn;

    .line 83
    .line 84
    invoke-direct/range {v0 .. v10}, Lpg/nn;-><init>(LTV/n;Landroidx/activity/qfV;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;ZLVbv/c;LEY/XSt;Ljava/lang/String;Lnwt/A;Lns/h;)V

    .line 85
    .line 86
    .line 87
    const v1, 0x7f140c17

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/CU$xfY;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/CU$xfY;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroidx/appcompat/app/CU$xfY;->create()Landroidx/appcompat/app/CU;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lpg/Tn$A;->j:Landroidx/activity/qfV;

    .line 103
    .line 104
    iget-object v1, p0, Lpg/Tn$A;->cD:Landroid/net/Uri;

    .line 105
    .line 106
    iget-object v3, p0, Lpg/Tn$A;->x:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    iget-boolean v4, p0, Lpg/Tn$A;->R6:Z

    .line 109
    .line 110
    iget-object v5, p0, Lpg/Tn$A;->hUw:LTV/n;

    .line 111
    .line 112
    iget-object v6, p0, Lpg/Tn$A;->q:LVbv/c;

    .line 113
    .line 114
    iget-object v7, p0, Lpg/Tn$A;->H:LEY/XSt;

    .line 115
    .line 116
    iget-object v8, p0, Lpg/Tn$A;->X:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v9, p0, Lpg/Tn$A;->ojl:Lnwt/A;

    .line 119
    .line 120
    iget-object v10, p0, Lpg/Tn$A;->uKP:Lns/h;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-static/range {v0 .. v10}, Lpg/Tn;->LV(Landroidx/activity/qfV;Landroid/net/Uri;ZLkotlin/jvm/functions/Function2;ZLTV/n;LVbv/c;LEY/XSt;Ljava/lang/String;Lnwt/A;Lns/h;)Z

    .line 124
    .line 125
    .line 126
    return-void
.end method
