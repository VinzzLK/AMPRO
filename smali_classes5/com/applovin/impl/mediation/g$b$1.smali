.class Lcom/applovin/impl/mediation/g$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/g$b;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/applovin/impl/mediation/g$b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/g$b;Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/g$b$1;->c:Lcom/applovin/impl/mediation/g$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/g$b$1;->a:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/mediation/g$b$1;->b:Ljava/lang/String;

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
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/mediation/g$b$1;->c:Lcom/applovin/impl/mediation/g$b;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/applovin/impl/mediation/g$b;->a(Lcom/applovin/impl/mediation/g$b;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long v6, v0, v2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$b$1;->c:Lcom/applovin/impl/mediation/g$b;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/applovin/impl/mediation/g$b;->c(Lcom/applovin/impl/mediation/g$b;)Lcom/applovin/impl/sdk/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->ak()Lcom/applovin/impl/mediation/e;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$b$1;->c:Lcom/applovin/impl/mediation/g$b;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/applovin/impl/mediation/g$b;->b(Lcom/applovin/impl/mediation/g$b;)Lcom/applovin/impl/mediation/a/f;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v8, p0, Lcom/applovin/impl/mediation/g$b$1;->a:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 30
    .line 31
    iget-object v9, p0, Lcom/applovin/impl/mediation/g$b$1;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual/range {v4 .. v9}, Lcom/applovin/impl/mediation/e;->a(Lcom/applovin/impl/mediation/a/f;JLcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$b$1;->c:Lcom/applovin/impl/mediation/g$b;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/applovin/impl/mediation/g$b;->d(Lcom/applovin/impl/mediation/g$b;)Ljava/lang/Runnable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$b$1;->c:Lcom/applovin/impl/mediation/g$b;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/applovin/impl/mediation/g$b;->d(Lcom/applovin/impl/mediation/g$b;)Ljava/lang/Runnable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
