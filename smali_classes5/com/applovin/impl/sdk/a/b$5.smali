.class Lcom/applovin/impl/sdk/a/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/a/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/applovin/impl/sdk/a/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/a/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/a/b$5;->b:Lcom/applovin/impl/sdk/a/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/a/b$5;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b$5;->b:Lcom/applovin/impl/sdk/a/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/sdk/a/b;->f:Lcom/iab/omid/library/applovin/adsession/AdSession;

    .line 4
    .line 5
    sget-object v1, Lcom/iab/omid/library/applovin/adsession/ErrorType;->VIDEO:Lcom/iab/omid/library/applovin/adsession/ErrorType;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/applovin/impl/sdk/a/b$5;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/iab/omid/library/applovin/adsession/AdSession;->error(Lcom/iab/omid/library/applovin/adsession/ErrorType;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
