.class Lcom/applovin/impl/mediation/debugger/ui/testmode/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$2;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$2;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->b(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$2;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$2;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->d(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)Landroid/widget/Button;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$2;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->c(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)Landroid/widget/Button;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const v0, -0x333334

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
