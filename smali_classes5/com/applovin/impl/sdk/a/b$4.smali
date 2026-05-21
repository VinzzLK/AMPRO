.class Lcom/applovin/impl/sdk/a/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/a/b;->a(Landroid/view/View;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/applovin/impl/sdk/a/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/a/b;Landroid/view/View;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/a/b$4;->c:Lcom/applovin/impl/sdk/a/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/a/b$4;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/sdk/a/b$4;->b:Ljava/util/List;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b$4;->c:Lcom/applovin/impl/sdk/a/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/sdk/a/b;->f:Lcom/iab/omid/library/applovin/adsession/AdSession;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/impl/sdk/a/b$4;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/applovin/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b$4;->c:Lcom/applovin/impl/sdk/a/b;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/applovin/impl/sdk/a/b;->f:Lcom/iab/omid/library/applovin/adsession/AdSession;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/AdSession;->removeAllFriendlyObstructions()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b$4;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/applovin/impl/sdk/a/d;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/a/d;->a()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/a/b$4;->c:Lcom/applovin/impl/sdk/a/b;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/applovin/impl/sdk/a/b;->f:Lcom/iab/omid/library/applovin/adsession/AdSession;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/a/d;->a()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/a/d;->b()Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/a/d;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v2, v3, v4, v5}, Lcom/iab/omid/library/applovin/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v2

    .line 63
    iget-object v3, p0, Lcom/applovin/impl/sdk/a/b$4;->c:Lcom/applovin/impl/sdk/a/b;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/applovin/impl/sdk/a/b;->c:Lcom/applovin/impl/sdk/x;

    .line 66
    .line 67
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    iget-object v3, p0, Lcom/applovin/impl/sdk/a/b$4;->c:Lcom/applovin/impl/sdk/a/b;

    .line 74
    .line 75
    iget-object v4, v3, Lcom/applovin/impl/sdk/a/b;->c:Lcom/applovin/impl/sdk/x;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/applovin/impl/sdk/a/b;->d:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v6, "Failed to add friendly obstruction ("

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ")"

    .line 93
    .line 94
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v4, v3, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    return-void
.end method
