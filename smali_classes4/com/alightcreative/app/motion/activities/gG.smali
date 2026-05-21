.class public final synthetic Lcom/alightcreative/app/motion/activities/gG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/activities/EditActivity;

.field public final synthetic j:I

.field public final synthetic q:Lcom/alightcreative/app/motion/scene/ExportParams;

.field public final synthetic x:Lcom/alightcreative/app/motion/scene/Scene;


# direct methods
.method public synthetic constructor <init>(ILcom/alightcreative/app/motion/activities/EditActivity;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/ExportParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alightcreative/app/motion/activities/gG;->j:I

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/gG;->cD:Lcom/alightcreative/app/motion/activities/EditActivity;

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/gG;->x:Lcom/alightcreative/app/motion/scene/Scene;

    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/gG;->q:Lcom/alightcreative/app/motion/scene/ExportParams;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/activities/gG;->j:I

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/gG;->cD:Lcom/alightcreative/app/motion/activities/EditActivity;

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/gG;->x:Lcom/alightcreative/app/motion/scene/Scene;

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/gG;->q:Lcom/alightcreative/app/motion/scene/ExportParams;

    invoke-static {v0, v1, v2, v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->ESi(ILcom/alightcreative/app/motion/activities/EditActivity;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/ExportParams;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
