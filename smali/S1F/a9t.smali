.class final LS1F/a9t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1F/Ih;
.implements LS1F/j;


# instance fields
.field private final synthetic cD:LS1F/j;

.field private final j:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(LS1F/j;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LS1F/a9t;->j:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    iput-object p1, p0, LS1F/a9t;->cD:LS1F/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, LS1F/a9t;->j:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LS1F/a9t;->cD:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS1F/a9t;->cD:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
