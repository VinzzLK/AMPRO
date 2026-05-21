.class public Lcom/applovin/impl/b/b/a;
.super Lcom/applovin/impl/b/b/d;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/Button;

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/applovin/impl/b/a/h;Lcom/applovin/impl/sdk/o;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/b/b/d;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/applovin/sdk/R$layout;->applovin_consent_flow_gdpr_phase_partners_screen:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/applovin/sdk/R$id;->title_textview:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    sget v2, Lcom/applovin/sdk/R$string;->applovin_gdpr_advertising_partners_screen_title:I

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/applovin/sdk/R$id;->message_textview:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/TextView;

    .line 39
    .line 40
    sget v2, Lcom/applovin/sdk/R$string;->applovin_gdpr_advertising_partners_screen_message:I

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    sget v1, Lcom/applovin/sdk/R$id;->partner_links_textview:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/applovin/impl/b/a/h;->g()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/text/SpannableString;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const-class v3, Landroid/text/style/URLSpan;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual {p2, v4, v2, v3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, [Landroid/text/style/URLSpan;

    .line 82
    .line 83
    array-length v3, v2

    .line 84
    :goto_0
    if-ge v4, v3, :cond_0

    .line 85
    .line 86
    aget-object v5, v2, v4

    .line 87
    .line 88
    invoke-virtual {p2, v5}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {p2, v5}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {p2, v5}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Lcom/applovin/impl/b/b/h;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-direct {v8, v5, p1, p3}, Lcom/applovin/impl/b/b/h;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcom/applovin/impl/sdk/o;)V

    .line 106
    .line 107
    .line 108
    const/16 v5, 0x21

    .line 109
    .line 110
    invoke-virtual {p2, v8, v6, v7, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 121
    .line 122
    .line 123
    sget p1, Lcom/applovin/sdk/R$id;->back_button:I

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/widget/Button;

    .line 130
    .line 131
    iput-object p1, p0, Lcom/applovin/impl/b/b/a;->a:Landroid/widget/Button;

    .line 132
    .line 133
    sget p1, Lcom/applovin/sdk/R$id;->partners_content_view:I

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroid/widget/LinearLayout;

    .line 140
    .line 141
    iput-object p1, p0, Lcom/applovin/impl/b/b/a;->b:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    sget p1, Lcom/applovin/sdk/R$id;->controls_view:I

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Landroid/widget/FrameLayout;

    .line 150
    .line 151
    iput-object p1, p0, Lcom/applovin/impl/b/b/a;->c:Landroid/widget/FrameLayout;

    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/b/b/d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/applovin/sdk/R$dimen;->applovin_sdk_consentFlowGdprControlsViewHeight:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/applovin/impl/b/b/a;->b:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 23
    .line 24
    return-void
.end method

.method public getBackButton()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/b/a;->a:Landroid/widget/Button;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentView()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/b/a;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected bridge synthetic getControlsView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/b/b/a;->getControlsView()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method protected getControlsView()Landroid/widget/FrameLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b/b/a;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected getScrollView()Landroid/widget/ScrollView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
