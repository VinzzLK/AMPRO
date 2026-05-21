.class public final synthetic Lcom/alightcreative/app/motion/scene/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic H:Ljava/lang/Integer;

.field public final synthetic T:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic X:Z

.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

.field public final synthetic j:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic q:Ljava/lang/Long;

.field public final synthetic x:Lcom/alightcreative/app/motion/scene/Scene;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;Ljava/lang/Integer;ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/u;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/u;->cD:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/u;->x:Lcom/alightcreative/app/motion/scene/Scene;

    iput-object p4, p0, Lcom/alightcreative/app/motion/scene/u;->q:Ljava/lang/Long;

    iput-object p5, p0, Lcom/alightcreative/app/motion/scene/u;->H:Ljava/lang/Integer;

    iput-boolean p6, p0, Lcom/alightcreative/app/motion/scene/u;->X:Z

    iput-object p7, p0, Lcom/alightcreative/app/motion/scene/u;->T:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/u;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/u;->cD:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/u;->x:Lcom/alightcreative/app/motion/scene/Scene;

    iget-object v3, p0, Lcom/alightcreative/app/motion/scene/u;->q:Ljava/lang/Long;

    iget-object v4, p0, Lcom/alightcreative/app/motion/scene/u;->H:Ljava/lang/Integer;

    iget-boolean v5, p0, Lcom/alightcreative/app/motion/scene/u;->X:Z

    iget-object v6, p0, Lcom/alightcreative/app/motion/scene/u;->T:Ljava/util/concurrent/CountDownLatch;

    invoke-static/range {v0 .. v6}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->z(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;Ljava/lang/Integer;ZLjava/util/concurrent/CountDownLatch;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
