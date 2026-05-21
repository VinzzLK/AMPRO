.class Lcom/applovin/impl/sdk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinCFService;


# instance fields
.field private a:Lcom/applovin/impl/sdk/o;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCFType()Lcom/applovin/sdk/AppLovinCFService$CFType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/o;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->gQ:Lcom/applovin/impl/sdk/c/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "applies"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/applovin/sdk/AppLovinCFService$CFType;->DETAILED:Lcom/applovin/sdk/AppLovinCFService$CFType;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v1, "does_not_apply"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/applovin/sdk/AppLovinCFService$CFType;->STANDARD:Lcom/applovin/sdk/AppLovinCFService$CFType;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    sget-object v0, Lcom/applovin/sdk/AppLovinCFService$CFType;->UNKNOWN:Lcom/applovin/sdk/AppLovinCFService$CFType;

    .line 34
    .line 35
    return-object v0
.end method

.method public scf(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinCFService$OnCFCompletionCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->aC()Lcom/applovin/sdk/AppLovinSdkConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getConsentDialogState()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;->APPLIES:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/applovin/impl/sdk/AppLovinCFErrorImpl;

    .line 16
    .line 17
    const/16 v0, -0x12c

    .line 18
    .line 19
    const-string v1, "Re-showing a consent flow is only allowed in GDPR region."

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/sdk/AppLovinCFErrorImpl;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Lcom/applovin/sdk/AppLovinCFService$OnCFCompletionCallback;->onFlowCompleted(Lcom/applovin/sdk/AppLovinCFError;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/o;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->aa()Lcom/applovin/impl/b/a/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lcom/applovin/impl/b/a/b;->a(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/applovin/impl/sdk/h;->a:Lcom/applovin/impl/sdk/o;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->aa()Lcom/applovin/impl/b/a/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/applovin/impl/sdk/h$1;

    .line 45
    .line 46
    invoke-direct {v1, p0, p2}, Lcom/applovin/impl/sdk/h$1;-><init>(Lcom/applovin/impl/sdk/h;Lcom/applovin/sdk/AppLovinCFService$OnCFCompletionCallback;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/b/a/b;->a(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinCFService$OnCFCompletionCallback;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
