.class public Lcom/applovin/impl/b/b/c;
.super Lcom/applovin/impl/b/b/d;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/Button;

.field private final b:Landroid/widget/Button;

.field private final c:Landroid/widget/ScrollView;

.field private final d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/applovin/impl/b/a/h;)V
    .locals 1

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
    sget p2, Lcom/applovin/sdk/R$layout;->applovin_consent_flow_gdpr_are_you_sure_screen:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget p2, Lcom/applovin/sdk/R$id;->back_button:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/widget/Button;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/applovin/impl/b/b/c;->a:Landroid/widget/Button;

    .line 24
    .line 25
    sget p2, Lcom/applovin/sdk/R$id;->understand_and_confirm_button:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/Button;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/applovin/impl/b/b/c;->b:Landroid/widget/Button;

    .line 34
    .line 35
    sget p2, Lcom/applovin/sdk/R$id;->scroll_view:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/ScrollView;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/applovin/impl/b/b/c;->c:Landroid/widget/ScrollView;

    .line 44
    .line 45
    sget p2, Lcom/applovin/sdk/R$id;->controls_view:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/applovin/impl/b/b/c;->d:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public getBackButton()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/b/c;->a:Landroid/widget/Button;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getControlsView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/b/c;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getScrollView()Landroid/widget/ScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/b/c;->c:Landroid/widget/ScrollView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnderstandAndConfirmButton()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/b/c;->b:Landroid/widget/Button;

    .line 2
    .line 3
    return-object v0
.end method
