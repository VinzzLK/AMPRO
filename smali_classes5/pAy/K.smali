.class public final synthetic LpAy/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:LnXy/CU$A;

.field public final synthetic j:LpAy/qfV;


# direct methods
.method public synthetic constructor <init>(LpAy/qfV;LnXy/CU$A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpAy/K;->j:LpAy/qfV;

    iput-object p2, p0, LpAy/K;->cD:LnXy/CU$A;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LpAy/K;->j:LpAy/qfV;

    iget-object v1, p0, LpAy/K;->cD:LnXy/CU$A;

    check-cast p1, Lcom/applovin/mediation/MaxAd;

    invoke-static {v0, v1, p1}, LpAy/qfV;->db(LpAy/qfV;LnXy/CU$A;Lcom/applovin/mediation/MaxAd;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
