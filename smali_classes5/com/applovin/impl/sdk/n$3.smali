.class Lcom/applovin/impl/sdk/n$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/n;->a(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/applovin/impl/sdk/n;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/n$3;->c:Lcom/applovin/impl/sdk/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/n$3;->a:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/sdk/n$3;->b:Landroid/app/Activity;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$3;->c:Lcom/applovin/impl/sdk/n;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/o;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/applovin/impl/sdk/n;->e()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$3;->c:Lcom/applovin/impl/sdk/n;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/applovin/impl/sdk/n$3;->b:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/n;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$3;->c:Lcom/applovin/impl/sdk/n;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/applovin/impl/sdk/n$3;->a:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;)Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$3;->c:Lcom/applovin/impl/sdk/n;

    .line 45
    .line 46
    new-instance v1, Lcom/applovin/impl/sdk/n$3$1;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/n$3$1;-><init>(Lcom/applovin/impl/sdk/n$3;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/utils/a;)Lcom/applovin/impl/sdk/utils/a;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$3;->c:Lcom/applovin/impl/sdk/n;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/o;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->E()Lcom/applovin/impl/sdk/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/applovin/impl/sdk/n$3;->c:Lcom/applovin/impl/sdk/n;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/utils/a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/sdk/utils/a;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroid/content/Intent;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/applovin/impl/sdk/n$3;->b:Landroid/app/Activity;

    .line 76
    .line 77
    const-class v2, Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/applovin/impl/sdk/n$3;->c:Lcom/applovin/impl/sdk/n;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/o;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->aw()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "sdk_key"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/applovin/impl/sdk/n$3;->c:Lcom/applovin/impl/sdk/n;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/o;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aI:Lcom/applovin/impl/sdk/c/b;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/io/Serializable;

    .line 110
    .line 111
    const-string v2, "immersive_mode_on"

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/applovin/impl/sdk/n$3;->b:Landroid/app/Activity;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$3;->a:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;->onDismiss()V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void
.end method
