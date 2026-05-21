.class final Landroidx/compose/foundation/V$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/V;->hX(LMIV/uS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroidx/compose/foundation/V;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/V;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/V$h;->j:Landroidx/compose/foundation/V;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/V$h;->j:Landroidx/compose/foundation/V;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/foundation/V;->RfS(Landroidx/compose/foundation/V;)Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/V$h;->j:Landroidx/compose/foundation/V;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/foundation/V;->IUr()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/compose/foundation/V$h;->j:Landroidx/compose/foundation/V;

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->uKP()LS1F/EiH;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, LsSS/K;->hUw(LsSS/c;LS1F/q;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lg/xfY;

    .line 31
    .line 32
    sget-object p2, Lg/A;->hUw:Lg/A$xfY;

    .line 33
    .line 34
    invoke-virtual {p2}, Lg/A$xfY;->R6()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-interface {p1, p2}, Lg/xfY;->hUw(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lh/XSt;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh/XSt;->ah()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/V$h;->hUw(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
