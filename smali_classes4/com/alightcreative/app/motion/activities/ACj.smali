.class public final synthetic Lcom/alightcreative/app/motion/activities/ACj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/activities/EditActivity;

.field public final synthetic j:I

.field public final synthetic x:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ILcom/alightcreative/app/motion/activities/EditActivity;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alightcreative/app/motion/activities/ACj;->j:I

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/ACj;->cD:Lcom/alightcreative/app/motion/activities/EditActivity;

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/ACj;->x:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/activities/ACj;->j:I

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/ACj;->cD:Lcom/alightcreative/app/motion/activities/EditActivity;

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/ACj;->x:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->vZO(ILcom/alightcreative/app/motion/activities/EditActivity;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
