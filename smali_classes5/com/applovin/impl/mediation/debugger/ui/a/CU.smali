.class public final synthetic Lcom/applovin/impl/mediation/debugger/ui/a/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/mediation/debugger/ui/d/d$a;


# instance fields
.field public final synthetic cD:Lcom/applovin/impl/mediation/debugger/b/a/a;

.field public final synthetic hUw:Lcom/applovin/impl/mediation/debugger/ui/a/a;

.field public final synthetic j:Lcom/applovin/impl/sdk/o;

.field public final synthetic x:Lcom/applovin/impl/mediation/debugger/b/a/b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/a/a;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/mediation/debugger/b/a/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/CU;->hUw:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/CU;->j:Lcom/applovin/impl/sdk/o;

    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/a/CU;->cD:Lcom/applovin/impl/mediation/debugger/b/a/a;

    iput-object p4, p0, Lcom/applovin/impl/mediation/debugger/ui/a/CU;->x:Lcom/applovin/impl/mediation/debugger/b/a/b;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/CU;->hUw:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/CU;->j:Lcom/applovin/impl/sdk/o;

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/CU;->cD:Lcom/applovin/impl/mediation/debugger/b/a/a;

    iget-object v3, p0, Lcom/applovin/impl/mediation/debugger/ui/a/CU;->x:Lcom/applovin/impl/mediation/debugger/b/a/b;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->hUw(Lcom/applovin/impl/mediation/debugger/ui/a/a;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/mediation/debugger/b/a/b;Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V

    return-void
.end method
