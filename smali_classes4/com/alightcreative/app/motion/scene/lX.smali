.class public final synthetic Lcom/alightcreative/app/motion/scene/lX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic H:Ljava/lang/Integer;

.field public final synthetic T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic X:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

.field public final synthetic db:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic q:Ljava/lang/Long;

.field public final synthetic x:Lcom/alightcreative/app/motion/scene/Scene;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/lX;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/lX;->cD:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/lX;->x:Lcom/alightcreative/app/motion/scene/Scene;

    iput-object p4, p0, Lcom/alightcreative/app/motion/scene/lX;->q:Ljava/lang/Long;

    iput-object p5, p0, Lcom/alightcreative/app/motion/scene/lX;->H:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/alightcreative/app/motion/scene/lX;->X:Ljava/util/concurrent/CountDownLatch;

    iput-object p7, p0, Lcom/alightcreative/app/motion/scene/lX;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p8, p0, Lcom/alightcreative/app/motion/scene/lX;->db:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/lX;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/lX;->cD:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/lX;->x:Lcom/alightcreative/app/motion/scene/Scene;

    iget-object v3, p0, Lcom/alightcreative/app/motion/scene/lX;->q:Ljava/lang/Long;

    iget-object v4, p0, Lcom/alightcreative/app/motion/scene/lX;->H:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/alightcreative/app/motion/scene/lX;->X:Ljava/util/concurrent/CountDownLatch;

    iget-object v6, p0, Lcom/alightcreative/app/motion/scene/lX;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v7, p0, Lcom/alightcreative/app/motion/scene/lX;->db:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v7}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->ak(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
