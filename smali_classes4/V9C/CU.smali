.class public final synthetic LV9C/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY;

.field public final synthetic j:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity;Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9C/CU;->j:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity;

    iput-object p2, p0, LV9C/CU;->cD:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY;

    iput p3, p0, LV9C/CU;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LV9C/CU;->j:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity;

    iget-object v1, p0, LV9C/CU;->cD:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY;

    iget v2, p0, LV9C/CU;->x:I

    check-cast p1, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity;->b9Y(Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity;Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
