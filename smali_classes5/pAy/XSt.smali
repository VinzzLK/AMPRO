.class public final synthetic LpAy/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:LnXy/A$A;

.field public final synthetic j:LpAy/V;


# direct methods
.method public synthetic constructor <init>(LpAy/V;LnXy/A$A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpAy/XSt;->j:LpAy/V;

    iput-object p2, p0, LpAy/XSt;->cD:LnXy/A$A;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LpAy/XSt;->j:LpAy/V;

    iget-object v1, p0, LpAy/XSt;->cD:LnXy/A$A;

    check-cast p1, Lcom/applovin/mediation/MaxAd;

    invoke-static {v0, v1, p1}, LpAy/V;->T(LpAy/V;LnXy/A$A;Lcom/applovin/mediation/MaxAd;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
