.class public final synthetic Lcom/alightcreative/monetization/ui/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:LQdR/d;

.field public final synthetic j:Lcom/alightcreative/monetization/ui/XSt;

.field public final synthetic x:LGuB/bV;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/monetization/ui/XSt;LQdR/d;LGuB/bV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/monetization/ui/CU;->j:Lcom/alightcreative/monetization/ui/XSt;

    iput-object p2, p0, Lcom/alightcreative/monetization/ui/CU;->cD:LQdR/d;

    iput-object p3, p0, Lcom/alightcreative/monetization/ui/CU;->x:LGuB/bV;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/monetization/ui/CU;->j:Lcom/alightcreative/monetization/ui/XSt;

    iget-object v1, p0, Lcom/alightcreative/monetization/ui/CU;->cD:LQdR/d;

    iget-object v2, p0, Lcom/alightcreative/monetization/ui/CU;->x:LGuB/bV;

    invoke-static {v0, v1, v2}, Lcom/alightcreative/monetization/ui/PaywallActivity$Sq;->j(Lcom/alightcreative/monetization/ui/XSt;LQdR/d;LGuB/bV;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
