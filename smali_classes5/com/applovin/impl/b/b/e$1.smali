.class Lcom/applovin/impl/b/b/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/b/b/e;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/applovin/impl/b/a/h;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/b/b/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/b/b/e;


# direct methods
.method constructor <init>(Lcom/applovin/impl/b/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/b/b/e$1;->a:Lcom/applovin/impl/b/b/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/b/b/e$1;->a:Lcom/applovin/impl/b/b/e;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/impl/b/b/e;->a(Lcom/applovin/impl/b/b/e;)Lcom/applovin/impl/b/b/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/b/b/g;->getContinueButton()Landroid/widget/Button;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
