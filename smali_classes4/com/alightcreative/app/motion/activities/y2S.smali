.class public final synthetic Lcom/alightcreative/app/motion/activities/y2S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/activities/EditActivity;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/activities/EditActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/y2S;->j:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/y2S;->cD:Lcom/alightcreative/app/motion/activities/EditActivity;

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/y2S;->x:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/y2S;->j:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/y2S;->cD:Lcom/alightcreative/app/motion/activities/EditActivity;

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/y2S;->x:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/activity/qfV;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/alightcreative/app/motion/activities/EditActivity;->hG(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/activities/EditActivity;Lkotlin/jvm/functions/Function1;Landroidx/activity/qfV;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
