.class public abstract Lcom/bendingspoons/oracle/secretmenu/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final H(Landroidx/fragment/app/MY;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "input_method"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static final R6(Landroidx/fragment/app/MY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUH/xfY;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LqS/A;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LqS/A;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p10}, LqS/A;->f(Z)LqS/A;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, LqS/A;->Jd(Ljava/lang/CharSequence;)LqS/A;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, LqS/A;->w0(Ljava/lang/CharSequence;)LqS/A;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget p2, LsdQ/F;->hUw:I

    .line 25
    .line 26
    const/4 p10, 0x0

    .line 27
    invoke-virtual {p1, p2, p10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget p2, LsdQ/Enc;->hUw:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v2, "null cannot be cast to non-null type com.google.android.material.textfield.TextInputEditText"

    .line 38
    .line 39
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 43
    .line 44
    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, LqS/A;->AI(Landroid/view/View;)LqS/A;

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 65
    .line 66
    .line 67
    new-instance p1, LUH/h;

    .line 68
    .line 69
    invoke-direct {p1}, LUH/h;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p4, p1}, LqS/A;->AM(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LqS/A;

    .line 73
    .line 74
    .line 75
    if-eqz p6, :cond_0

    .line 76
    .line 77
    if-eqz p7, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1, p6, p7}, LqS/A;->Hm(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LqS/A;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    if-eqz p6, :cond_1

    .line 84
    .line 85
    new-instance p1, LUH/XSt;

    .line 86
    .line 87
    invoke-direct {p1}, LUH/XSt;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p6, p1}, LqS/A;->Hm(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LqS/A;

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    if-eqz p8, :cond_2

    .line 94
    .line 95
    if-eqz p9, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1, p8, p9}, LqS/A;->cv(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LqS/A;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    if-eqz p8, :cond_3

    .line 102
    .line 103
    new-instance p1, LUH/V;

    .line 104
    .line 105
    invoke-direct {p1}, LUH/V;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p8, p1}, LqS/A;->cv(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LqS/A;

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    invoke-virtual {v1}, LqS/A;->create()Landroidx/appcompat/app/CU;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "create(...)"

    .line 116
    .line 117
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 121
    .line 122
    .line 123
    const/4 p2, -0x1

    .line 124
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/CU;->ojl(I)Landroid/widget/Button;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-instance p3, LUH/cY;

    .line 129
    .line 130
    invoke-direct {p3, p5, v0, p1, p0}, LUH/cY;-><init>(LUH/xfY;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/appcompat/app/CU;Landroidx/fragment/app/MY;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string p2, "input_method"

    .line 141
    .line 142
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 147
    .line 148
    sget-object p2, LQdR/cJ;->j:LQdR/cJ;

    .line 149
    .line 150
    new-instance p5, Lcom/bendingspoons/oracle/secretmenu/CU$xfY;

    .line 151
    .line 152
    invoke-direct {p5, v0, p0, p10}, Lcom/bendingspoons/oracle/secretmenu/CU$xfY;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/inputmethod/InputMethodManager;Lkotlin/coroutines/Continuation;)V

    .line 153
    .line 154
    .line 155
    const/4 p6, 0x3

    .line 156
    const/4 p7, 0x0

    .line 157
    const/4 p3, 0x0

    .line 158
    const/4 p4, 0x0

    .line 159
    invoke-static/range {p2 .. p7}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 160
    .line 161
    .line 162
    return-object p1
.end method

.method private static final T(LUH/xfY;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/appcompat/app/CU;Landroidx/fragment/app/MY;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p4, Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p3, p4}, Lcom/bendingspoons/oracle/secretmenu/CU;->H(Landroidx/fragment/app/MY;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p3, -0x1

    .line 23
    invoke-interface {p0, p2, p3, p1}, LUH/xfY;->hUw(Landroid/content/DialogInterface;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Landroid/view/View;

    .line 30
    .line 31
    invoke-static {p3, p0}, Lcom/bendingspoons/oracle/secretmenu/CU;->H(Landroidx/fragment/app/MY;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/appcompat/app/x;->dismiss()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final X(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic cD(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bendingspoons/oracle/secretmenu/CU;->ojl(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic hUw(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bendingspoons/oracle/secretmenu/CU;->uKP(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic j(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bendingspoons/oracle/secretmenu/CU;->X(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final ojl(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic q(Landroidx/fragment/app/MY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUH/xfY;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZILjava/lang/Object;)Landroid/app/Dialog;
    .locals 13

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    move-object v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v5, p3

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v7, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v7, p5

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v8, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v8, p6

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    move-object v9, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v9, p7

    .line 37
    .line 38
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    move-object v10, v2

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v10, p8

    .line 45
    .line 46
    :goto_4
    and-int/lit16 v1, v0, 0x100

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    move-object v11, v2

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v11, p9

    .line 53
    .line 54
    :goto_5
    and-int/lit16 v0, v0, 0x200

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    move v12, v0

    .line 60
    :goto_6
    move-object v2, p0

    .line 61
    move-object v3, p1

    .line 62
    move-object v4, p2

    .line 63
    move-object/from16 v6, p4

    .line 64
    .line 65
    goto :goto_7

    .line 66
    :cond_6
    move/from16 v12, p10

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :goto_7
    invoke-static/range {v2 .. v12}, Lcom/bendingspoons/oracle/secretmenu/CU;->R6(Landroidx/fragment/app/MY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUH/xfY;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)Landroid/app/Dialog;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method private static final uKP(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(LUH/xfY;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/appcompat/app/CU;Landroidx/fragment/app/MY;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bendingspoons/oracle/secretmenu/CU;->T(LUH/xfY;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/appcompat/app/CU;Landroidx/fragment/app/MY;Landroid/view/View;)V

    return-void
.end method
