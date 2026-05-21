.class public abstract LqY/Uk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final H(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R6(Lcom/alightcreative/app/motion/activities/MyAccountActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p3, LqY/Tn;

    .line 6
    .line 7
    invoke-direct {p3}, LqY/Tn;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3}, LqY/Uk;->x(Lcom/alightcreative/app/motion/activities/MyAccountActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final X(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic cD(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LqY/Uk;->H(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic hUw()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, LqY/Uk;->q()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LqY/Uk;->X(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final q()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final x(Lcom/alightcreative/app/motion/activities/MyAccountActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSubscriptionLinkClicked"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onPlayStoreLinkClicked"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onDialogDismissed"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f140c7c

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "getString(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v1, LPY/xfY;

    .line 40
    .line 41
    const/16 v7, 0xe

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v6, p1

    .line 49
    invoke-direct/range {v1 .. v8}, LPY/xfY;-><init>(ZZZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "subLink"

    .line 53
    .line 54
    invoke-static {v0, p1, v1}, LPY/cY;->T(Landroid/text/SpannedString;Ljava/lang/String;LPY/xfY;)Landroid/text/SpannedString;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    new-instance v0, LPY/xfY;

    .line 61
    .line 62
    const/16 v6, 0xe

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v1, 0x1

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    move-object v5, p2

    .line 70
    invoke-direct/range {v0 .. v7}, LPY/xfY;-><init>(ZZZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    const-string p2, "playStoreLink"

    .line 74
    .line 75
    invoke-static {p1, p2, v0}, LPY/cY;->T(Landroid/text/SpannedString;Ljava/lang/String;LPY/xfY;)Landroid/text/SpannedString;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    new-instance v0, LPY/xfY;

    .line 82
    .line 83
    const/16 v6, 0x1d

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v2, 0x1

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-direct/range {v0 .. v7}, LPY/xfY;-><init>(ZZZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    const-string p2, "bold"

    .line 95
    .line 96
    invoke-static {p1, p2, v0}, LPY/cY;->T(Landroid/text/SpannedString;Ljava/lang/String;LPY/xfY;)Landroid/text/SpannedString;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 p1, 0x0

    .line 102
    :goto_0
    new-instance p2, Landroidx/appcompat/app/CU$xfY;

    .line 103
    .line 104
    invoke-direct {p2, p0}, Landroidx/appcompat/app/CU$xfY;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/CU$xfY;->X(Ljava/lang/CharSequence;)Landroidx/appcompat/app/CU$xfY;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p1, LqY/Gc;

    .line 112
    .line 113
    invoke-direct {p1, p3}, LqY/Gc;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    const p2, 0x7f14012e

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/app/CU$xfY;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/CU$xfY;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance p1, LqY/nn;

    .line 124
    .line 125
    invoke-direct {p1, p3}, LqY/nn;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/CU$xfY;->cLW(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/CU$xfY;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Landroidx/appcompat/app/CU$xfY;->F0()Landroidx/appcompat/app/CU;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_1

    .line 137
    .line 138
    const p1, 0x102000b

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Landroid/widget/TextView;

    .line 146
    .line 147
    if-eqz p0, :cond_1

    .line 148
    .line 149
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    return-void
.end method
