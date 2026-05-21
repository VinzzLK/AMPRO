.class public final synthetic Lcom/alightcreative/app/motion/scene/Mp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/SceneHolderImpl;

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(JLcom/alightcreative/app/motion/scene/SceneHolderImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/alightcreative/app/motion/scene/Mp;->j:J

    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/Mp;->cD:Lcom/alightcreative/app/motion/scene/SceneHolderImpl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/Mp;->j:J

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/Mp;->cD:Lcom/alightcreative/app/motion/scene/SceneHolderImpl;

    invoke-static {v0, v1, v2}, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->q(JLcom/alightcreative/app/motion/scene/SceneHolderImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
