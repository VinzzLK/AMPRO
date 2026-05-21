.class public final synthetic LJQP/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic H:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic cD:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic j:LJQP/HLZ;

.field public final synthetic q:Lkotlin/jvm/functions/Function0;

.field public final synthetic x:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(LJQP/HLZ;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJQP/N;->j:LJQP/HLZ;

    iput-object p2, p0, LJQP/N;->cD:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, LJQP/N;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, LJQP/N;->q:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LJQP/N;->H:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LJQP/N;->j:LJQP/HLZ;

    iget-object v1, p0, LJQP/N;->cD:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, LJQP/N;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, LJQP/N;->q:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LJQP/N;->H:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2, v3, v4}, LJQP/HLZ;->q(LJQP/HLZ;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/CountDownLatch;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
