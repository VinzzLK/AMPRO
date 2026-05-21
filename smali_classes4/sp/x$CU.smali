.class final Lsp/x$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrKn/cY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/x;->ojl(Ljava/util/List;JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:J

.field final synthetic cD:Lcom/google/firebase/storage/Ep;

.field final synthetic j:Ljava/util/Map;

.field final synthetic q:J

.field final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/google/firebase/storage/Ep;Lkotlin/jvm/functions/Function1;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsp/x$CU;->j:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lsp/x$CU;->cD:Lcom/google/firebase/storage/Ep;

    .line 4
    .line 5
    iput-object p3, p0, Lsp/x$CU;->x:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-wide p4, p0, Lsp/x$CU;->q:J

    .line 8
    .line 9
    iput-wide p6, p0, Lsp/x$CU;->H:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hUw(Lcom/google/firebase/storage/Ep$A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p2, p0, Lsp/x$CU;->j:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lsp/x$CU;->cD:Lcom/google/firebase/storage/Ep;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/storage/Ep$A;->hUw()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lsp/x$CU;->x:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-object p2, p0, Lsp/x$CU;->j:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->sumOfLong(Ljava/lang/Iterable;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-wide v2, p0, Lsp/x$CU;->q:J

    .line 31
    .line 32
    add-long/2addr v0, v2

    .line 33
    long-to-float p2, v0

    .line 34
    const v0, 0x3f733333    # 0.95f

    .line 35
    .line 36
    .line 37
    mul-float/2addr p2, v0

    .line 38
    iget-wide v0, p0, Lsp/x$CU;->H:J

    .line 39
    .line 40
    long-to-float v0, v0

    .line 41
    div-float/2addr p2, v0

    .line 42
    const v0, 0x3d4ccccd    # 0.05f

    .line 43
    .line 44
    .line 45
    add-float/2addr p2, v0

    .line 46
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/storage/Ep$A;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsp/x$CU;->hUw(Lcom/google/firebase/storage/Ep$A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
