.class Lcom/applovin/impl/mediation/c/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/c/e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/c/e;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/c/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/c/e$1;->a:Lcom/applovin/impl/mediation/c/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/e$1;->a:Lcom/applovin/impl/mediation/c/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/c/e;->a(Lcom/applovin/impl/mediation/c/e;)Lcom/applovin/impl/sdk/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->as()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "MAX SDK Not Initialized In Test Mode"

    .line 12
    .line 13
    const-string v2, "Test ads may not load. Please force close and restart the app if you experience issues."

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/v;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
