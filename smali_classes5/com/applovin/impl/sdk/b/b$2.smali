.class Lcom/applovin/impl/sdk/b/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/b/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/b/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/b/b$2;->a:Lcom/applovin/impl/sdk/b/b;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/b$2;->a:Lcom/applovin/impl/sdk/b/b;

    .line 2
    .line 3
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/sdk/b/b$2;->a:Lcom/applovin/impl/sdk/b/b;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/applovin/impl/sdk/b/b;->d(Lcom/applovin/impl/sdk/b/b;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/applovin/impl/sdk/b/b$2;->a:Lcom/applovin/impl/sdk/b/b;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/applovin/impl/sdk/b/b;->b(Lcom/applovin/impl/sdk/b/b;)Lcom/applovin/impl/sdk/o;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lcom/applovin/impl/sdk/c/b;->bN:Lcom/applovin/impl/sdk/c/b;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/applovin/impl/sdk/b/b$2;->a:Lcom/applovin/impl/sdk/b/b;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/applovin/impl/sdk/b/b;->b(Lcom/applovin/impl/sdk/b/b;)Lcom/applovin/impl/sdk/o;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lcom/applovin/impl/sdk/c/b;->bO:Lcom/applovin/impl/sdk/c/b;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/applovin/impl/sdk/b/b$2;->a:Lcom/applovin/impl/sdk/b/b;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/applovin/impl/sdk/b/b;->b(Lcom/applovin/impl/sdk/b/b;)Lcom/applovin/impl/sdk/o;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lcom/applovin/impl/sdk/c/b;->bQ:Lcom/applovin/impl/sdk/c/b;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/CharSequence;

    .line 68
    .line 69
    new-instance v3, Lcom/applovin/impl/sdk/b/b$2$2;

    .line 70
    .line 71
    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/b/b$2$2;-><init>(Lcom/applovin/impl/sdk/b/b$2;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/applovin/impl/sdk/b/b$2;->a:Lcom/applovin/impl/sdk/b/b;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/applovin/impl/sdk/b/b;->b(Lcom/applovin/impl/sdk/b/b;)Lcom/applovin/impl/sdk/o;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lcom/applovin/impl/sdk/c/b;->bP:Lcom/applovin/impl/sdk/c/b;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/CharSequence;

    .line 91
    .line 92
    new-instance v3, Lcom/applovin/impl/sdk/b/b$2$1;

    .line 93
    .line 94
    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/b/b$2$1;-><init>(Lcom/applovin/impl/sdk/b/b$2;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/b/b;->a(Lcom/applovin/impl/sdk/b/b;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 106
    .line 107
    .line 108
    return-void
.end method
