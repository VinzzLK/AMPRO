.class public final synthetic LfV/Nrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic j:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfV/Nrb;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, LfV/Nrb;->cD:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LfV/Nrb;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, LfV/Nrb;->cD:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, LfV/k;->Q(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
