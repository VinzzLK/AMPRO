.class public final synthetic LqY/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:LGuB/bV;

.field public final synthetic j:LQdR/d;

.field public final synthetic x:Lcom/alightcreative/monetization/ui/XSt;


# direct methods
.method public synthetic constructor <init>(LQdR/d;LGuB/bV;Lcom/alightcreative/monetization/ui/XSt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqY/D;->j:LQdR/d;

    iput-object p2, p0, LqY/D;->cD:LGuB/bV;

    iput-object p3, p0, LqY/D;->x:Lcom/alightcreative/monetization/ui/XSt;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LqY/D;->j:LQdR/d;

    iget-object v1, p0, LqY/D;->cD:LGuB/bV;

    iget-object v2, p0, LqY/D;->x:Lcom/alightcreative/monetization/ui/XSt;

    check-cast p1, Landroidx/activity/BM;

    invoke-static {v0, v1, v2, p1}, Lcom/alightcreative/monetization/ui/PaywallActivity;->uM(LQdR/d;LGuB/bV;Lcom/alightcreative/monetization/ui/XSt;Landroidx/activity/BM;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
