.class public final synthetic Lcom/alightcreative/app/motion/activities/Y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/activities/EditActivity;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/Y3;->j:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/Y3;->cD:Lcom/alightcreative/app/motion/activities/EditActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/Y3;->j:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/Y3;->cD:Lcom/alightcreative/app/motion/activities/EditActivity;

    check-cast p1, Landroidx/activity/qfV;

    invoke-static {v0, v1, p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->n7A(Lkotlin/jvm/functions/Function2;Lcom/alightcreative/app/motion/activities/EditActivity;Landroidx/activity/qfV;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
