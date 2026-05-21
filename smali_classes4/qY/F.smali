.class public final synthetic LqY/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/monetization/ui/XSt;

.field public final synthetic j:LQdR/d;

.field public final synthetic x:LGuB/bV;


# direct methods
.method public synthetic constructor <init>(LQdR/d;Lcom/alightcreative/monetization/ui/XSt;LGuB/bV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqY/F;->j:LQdR/d;

    iput-object p2, p0, LqY/F;->cD:Lcom/alightcreative/monetization/ui/XSt;

    iput-object p3, p0, LqY/F;->x:LGuB/bV;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LqY/F;->j:LQdR/d;

    iget-object v1, p0, LqY/F;->cD:Lcom/alightcreative/monetization/ui/XSt;

    iget-object v2, p0, LqY/F;->x:LGuB/bV;

    invoke-static {v0, v1, v2}, Lcom/alightcreative/monetization/ui/PaywallActivity;->Zk(LQdR/d;Lcom/alightcreative/monetization/ui/XSt;LGuB/bV;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
