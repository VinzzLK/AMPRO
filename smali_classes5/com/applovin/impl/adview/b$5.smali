.class Lcom/applovin/impl/adview/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/b;->a(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/applovin/impl/adview/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/b;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/b$5;->b:Lcom/applovin/impl/adview/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/adview/b$5;->a:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b$5;->b:Lcom/applovin/impl/adview/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->e(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->o()Lcom/applovin/impl/sdk/a/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/adview/b$5;->a:Landroid/webkit/WebView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/a/b;->b(Landroid/webkit/WebView;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/adview/b$5;->b:Lcom/applovin/impl/adview/b;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->f(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/v;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/impl/adview/b$5;->b:Lcom/applovin/impl/adview/b;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->f(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/v;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/applovin/impl/adview/v;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/applovin/impl/adview/b$5;->b:Lcom/applovin/impl/adview/b;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->e(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->o()Lcom/applovin/impl/sdk/a/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/applovin/impl/adview/b$5;->a:Landroid/webkit/WebView;

    .line 47
    .line 48
    new-instance v2, Lcom/applovin/impl/sdk/a/d;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/applovin/impl/adview/b$5;->b:Lcom/applovin/impl/adview/b;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/applovin/impl/adview/b;->f(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/v;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/applovin/impl/adview/b$5;->b:Lcom/applovin/impl/adview/b;

    .line 59
    .line 60
    invoke-static {v5}, Lcom/applovin/impl/adview/b;->f(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/v;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Lcom/applovin/impl/adview/v;->getIdentifier()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct {v2, v3, v4, v5}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/a/b;->a(Landroid/view/View;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/b$5;->b:Lcom/applovin/impl/adview/b;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->e(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->o()Lcom/applovin/impl/sdk/a/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/applovin/impl/adview/b$5;->a:Landroid/webkit/WebView;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/a/b;->a(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/adview/b$5;->b:Lcom/applovin/impl/adview/b;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->e(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->o()Lcom/applovin/impl/sdk/a/b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/b;->c()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/applovin/impl/adview/b$5;->b:Lcom/applovin/impl/adview/b;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->e(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->o()Lcom/applovin/impl/sdk/a/b;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/b;->d()V

    .line 118
    .line 119
    .line 120
    return-void
.end method
