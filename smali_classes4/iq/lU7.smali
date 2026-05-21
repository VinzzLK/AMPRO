.class public abstract Liq/lU7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final H(Landroid/app/Activity;LYU/A;LTV/n;)V
    .locals 3

    .line 1
    const-string p1, "<this>"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "eventLogger"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/persist/xfY;->getReviewPopupResponse()Lcom/alightcreative/app/motion/persist/xfY$Enc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/alightcreative/app/motion/persist/xfY$Enc;->j:Lcom/alightcreative/app/motion/persist/xfY$Enc;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/persist/xfY;->getProjectsShared()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x5

    .line 26
    if-ge v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "export_count"

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/persist/xfY;->getProjectsExported()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "share_count"

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/persist/xfY;->getProjectsShared()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const-string v1, "create_count"

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/persist/xfY;->getProjectsCreated()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    new-instance p1, LTV/xfY$c;

    .line 64
    .line 65
    const-string v1, "review2_popup_show"

    .line 66
    .line 67
    invoke-direct {p1, v1, v0}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, p1}, LTV/n;->hUw(LTV/xfY;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Landroidx/appcompat/app/CU$xfY;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Landroidx/appcompat/app/CU$xfY;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f140bad

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/CU$xfY;->FT(I)Landroidx/appcompat/app/CU$xfY;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Liq/G82;

    .line 86
    .line 87
    invoke-direct {v0, p2, p0}, Liq/G82;-><init>(LTV/n;Landroid/app/Activity;)V

    .line 88
    .line 89
    .line 90
    const p0, 0x7f140d33

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/app/CU$xfY;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/CU$xfY;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance p1, Liq/fqn;

    .line 98
    .line 99
    invoke-direct {p1, p2}, Liq/fqn;-><init>(LTV/n;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f140a73

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/CU$xfY;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/CU$xfY;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance p1, Liq/F4r;

    .line 110
    .line 111
    invoke-direct {p1, p2}, Liq/F4r;-><init>(LTV/n;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/CU$xfY;->w(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/CU$xfY;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Landroidx/appcompat/app/CU$xfY;->create()Landroidx/appcompat/app/CU;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic R6(LTV/n;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Liq/lU7;->T(LTV/n;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final T(LTV/n;Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    new-instance p1, LTV/xfY$c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-string v2, "review2_popup_rate_cancel"

    .line 6
    .line 7
    invoke-direct {p1, v2, v0, v1, v0}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, LTV/n;->hUw(LTV/xfY;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 14
    .line 15
    sget-object p1, Lcom/alightcreative/app/motion/persist/xfY$Enc;->H:Lcom/alightcreative/app/motion/persist/xfY$Enc;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/persist/xfY;->setReviewPopupResponse(Lcom/alightcreative/app/motion/persist/xfY$Enc;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final X(LTV/n;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    new-instance p2, LTV/xfY$c;

    .line 2
    .line 3
    const-string p3, "review2_popup_later"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {p2, p3, v0, v1, v0}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2}, LTV/n;->hUw(LTV/xfY;)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 14
    .line 15
    sget-object p3, Lcom/alightcreative/app/motion/persist/xfY$Enc;->H:Lcom/alightcreative/app/motion/persist/xfY$Enc;

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lcom/alightcreative/app/motion/persist/xfY;->setReviewPopupResponse(Lcom/alightcreative/app/motion/persist/xfY$Enc;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LTV/xfY$c;

    .line 21
    .line 22
    const-string p3, "review2_popup_enjoy_yes"

    .line 23
    .line 24
    invoke-direct {p2, p3, v0, v1, v0}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p2}, LTV/n;->hUw(LTV/xfY;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Landroidx/appcompat/app/CU$xfY;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Landroidx/appcompat/app/CU$xfY;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const p3, 0x7f140cae

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroidx/appcompat/app/CU$xfY;->FT(I)Landroidx/appcompat/app/CU$xfY;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const p3, 0x7f140bac

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroidx/appcompat/app/CU$xfY;->H(I)Landroidx/appcompat/app/CU$xfY;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance p3, Liq/mh;

    .line 50
    .line 51
    invoke-direct {p3, p0, p1}, Liq/mh;-><init>(LTV/n;Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f140a8c

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0, p3}, Landroidx/appcompat/app/CU$xfY;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/CU$xfY;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance p3, Liq/PY;

    .line 62
    .line 63
    invoke-direct {p3, p0}, Liq/PY;-><init>(LTV/n;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f140a68

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0, p3}, Landroidx/appcompat/app/CU$xfY;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/CU$xfY;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance p3, Liq/Frs;

    .line 74
    .line 75
    invoke-direct {p3, p0}, Liq/Frs;-><init>(LTV/n;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Landroidx/appcompat/app/CU$xfY;->w(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/CU$xfY;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Landroidx/appcompat/app/CU$xfY;->create()Landroidx/appcompat/app/CU;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p2, "create(...)"

    .line 87
    .line 88
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 92
    .line 93
    .line 94
    const p2, 0x102000b

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast p0, Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-static {p0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 107
    .line 108
    .line 109
    const p2, 0x7f0600dc

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static synthetic cD(LTV/n;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Liq/lU7;->w(LTV/n;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final db(LTV/n;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    new-instance p1, LTV/xfY$c;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x2

    .line 5
    const-string v1, "review2_popup_enjoy_notreally"

    .line 6
    .line 7
    invoke-direct {p1, v1, p2, v0, p2}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, LTV/n;->hUw(LTV/xfY;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 14
    .line 15
    sget-object p1, Lcom/alightcreative/app/motion/persist/xfY$Enc;->T:Lcom/alightcreative/app/motion/persist/xfY$Enc;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/persist/xfY;->setReviewPopupResponse(Lcom/alightcreative/app/motion/persist/xfY$Enc;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic hUw(LTV/n;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Liq/lU7;->uKP(LTV/n;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic j(LTV/n;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Liq/lU7;->X(LTV/n;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final ojl(LTV/n;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    new-instance p2, LTV/xfY$c;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 v0, 0x2

    .line 5
    const-string v1, "review2_popup_rate_yes"

    .line 6
    .line 7
    invoke-direct {p2, v1, p3, v0, p3}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2}, LTV/n;->hUw(LTV/xfY;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 14
    .line 15
    sget-object p2, Lcom/alightcreative/app/motion/persist/xfY$Enc;->x:Lcom/alightcreative/app/motion/persist/xfY$Enc;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/alightcreative/app/motion/persist/xfY;->setReviewPopupResponse(Lcom/alightcreative/app/motion/persist/xfY$Enc;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LNvk/xfY;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic q(LTV/n;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Liq/lU7;->ojl(LTV/n;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final uKP(LTV/n;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    new-instance p1, LTV/xfY$c;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x2

    .line 5
    const-string v1, "review2_popup_rate_no"

    .line 6
    .line 7
    invoke-direct {p1, v1, p2, v0, p2}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, LTV/n;->hUw(LTV/xfY;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 14
    .line 15
    sget-object p1, Lcom/alightcreative/app/motion/persist/xfY$Enc;->X:Lcom/alightcreative/app/motion/persist/xfY$Enc;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/persist/xfY;->setReviewPopupResponse(Lcom/alightcreative/app/motion/persist/xfY$Enc;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final w(LTV/n;Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    new-instance p1, LTV/xfY$c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-string v2, "review2_popup_cancel"

    .line 6
    .line 7
    invoke-direct {p1, v2, v0, v1, v0}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, LTV/n;->hUw(LTV/xfY;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic x(LTV/n;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Liq/lU7;->db(LTV/n;Landroid/content/DialogInterface;I)V

    return-void
.end method
