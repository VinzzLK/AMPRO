.class final LXoW/CU$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXoW/CU;-><init>(LrPd/xfY;Ll0B/xfY;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LXoW/CU;


# direct methods
.method constructor <init>(LXoW/CU;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXoW/CU$h;->j:LXoW/CU;

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
.method public final hUw(I)J
    .locals 5

    .line 1
    sget-object v0, LZX/xfY;->cD:LZX/xfY$xfY;

    .line 2
    .line 3
    iget-object v1, p0, LXoW/CU$h;->j:LXoW/CU;

    .line 4
    .line 5
    invoke-static {v1}, LXoW/CU;->R6(LXoW/CU;)LrPd/xfY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, p1}, LrPd/xfY;->R6(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v1, p1

    .line 14
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, LZX/xfY$xfY;->cD(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, LXoW/CU$h;->hUw(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, LZX/xfY;->j(J)LZX/xfY;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
