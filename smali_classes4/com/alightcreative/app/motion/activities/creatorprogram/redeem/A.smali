.class public final synthetic Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;

.field public final synthetic j:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/A;->j:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/A;->cD:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/A;->j:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/A;->cD:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;

    check-cast p1, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/K;

    invoke-static {v0, v1, p1}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity$A;->x(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/K;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
