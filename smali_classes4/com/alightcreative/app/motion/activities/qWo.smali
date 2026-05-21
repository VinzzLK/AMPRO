.class public final synthetic Lcom/alightcreative/app/motion/activities/qWo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/activities/EditActivity;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic q:Lkotlin/jvm/functions/Function1;

.field public final synthetic x:LrL/CU;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/activities/EditActivity;LrL/CU;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/qWo;->j:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/qWo;->cD:Lcom/alightcreative/app/motion/activities/EditActivity;

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/qWo;->x:LrL/CU;

    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/qWo;->q:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/qWo;->j:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/qWo;->cD:Lcom/alightcreative/app/motion/activities/EditActivity;

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/qWo;->x:LrL/CU;

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/qWo;->q:Lkotlin/jvm/functions/Function1;

    move-object v4, p1

    check-cast v4, Landroidx/activity/qfV;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/alightcreative/app/motion/activities/EditActivity;->X8(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/activities/EditActivity;LrL/CU;Lkotlin/jvm/functions/Function1;Landroidx/activity/qfV;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
