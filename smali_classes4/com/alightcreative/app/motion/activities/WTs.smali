.class public final synthetic Lcom/alightcreative/app/motion/activities/WTs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/activities/EditActivity;

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic x:LFKt/Sq;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/alightcreative/app/motion/activities/EditActivity;LFKt/Sq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/WTs;->j:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/WTs;->cD:Lcom/alightcreative/app/motion/activities/EditActivity;

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/WTs;->x:LFKt/Sq;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/WTs;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/WTs;->cD:Lcom/alightcreative/app/motion/activities/EditActivity;

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/WTs;->x:LFKt/Sq;

    invoke-static {v0, v1, v2}, Lcom/alightcreative/app/motion/activities/Yk;->cD(Ljava/util/ArrayList;Lcom/alightcreative/app/motion/activities/EditActivity;LFKt/Sq;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
