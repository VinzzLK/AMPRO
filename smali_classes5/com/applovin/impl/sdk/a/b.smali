.class public abstract Lcom/applovin/impl/sdk/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/applovin/impl/sdk/AppLovinAdBase;

.field protected final b:Lcom/applovin/impl/sdk/o;

.field protected final c:Lcom/applovin/impl/sdk/x;

.field protected final d:Ljava/lang/String;

.field protected e:Z

.field protected f:Lcom/iab/omid/library/applovin/adsession/AdSession;

.field protected g:Lcom/iab/omid/library/applovin/adsession/AdEvents;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdBase;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/a/b;->a:Lcom/applovin/impl/sdk/AppLovinAdBase;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSdk()Lcom/applovin/impl/sdk/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/applovin/impl/sdk/a/b;->b:Lcom/applovin/impl/sdk/o;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSdk()Lcom/applovin/impl/sdk/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/applovin/impl/sdk/a/b;->c:Lcom/applovin/impl/sdk/x;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "AdEventTracker:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getDspName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ":"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getDspName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_0
    iput-object v0, p0, Lcom/applovin/impl/sdk/a/b;->d:Ljava/lang/String;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;
.end method

.method protected abstract a(Landroid/webkit/WebView;)Lcom/iab/omid/library/applovin/adsession/AdSessionContext;
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/a/b;->a(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/a/d;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update main view: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/applovin/impl/sdk/a/b$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/impl/sdk/a/b$4;-><init>(Lcom/applovin/impl/sdk/a/b;Landroid/view/View;Ljava/util/List;)V

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(Lcom/iab/omid/library/applovin/adsession/AdSession;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/applovin/impl/sdk/a/b$5;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/a/b$5;-><init>(Lcom/applovin/impl/sdk/a/b;Ljava/lang/String;)V

    const-string p1, "track error"

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/applovin/impl/sdk/a/b$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/sdk/a/b$7;-><init>(Lcom/applovin/impl/sdk/a/b;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/a/b;->b(Landroid/webkit/WebView;)V

    return-void
.end method

.method public b(Landroid/webkit/WebView;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/applovin/impl/sdk/a/b$1;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/a/b$1;-><init>(Lcom/applovin/impl/sdk/a/b;Landroid/webkit/WebView;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/a/b$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/a/b$2;-><init>(Lcom/applovin/impl/sdk/a/b;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "track loaded"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/a/b$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/a/b$3;-><init>(Lcom/applovin/impl/sdk/a/b;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "track impression event"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/a/b$6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/a/b$6;-><init>(Lcom/applovin/impl/sdk/a/b;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "stop session"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
