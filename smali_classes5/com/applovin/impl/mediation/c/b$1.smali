.class Lcom/applovin/impl/mediation/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/c/b;->a(Lcom/applovin/impl/mediation/a/h;Lcom/applovin/impl/mediation/a/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/a/h;

.field final synthetic b:Lcom/applovin/impl/mediation/a/g$a;

.field final synthetic c:Lcom/applovin/impl/mediation/c/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/c/b;Lcom/applovin/impl/mediation/a/h;Lcom/applovin/impl/mediation/a/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/c/b$1;->c:Lcom/applovin/impl/mediation/c/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/c/b$1;->a:Lcom/applovin/impl/mediation/a/h;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/mediation/c/b$1;->b:Lcom/applovin/impl/mediation/a/g$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/b$1;->c:Lcom/applovin/impl/mediation/c/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/c/b;->d(Lcom/applovin/impl/mediation/c/b;)Lcom/applovin/impl/sdk/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->al()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/b$1;->c:Lcom/applovin/impl/mediation/c/b;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/impl/mediation/c/b;->a(Lcom/applovin/impl/mediation/c/b;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/b$1;->c:Lcom/applovin/impl/mediation/c/b;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/applovin/impl/mediation/c/b;->b(Lcom/applovin/impl/mediation/c/b;)Lcom/applovin/mediation/MaxAdFormat;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/applovin/impl/mediation/c/b$1;->a:Lcom/applovin/impl/mediation/a/h;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/b$1;->c:Lcom/applovin/impl/mediation/c/b;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/applovin/impl/mediation/c/b;->c(Lcom/applovin/impl/mediation/c/b;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, p0, Lcom/applovin/impl/mediation/c/b$1;->b:Lcom/applovin/impl/mediation/a/g$a;

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/mediation/MediationServiceImpl;->collectSignal(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/a/h;Landroid/content/Context;Lcom/applovin/impl/mediation/a/g$a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
