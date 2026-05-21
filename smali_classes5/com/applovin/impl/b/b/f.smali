.class public Lcom/applovin/impl/b/b/f;
.super Lcom/applovin/impl/b/b/d;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/Button;

.field private final b:Landroid/widget/ScrollView;

.field private final c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/applovin/impl/b/a/h;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/b/b/d;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/applovin/sdk/R$layout;->applovin_consent_flow_gdpr_phase_learn_more_screen:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lcom/applovin/sdk/R$id;->title_textview:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/applovin/impl/b/a/h;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    sget p2, Lcom/applovin/sdk/R$id;->back_button:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/widget/Button;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/applovin/impl/b/b/f;->a:Landroid/widget/Button;

    .line 39
    .line 40
    sget p2, Lcom/applovin/sdk/R$id;->scroll_view:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/ScrollView;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/applovin/impl/b/b/f;->b:Landroid/widget/ScrollView;

    .line 49
    .line 50
    sget p2, Lcom/applovin/sdk/R$id;->controls_view:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/FrameLayout;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/applovin/impl/b/b/f;->c:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public getBackButton()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/b/f;->a:Landroid/widget/Button;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getControlsView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/b/f;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getScrollView()Landroid/widget/ScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/b/f;->b:Landroid/widget/ScrollView;

    .line 2
    .line 3
    return-object v0
.end method
