.class Lcom/applovin/impl/b/b/e$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/b/b/e;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/applovin/impl/b/a/h;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/b/b/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/b/b/e$a;

.field final synthetic b:Lcom/applovin/impl/b/b/e;


# direct methods
.method constructor <init>(Lcom/applovin/impl/b/b/e;Lcom/applovin/impl/b/b/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/b/b/e$13;->b:Lcom/applovin/impl/b/b/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/b/b/e$13;->a:Lcom/applovin/impl/b/b/e$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/b/b/e$13;->b:Lcom/applovin/impl/b/b/e;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/impl/b/b/e;->a(Lcom/applovin/impl/b/b/e;)Lcom/applovin/impl/b/b/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/b/b/g;->getPersonalizedAdvertisingSwitch()Landroid/widget/Switch;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/b/b/e$13;->b:Lcom/applovin/impl/b/b/e;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/applovin/impl/b/b/e;->a(Lcom/applovin/impl/b/b/e;)Lcom/applovin/impl/b/b/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/b/b/g;->getAnalyticsPurposesSwitch()Landroid/widget/Switch;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/applovin/impl/b/b/e$13;->b:Lcom/applovin/impl/b/b/e;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/applovin/impl/b/b/e$13;->a:Lcom/applovin/impl/b/b/e$a;

    .line 35
    .line 36
    invoke-interface {v1, p1, v0}, Lcom/applovin/impl/b/b/e$a;->a(ZZ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
