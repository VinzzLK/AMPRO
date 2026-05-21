.class Lcom/google/ads/mediation/applovin/h$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/applovin/h;->x(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/applovin/h$A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Ljava/lang/String;

.field final synthetic j:Lcom/google/ads/mediation/applovin/h;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/applovin/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/h$xfY;->j:Lcom/google/ads/mediation/applovin/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/ads/mediation/applovin/h$xfY;->hUw:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/h$xfY;->j:Lcom/google/ads/mediation/applovin/h;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/ads/mediation/applovin/h;->hUw(Lcom/google/ads/mediation/applovin/h;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/h$xfY;->hUw:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/h$xfY;->j:Lcom/google/ads/mediation/applovin/h;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/ads/mediation/applovin/h;->j(Lcom/google/ads/mediation/applovin/h;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/h$xfY;->hUw:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/ads/mediation/applovin/h$A;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/h$xfY;->hUw:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Lcom/google/ads/mediation/applovin/h$A;->onInitializeSuccess(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
