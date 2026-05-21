.class public final synthetic Lcom/alightcreative/app/motion/scene/uPt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic j:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/uPt;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/uPt;->cD:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/uPt;->x:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/uPt;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/uPt;->cD:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/uPt;->x:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->nvG(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
