.class Lcom/applovin/impl/sdk/e/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/e/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/e/h;->s()Lcom/applovin/impl/sdk/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/c/i;

.field final synthetic b:Lcom/applovin/impl/sdk/e/h;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/e/h;Lcom/applovin/impl/c/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/h$4;->b:Lcom/applovin/impl/sdk/e/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/e/h$4;->a:Lcom/applovin/impl/c/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h$4;->a:Lcom/applovin/impl/c/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/impl/c/i;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/h$4;->b:Lcom/applovin/impl/sdk/e/h;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/applovin/impl/sdk/e/h;->a(Lcom/applovin/impl/sdk/e/h;)Lcom/applovin/impl/c/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/ad/e;->a(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
