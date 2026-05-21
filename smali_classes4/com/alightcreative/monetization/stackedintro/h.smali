.class public final synthetic Lcom/alightcreative/monetization/stackedintro/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:Lcom/alightcreative/monetization/stackedintro/Enc;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/monetization/stackedintro/Enc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/monetization/stackedintro/h;->j:Lcom/alightcreative/monetization/stackedintro/Enc;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/monetization/stackedintro/h;->j:Lcom/alightcreative/monetization/stackedintro/Enc;

    invoke-static {v0}, Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity$A$xfY$xfY;->cD(Lcom/alightcreative/monetization/stackedintro/Enc;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
