.class public final synthetic Lcom/alightcreative/app/motion/activities/zQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/project/ProjectInfo$A;

.field public final synthetic j:Lcom/alightcreative/app/motion/activities/EditActivity;

.field public final synthetic q:Ljava/lang/Boolean;

.field public final synthetic x:LoqG/et;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;Lcom/alightcreative/app/motion/project/ProjectInfo$A;LoqG/et;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/zQ;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/zQ;->cD:Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/zQ;->x:LoqG/et;

    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/zQ;->q:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/zQ;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/zQ;->cD:Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/zQ;->x:LoqG/et;

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/zQ;->q:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->Ear(Lcom/alightcreative/app/motion/activities/EditActivity;Lcom/alightcreative/app/motion/project/ProjectInfo$A;LoqG/et;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
