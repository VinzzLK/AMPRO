.class Lcom/applovin/impl/adview/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/d;->a(Lcom/applovin/impl/sdk/network/l;Lcom/applovin/impl/sdk/o;Lcom/applovin/sdk/AppLovinPostbackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/network/l;

.field final synthetic b:Lcom/applovin/sdk/AppLovinPostbackListener;

.field final synthetic c:Lcom/applovin/impl/sdk/o;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/network/l;Lcom/applovin/sdk/AppLovinPostbackListener;Lcom/applovin/impl/sdk/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/d$3;->a:Lcom/applovin/impl/sdk/network/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/adview/d$3;->b:Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/adview/d$3;->c:Lcom/applovin/impl/sdk/o;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/d$3;->a:Lcom/applovin/impl/sdk/network/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/c;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/applovin/impl/adview/d;->a()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/applovin/impl/adview/d;->b()Landroid/webkit/WebView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/applovin/impl/adview/d$3;->b:Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-interface {v1, v0, v2}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/adview/d$3;->a:Lcom/applovin/impl/sdk/network/l;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/c;->c()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/applovin/impl/adview/d$3;->a:Lcom/applovin/impl/sdk/network/l;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/c;->c()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/applovin/impl/adview/d$3;->c:Lcom/applovin/impl/sdk/o;

    .line 38
    .line 39
    sget-object v3, Lcom/applovin/impl/sdk/c/b;->dK:Lcom/applovin/impl/sdk/c/b;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->appendQueryParameters(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "al_firePostback(\'"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, "\');"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-static {}, Lcom/applovin/impl/adview/d;->b()Landroid/webkit/WebView;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-virtual {v2, v1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {}, Lcom/applovin/impl/adview/d;->b()Landroid/webkit/WebView;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v4, "javascript:"

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/adview/d$3;->b:Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 117
    .line 118
    invoke-interface {v1, v0}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackSuccess(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
