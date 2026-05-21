.class Lcom/applovin/impl/sdk/m$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/m$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/m$1;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/m$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/m$1$1;->a:Lcom/applovin/impl/sdk/m$1;

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
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/m$1$1;->a:Lcom/applovin/impl/sdk/m$1;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/applovin/impl/sdk/m$1;->a:Lcom/applovin/impl/sdk/o;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->E()Lcom/applovin/impl/sdk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/a;->a()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/impl/sdk/m$1$1;->a:Lcom/applovin/impl/sdk/m$1;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/applovin/impl/sdk/m$1;->a:Lcom/applovin/impl/sdk/o;

    .line 21
    .line 22
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aU:Lcom/applovin/impl/sdk/c/b;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/applovin/impl/sdk/m$1$1;->a:Lcom/applovin/impl/sdk/m$1;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/applovin/impl/sdk/m$1;->a:Lcom/applovin/impl/sdk/o;

    .line 37
    .line 38
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aV:Lcom/applovin/impl/sdk/c/b;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/applovin/impl/sdk/m$1$1;->a:Lcom/applovin/impl/sdk/m$1;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/applovin/impl/sdk/m$1;->a:Lcom/applovin/impl/sdk/o;

    .line 58
    .line 59
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aW:Lcom/applovin/impl/sdk/c/b;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/CharSequence;

    .line 66
    .line 67
    new-instance v2, Lcom/applovin/impl/sdk/m$1$1$2;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/m$1$1$2;-><init>(Lcom/applovin/impl/sdk/m$1$1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/applovin/impl/sdk/m$1$1;->a:Lcom/applovin/impl/sdk/m$1;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/applovin/impl/sdk/m$1;->a:Lcom/applovin/impl/sdk/o;

    .line 79
    .line 80
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aX:Lcom/applovin/impl/sdk/c/b;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/CharSequence;

    .line 87
    .line 88
    new-instance v2, Lcom/applovin/impl/sdk/m$1$1$1;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/m$1$1$1;-><init>(Lcom/applovin/impl/sdk/m$1$1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/applovin/impl/sdk/m;->a(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/applovin/impl/sdk/m;->b()Landroid/app/AlertDialog;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 109
    .line 110
    .line 111
    return-void
.end method
