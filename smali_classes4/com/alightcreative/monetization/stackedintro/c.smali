.class public final synthetic Lcom/alightcreative/monetization/stackedintro/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity;

.field public final synthetic j:Lcom/alightcreative/monetization/stackedintro/Enc;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/monetization/stackedintro/Enc;Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/monetization/stackedintro/c;->j:Lcom/alightcreative/monetization/stackedintro/Enc;

    iput-object p2, p0, Lcom/alightcreative/monetization/stackedintro/c;->cD:Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/monetization/stackedintro/c;->j:Lcom/alightcreative/monetization/stackedintro/Enc;

    iget-object v1, p0, Lcom/alightcreative/monetization/stackedintro/c;->cD:Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity;

    invoke-static {v0, v1}, Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity$A$xfY$xfY;->hUw(Lcom/alightcreative/monetization/stackedintro/Enc;Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
