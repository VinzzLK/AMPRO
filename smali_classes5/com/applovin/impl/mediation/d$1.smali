.class Lcom/applovin/impl/mediation/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/mediation/c/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/d;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/applovin/mediation/MaxAdFormat;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Lcom/applovin/impl/mediation/ads/a$a;

.field final synthetic h:Lcom/applovin/impl/mediation/d;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/d;Ljava/util/Map;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/d$1;->h:Lcom/applovin/impl/mediation/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/d$1;->a:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/mediation/d$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/applovin/impl/mediation/d$1;->c:Lcom/applovin/mediation/MaxAdFormat;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/applovin/impl/mediation/d$1;->d:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/applovin/impl/mediation/d$1;->e:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/applovin/impl/mediation/d$1;->f:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/applovin/impl/mediation/d$1;->g:Lcom/applovin/impl/mediation/ads/a$a;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONArray;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$1;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$1;->h:Lcom/applovin/impl/mediation/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/mediation/d$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/d;->c(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "calfc"

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/applovin/impl/mediation/c/c;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/applovin/impl/mediation/d$1;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/applovin/impl/mediation/d$1;->c:Lcom/applovin/mediation/MaxAdFormat;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/applovin/impl/mediation/d$1;->d:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v7, p0, Lcom/applovin/impl/mediation/d$1;->e:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v8, p0, Lcom/applovin/impl/mediation/d$1;->a:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v10, p0, Lcom/applovin/impl/mediation/d$1;->f:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$1;->h:Lcom/applovin/impl/mediation/d;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/o;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    iget-object v12, p0, Lcom/applovin/impl/mediation/d$1;->g:Lcom/applovin/impl/mediation/ads/a$a;

    .line 41
    .line 42
    move-object v9, p1

    .line 43
    invoke-direct/range {v3 .. v12}, Lcom/applovin/impl/mediation/c/c;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONArray;Landroid/content/Context;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$1;->h:Lcom/applovin/impl/mediation/d;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/o;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v3}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
