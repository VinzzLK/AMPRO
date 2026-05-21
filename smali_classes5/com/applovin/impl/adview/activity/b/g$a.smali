.class Lcom/applovin/impl/adview/activity/b/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/activity/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/b/g;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/adview/activity/b/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/g$a;->a:Lcom/applovin/impl/adview/activity/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/adview/activity/b/g;Lcom/applovin/impl/adview/activity/b/g$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/b/g$a;-><init>(Lcom/applovin/impl/adview/activity/b/g;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g$a;->a:Lcom/applovin/impl/adview/activity/b/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/adview/activity/b/g;->b(Lcom/applovin/impl/adview/activity/b/g;)Lcom/applovin/impl/adview/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g$a;->a:Lcom/applovin/impl/adview/activity/b/g;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/g;->t()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g$a;->a:Lcom/applovin/impl/adview/activity/b/g;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/a;->q()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g$a;->a:Lcom/applovin/impl/adview/activity/b/g;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->w:Lcom/applovin/impl/sdk/b/b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/b/b;->b()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g$a;->a:Lcom/applovin/impl/adview/activity/b/g;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/g;->y()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g$a;->a:Lcom/applovin/impl/adview/activity/b/g;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/applovin/impl/adview/activity/b/g;->c(Lcom/applovin/impl/adview/activity/b/g;)Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g$a;->a:Lcom/applovin/impl/adview/activity/b/g;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/g;->A()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g$a;->a:Lcom/applovin/impl/adview/activity/b/g;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/x;

    .line 53
    .line 54
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g$a;->a:Lcom/applovin/impl/adview/activity/b/g;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/x;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "Unhandled click on widget: "

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v1, "AppLovinFullscreenActivity"

    .line 82
    .line 83
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method
