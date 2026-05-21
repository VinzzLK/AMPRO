.class public abstract Lcom/applovin/impl/sdk/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field protected final f:Lcom/applovin/impl/sdk/o;

.field protected final g:Ljava/lang/String;

.field protected final h:Lcom/applovin/impl/sdk/x;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/o;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/e/d;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/o;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/o;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 5
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/o;->at()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/d;->a:Landroid/content/Context;

    .line 7
    iput-boolean p3, p0, Lcom/applovin/impl/sdk/e/d;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    const-string v1, "source"

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 4
    const-string v2, "details"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->af()Lcom/applovin/impl/sdk/s;

    move-result-object p1

    sget-object v0, Lcom/applovin/impl/sdk/s$a;->e:Lcom/applovin/impl/sdk/s$a;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/s;->a(Lcom/applovin/impl/sdk/s$a;Ljava/util/Map;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/e/d;->b:Z

    return-void
.end method

.method protected d()Lcom/applovin/impl/sdk/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/e/d;->b:Z

    .line 2
    .line 3
    return v0
.end method
