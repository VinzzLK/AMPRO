.class Lcom/applovin/impl/adview/b$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/b;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/b$10;->a:Lcom/applovin/impl/adview/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b$10;->a:Lcom/applovin/impl/adview/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->q(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/adview/b$10;->a:Lcom/applovin/impl/adview/b;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->b(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/adview/b$10;->a:Lcom/applovin/impl/adview/b;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->q(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/applovin/impl/adview/b$10;->a:Lcom/applovin/impl/adview/b;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->q(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/applovin/impl/adview/m;->a()Lcom/applovin/impl/sdk/ad/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/applovin/impl/adview/b$10;->a:Lcom/applovin/impl/adview/b;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/applovin/impl/adview/b;->q(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/m;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/applovin/impl/adview/m;->dismiss()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/applovin/impl/adview/b$10;->a:Lcom/applovin/impl/adview/b;

    .line 48
    .line 49
    invoke-static {v2, v1}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/adview/m;)Lcom/applovin/impl/adview/m;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/b$10;->a:Lcom/applovin/impl/adview/b;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->b(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/m;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/applovin/impl/adview/m;->a()Lcom/applovin/impl/sdk/ad/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, p0, Lcom/applovin/impl/adview/b$10;->a:Lcom/applovin/impl/adview/b;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/applovin/impl/adview/b;->b(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/m;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/applovin/impl/adview/m;->dismiss()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/applovin/impl/adview/b$10;->a:Lcom/applovin/impl/adview/b;

    .line 73
    .line 74
    invoke-static {v2, v1}, Lcom/applovin/impl/adview/b;->b(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/adview/m;)Lcom/applovin/impl/adview/m;

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v1, p0, Lcom/applovin/impl/adview/b$10;->a:Lcom/applovin/impl/adview/b;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/applovin/impl/adview/b;->j(Lcom/applovin/impl/adview/b;)Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/applovin/impl/adview/b$10;->a:Lcom/applovin/impl/adview/b;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/applovin/impl/adview/b;->i(Lcom/applovin/impl/adview/b;)Landroid/view/ViewGroup;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/applovin/adview/AppLovinAdView;

    .line 90
    .line 91
    invoke-static {v1, v0, v2}, Lcom/applovin/impl/sdk/utils/n;->b(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
