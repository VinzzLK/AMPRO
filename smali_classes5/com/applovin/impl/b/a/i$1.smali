.class Lcom/applovin/impl/b/a/i$1;
.super Lcom/applovin/impl/sdk/utils/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/b/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/b/a/i;


# direct methods
.method constructor <init>(Lcom/applovin/impl/b/a/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/b/a/i$1;->a:Lcom/applovin/impl/b/a/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/utils/a;->onActivityResumed(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/b/a/i$1;->a:Lcom/applovin/impl/b/a/i;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/applovin/impl/b/a/i;->a(Lcom/applovin/impl/b/a/i;)Lcom/applovin/impl/b/a/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/b/a/i$1;->a:Lcom/applovin/impl/b/a/i;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/applovin/impl/b/a/i;->b(Lcom/applovin/impl/b/a/i;)Landroid/app/Dialog;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/applovin/impl/b/a/i$1;->a:Lcom/applovin/impl/b/a/i;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/applovin/impl/b/a/i;->b(Lcom/applovin/impl/b/a/i;)Landroid/app/Dialog;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, Lcom/applovin/impl/b/b/e;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/applovin/impl/b/a/i$1;->a:Lcom/applovin/impl/b/a/i;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/applovin/impl/b/a/i;->b(Lcom/applovin/impl/b/a/i;)Landroid/app/Dialog;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/applovin/impl/b/b/e;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/applovin/impl/b/b/e;->a()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v0, v1

    .line 51
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/b/a/i$1;->a:Lcom/applovin/impl/b/a/i;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/applovin/impl/b/a/i;->b(Lcom/applovin/impl/b/a/i;)Landroid/app/Dialog;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/applovin/impl/b/a/i$1;->a:Lcom/applovin/impl/b/a/i;

    .line 61
    .line 62
    invoke-static {v2, v1}, Lcom/applovin/impl/b/a/i;->a(Lcom/applovin/impl/b/a/i;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v0, v1

    .line 67
    :goto_1
    iget-object v2, p0, Lcom/applovin/impl/b/a/i$1;->a:Lcom/applovin/impl/b/a/i;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/applovin/impl/b/a/i;->a(Lcom/applovin/impl/b/a/i;)Lcom/applovin/impl/b/a/d;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lcom/applovin/impl/b/a/i$1;->a:Lcom/applovin/impl/b/a/i;

    .line 74
    .line 75
    invoke-static {v3, v1}, Lcom/applovin/impl/b/a/i;->a(Lcom/applovin/impl/b/a/i;Lcom/applovin/impl/b/a/d;)Lcom/applovin/impl/b/a/d;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/applovin/impl/b/a/i$1;->a:Lcom/applovin/impl/b/a/i;

    .line 79
    .line 80
    invoke-static {v1, v2, v0, p1}, Lcom/applovin/impl/b/a/i;->a(Lcom/applovin/impl/b/a/i;Lcom/applovin/impl/b/a/d;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
