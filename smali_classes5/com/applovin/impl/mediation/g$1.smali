.class Lcom/applovin/impl/mediation/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/applovin/impl/mediation/g;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/g;Ljava/lang/Runnable;Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/g$1;->d:Lcom/applovin/impl/mediation/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/g$1;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/mediation/g$1;->b:Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/applovin/impl/mediation/g$1;->c:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$1;->d:Lcom/applovin/impl/mediation/g;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/x;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$1;->d:Lcom/applovin/impl/mediation/g;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Initializing "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/applovin/impl/mediation/g$1;->d:Lcom/applovin/impl/mediation/g;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, " on thread: "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, " with \'run_on_ui_thread\' value: "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/applovin/impl/mediation/g$1;->d:Lcom/applovin/impl/mediation/g;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/f;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/a/f;->aj()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "MediationAdapterWrapper"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    new-instance v0, Lcom/applovin/impl/mediation/g$b;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$1;->d:Lcom/applovin/impl/mediation/g;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/o;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/applovin/impl/mediation/g$1;->d:Lcom/applovin/impl/mediation/g;

    .line 89
    .line 90
    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/f;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v5, p0, Lcom/applovin/impl/mediation/g$1;->a:Ljava/lang/Runnable;

    .line 95
    .line 96
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/mediation/g$b;-><init>(Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/mediation/a/f;JLjava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$1;->d:Lcom/applovin/impl/mediation/g;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->e(Lcom/applovin/impl/mediation/g;)Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p0, Lcom/applovin/impl/mediation/g$1;->b:Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/applovin/impl/mediation/g$1;->c:Landroid/app/Activity;

    .line 108
    .line 109
    invoke-interface {v1, v2, v3, v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
