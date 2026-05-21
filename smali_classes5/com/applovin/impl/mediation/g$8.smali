.class Lcom/applovin/impl/mediation/g$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/g;->a(Ljava/lang/Runnable;Lcom/applovin/impl/mediation/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/applovin/impl/mediation/g;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/g$8;->b:Lcom/applovin/impl/mediation/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/g$8;->a:Ljava/lang/Runnable;

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
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$8;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Failed to start displaying ad for "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/applovin/impl/mediation/g$8;->b:Lcom/applovin/impl/mediation/g;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->g(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " due to: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "MediationAdapterWrapper"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/x;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    invoke-direct {v1, v2, v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$8;->b:Lcom/applovin/impl/mediation/g;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->f(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/g$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x0

    .line 57
    const-string v3, "show_ad"

    .line 58
    .line 59
    invoke-static {v0, v3, v1, v2}, Lcom/applovin/impl/mediation/g$a;->a(Lcom/applovin/impl/mediation/g$a;Ljava/lang/String;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$8;->b:Lcom/applovin/impl/mediation/g;

    .line 63
    .line 64
    invoke-static {v0, v3}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$8;->b:Lcom/applovin/impl/mediation/g;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/o;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->aj()Lcom/applovin/impl/mediation/f;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$8;->b:Lcom/applovin/impl/mediation/g;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/f;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/a/f;->ab()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/applovin/impl/mediation/g$8;->b:Lcom/applovin/impl/mediation/g;

    .line 88
    .line 89
    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->h(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/a;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v1, v3, v2}, Lcom/applovin/impl/mediation/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/mediation/a/a;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
