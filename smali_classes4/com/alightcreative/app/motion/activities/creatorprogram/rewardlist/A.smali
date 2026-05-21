.class public final synthetic Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/A;->j:Ljava/util/List;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/A;->cD:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/A;->j:Ljava/util/List;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/A;->cD:Lkotlin/jvm/functions/Function1;

    check-cast p1, LKQ/Y;

    invoke-static {v0, v1, p1}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CU$xfY;->hUw(Ljava/util/List;Lkotlin/jvm/functions/Function1;LKQ/Y;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
