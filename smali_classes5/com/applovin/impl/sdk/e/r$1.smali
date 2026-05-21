.class Lcom/applovin/impl/sdk/e/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/e/r;->a(Ljava/lang/Runnable;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/applovin/impl/sdk/e/r;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/e/r;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/r$1;->b:Lcom/applovin/impl/sdk/e/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/e/r$1;->a:Ljava/lang/Runnable;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/r$1;->b:Lcom/applovin/impl/sdk/e/r;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/r;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/r$1;->a:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
