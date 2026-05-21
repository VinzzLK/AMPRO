.class Lcom/applovin/impl/sdk/b/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/b/b;->a(Lcom/applovin/impl/sdk/ad/e;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/ad/e;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/applovin/impl/sdk/b/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/b/b;Lcom/applovin/impl/sdk/ad/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/b/b$3;->c:Lcom/applovin/impl/sdk/b/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/b/b$3;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/sdk/b/b$3;->b:Ljava/lang/Runnable;

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
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/b/b$3;->c:Lcom/applovin/impl/sdk/b/b;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/applovin/impl/sdk/b/b;->d(Lcom/applovin/impl/sdk/b/b;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/impl/sdk/b/b$3;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->as()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/applovin/impl/sdk/b/b$3;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->at()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/b/b$3;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->au()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/applovin/impl/sdk/b/b$3$1;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/b/b$3$1;-><init>(Lcom/applovin/impl/sdk/b/b$3;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/applovin/impl/sdk/b/b$3;->c:Lcom/applovin/impl/sdk/b/b;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/b/b;->a(Lcom/applovin/impl/sdk/b/b;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 61
    .line 62
    .line 63
    return-void
.end method
