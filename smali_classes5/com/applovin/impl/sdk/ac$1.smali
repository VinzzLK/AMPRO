.class Lcom/applovin/impl/sdk/ac$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/ac;-><init>(Landroid/view/View;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/ac$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/applovin/impl/sdk/ac;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/ac;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/ac$1;->b:Lcom/applovin/impl/sdk/ac;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/ac$1;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/ac$1;->b:Lcom/applovin/impl/sdk/ac;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/ac;->a(Lcom/applovin/impl/sdk/ac;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/ac$1;->b:Lcom/applovin/impl/sdk/ac;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/applovin/impl/sdk/ac;->b(Lcom/applovin/impl/sdk/ac;)Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/sdk/ac$1;->b:Lcom/applovin/impl/sdk/ac;

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/ac;->a(Lcom/applovin/impl/sdk/ac;Landroid/view/View;Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/applovin/impl/sdk/ac$1;->b:Lcom/applovin/impl/sdk/ac;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/applovin/impl/sdk/ac;->c(Lcom/applovin/impl/sdk/ac;)Lcom/applovin/impl/sdk/x;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/applovin/impl/sdk/ac$1;->b:Lcom/applovin/impl/sdk/ac;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/applovin/impl/sdk/ac;->c(Lcom/applovin/impl/sdk/ac;)Lcom/applovin/impl/sdk/x;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "VisibilityTracker"

    .line 64
    .line 65
    const-string v2, "View met visibility requirements. Logging visibility impression.."

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/ac$1;->b:Lcom/applovin/impl/sdk/ac;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ac;->a()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/applovin/impl/sdk/ac$1;->a:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/applovin/impl/sdk/ac$a;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/applovin/impl/sdk/ac$a;->onLogVisibilityImpression()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/ac$1;->b:Lcom/applovin/impl/sdk/ac;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/applovin/impl/sdk/ac;->d(Lcom/applovin/impl/sdk/ac;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    return-void
.end method
