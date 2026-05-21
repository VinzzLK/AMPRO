.class Lcom/applovin/impl/sdk/ad$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/ad;->a(Lcom/applovin/impl/sdk/network/l;Lcom/applovin/sdk/AppLovinPostbackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/network/l;

.field final synthetic b:Lcom/applovin/sdk/AppLovinPostbackListener;

.field final synthetic c:Lcom/applovin/impl/sdk/ad;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/ad;Lcom/applovin/impl/sdk/network/l;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/ad$1;->c:Lcom/applovin/impl/sdk/ad;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/ad$1;->a:Lcom/applovin/impl/sdk/network/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/sdk/ad$1;->b:Lcom/applovin/sdk/AppLovinPostbackListener;

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
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad$1;->a:Lcom/applovin/impl/sdk/network/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/c;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/sdk/ad$1;->a:Lcom/applovin/impl/sdk/network/l;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/c;->c()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/applovin/impl/sdk/ad$1;->c:Lcom/applovin/impl/sdk/ad;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/applovin/impl/sdk/ad;->a(Lcom/applovin/impl/sdk/ad;)Lcom/applovin/impl/sdk/o;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/applovin/impl/sdk/c/b;->dK:Lcom/applovin/impl/sdk/c/b;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->appendQueryParameters(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/applovin/impl/sdk/ad$1;->c:Lcom/applovin/impl/sdk/ad;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/applovin/impl/sdk/ad;->b(Lcom/applovin/impl/sdk/ad;)Landroid/webkit/WebView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/applovin/impl/sdk/ad$1;->c:Lcom/applovin/impl/sdk/ad;

    .line 44
    .line 45
    const-string v2, "<script>window.al_firePostback = function(url) {\n    setTimeout(function() {\n        var img = new Image();\n        img.src = url;\n    }, 100);\n}\n</script>"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/ad;->a(Lcom/applovin/impl/sdk/ad;Ljava/lang/String;)Landroid/webkit/WebView;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/ad;->a(Lcom/applovin/impl/sdk/ad;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/applovin/impl/sdk/ad$1;->c:Lcom/applovin/impl/sdk/ad;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/applovin/impl/sdk/ad;->b(Lcom/applovin/impl/sdk/ad;)Landroid/webkit/WebView;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/applovin/impl/sdk/ad$1;->c:Lcom/applovin/impl/sdk/ad;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/applovin/impl/sdk/ad;->c(Lcom/applovin/impl/sdk/ad;)Lcom/applovin/impl/sdk/x;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, Lcom/applovin/impl/sdk/ad$1;->c:Lcom/applovin/impl/sdk/ad;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/applovin/impl/sdk/ad;->c(Lcom/applovin/impl/sdk/ad;)Lcom/applovin/impl/sdk/x;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "WebTrackerManager"

    .line 80
    .line 81
    const-string v3, "Failed to fire postback since web view could not be created"

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/ad$1;->b:Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 87
    .line 88
    const/4 v2, -0x1

    .line 89
    invoke-interface {v1, v0, v2}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v2, "al_firePostback(\'"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, "\')"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->c()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    iget-object v2, p0, Lcom/applovin/impl/sdk/ad$1;->c:Lcom/applovin/impl/sdk/ad;

    .line 122
    .line 123
    invoke-static {v2}, Lcom/applovin/impl/sdk/ad;->b(Lcom/applovin/impl/sdk/ad;)Landroid/webkit/WebView;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-virtual {v2, v1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/sdk/ad$1;->c:Lcom/applovin/impl/sdk/ad;

    .line 133
    .line 134
    invoke-static {v2}, Lcom/applovin/impl/sdk/ad;->b(Lcom/applovin/impl/sdk/ad;)Landroid/webkit/WebView;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v4, "javascript:"

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/ad$1;->b:Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 159
    .line 160
    invoke-interface {v1, v0}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackSuccess(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
