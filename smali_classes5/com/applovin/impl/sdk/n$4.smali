.class Lcom/applovin/impl/sdk/n$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/n;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/applovin/impl/sdk/n;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/n;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/n$4;->b:Lcom/applovin/impl/sdk/n;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/applovin/impl/sdk/n$4;->a:J

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$4;->b:Lcom/applovin/impl/sdk/n;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->c(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/x;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$4;->b:Lcom/applovin/impl/sdk/n;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->c(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/x;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ConsentDialogManager"

    .line 19
    .line 20
    const-string v2, "Scheduling repeating consent alert"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$4;->b:Lcom/applovin/impl/sdk/n;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->d(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v1, p0, Lcom/applovin/impl/sdk/n$4;->a:J

    .line 32
    .line 33
    iget-object v3, p0, Lcom/applovin/impl/sdk/n$4;->b:Lcom/applovin/impl/sdk/n;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/o;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lcom/applovin/impl/sdk/n$4;->b:Lcom/applovin/impl/sdk/n;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/sdk/m;->a(JLcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/m$a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
