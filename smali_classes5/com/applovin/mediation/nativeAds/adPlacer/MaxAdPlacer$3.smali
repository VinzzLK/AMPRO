.class Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->removeItem(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$3;->b:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 2
    .line 3
    iput p2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$3;->a:I

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
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$3;->b:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->logger:Lcom/applovin/impl/sdk/x;

    .line 4
    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$3;->b:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->logger:Lcom/applovin/impl/sdk/x;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Removing item at position: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$3;->a:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "MaxAdPlacer"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$3;->b:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->a(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;)Lcom/applovin/impl/mediation/nativeAds/a/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$3;->a:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/nativeAds/a/a;->i(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
