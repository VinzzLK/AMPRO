.class final Lcom/applovin/impl/sdk/e/u$d;
.super Lcom/applovin/impl/sdk/e/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/e/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/utils/z;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/utils/z;Lcom/applovin/impl/c/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/applovin/impl/sdk/e/u;-><init>(Lcom/applovin/impl/c/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/o;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/u$d;->a:Lcom/applovin/impl/sdk/utils/z;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "No callback specified."

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "No context specified."

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p2, "No response specified."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "Processing VAST Wrapper response..."

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/u$d;->a:Lcom/applovin/impl/sdk/utils/z;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/u;->a(Lcom/applovin/impl/sdk/utils/z;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
