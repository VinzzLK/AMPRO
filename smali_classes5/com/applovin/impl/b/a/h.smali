.class public Lcom/applovin/impl/b/a/h;
.super Lcom/applovin/impl/b/a/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/b/a/d;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "main_screen_title"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/impl/b/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "applovin_learn_more_screen_title"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/impl/b/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/a/d;->a:Lcom/applovin/impl/sdk/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->aa()Lcom/applovin/impl/b/a/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/b/a/b;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "\n\n"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->join(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b/a/d;->a:Lcom/applovin/impl/sdk/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->aa()Lcom/applovin/impl/b/a/b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/b/a/b;->g()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const/4 v1, 0x0

    sget-object v1, LbD/Xd/FFWHdaCS;->wiCHlQ:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->join(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
