.class public final synthetic Ln9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic j:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/h;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Ln9/h;->cD:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ln9/h;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Ln9/h;->cD:Ljava/util/concurrent/CountDownLatch;

    check-cast p1, Lkotlin/Result;

    invoke-static {v0, v1, p1}, Lcom/alightcreative/app/motion/fonts/cY;->cD(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
