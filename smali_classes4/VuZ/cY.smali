.class public final synthetic LVuZ/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic cD:I

.field public final synthetic j:I

.field public final synthetic q:Lkotlin/jvm/functions/Function0;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(IIJLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LVuZ/cY;->j:I

    iput p2, p0, LVuZ/cY;->cD:I

    iput-wide p3, p0, LVuZ/cY;->x:J

    iput-object p5, p0, LVuZ/cY;->q:Lkotlin/jvm/functions/Function0;

    iput p6, p0, LVuZ/cY;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LVuZ/cY;->j:I

    iget v1, p0, LVuZ/cY;->cD:I

    iget-wide v2, p0, LVuZ/cY;->x:J

    iget-object v4, p0, LVuZ/cY;->q:Lkotlin/jvm/functions/Function0;

    iget v5, p0, LVuZ/cY;->H:I

    move-object v6, p1

    check-cast v6, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CU;->cD(IIJLkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
