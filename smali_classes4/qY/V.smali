.class public final synthetic LqY/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:LQdR/d;

.field public final synthetic j:Lcom/alightcreative/monetization/ui/XSt;

.field public final synthetic q:LQ/N;

.field public final synthetic x:Lcom/alightcreative/monetization/ui/PaywallActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/monetization/ui/XSt;LQdR/d;Lcom/alightcreative/monetization/ui/PaywallActivity;LQ/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqY/V;->j:Lcom/alightcreative/monetization/ui/XSt;

    iput-object p2, p0, LqY/V;->cD:LQdR/d;

    iput-object p3, p0, LqY/V;->x:Lcom/alightcreative/monetization/ui/PaywallActivity;

    iput-object p4, p0, LqY/V;->q:LQ/N;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LqY/V;->j:Lcom/alightcreative/monetization/ui/XSt;

    iget-object v1, p0, LqY/V;->cD:LQdR/d;

    iget-object v2, p0, LqY/V;->x:Lcom/alightcreative/monetization/ui/PaywallActivity;

    iget-object v3, p0, LqY/V;->q:LQ/N;

    invoke-static {v0, v1, v2, v3}, Lcom/alightcreative/monetization/ui/PaywallActivity;->g2(Lcom/alightcreative/monetization/ui/XSt;LQdR/d;Lcom/alightcreative/monetization/ui/PaywallActivity;LQ/N;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
