.class public final synthetic LNCh/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic j:LNCh/K;

.field public final synthetic q:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic x:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(LNCh/K;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNCh/CU;->j:LNCh/K;

    iput-object p2, p0, LNCh/CU;->cD:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, LNCh/CU;->x:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LNCh/CU;->q:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LNCh/CU;->j:LNCh/K;

    iget-object v1, p0, LNCh/CU;->cD:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, LNCh/CU;->x:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, LNCh/CU;->q:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2, v3}, LNCh/K;->cD(LNCh/K;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/CountDownLatch;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
