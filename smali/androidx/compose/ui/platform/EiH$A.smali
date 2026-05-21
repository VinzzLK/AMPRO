.class final Landroidx/compose/ui/platform/EiH$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/EiH;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LduD/cY;


# direct methods
.method constructor <init>(LduD/cY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/EiH$A;->j:LduD/cY;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hUw(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/EiH;->hUw()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/ui/platform/EiH$A;->j:LduD/cY;

    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    invoke-interface {p1, v0}, LduD/Sq;->cD(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/EiH$A;->hUw(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p1
.end method
