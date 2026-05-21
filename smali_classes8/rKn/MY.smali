.class abstract synthetic LrKn/MY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    const-string v2, "kotlinx.coroutines.flow.defaultConcurrency"

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lunu/VI;->j(Ljava/lang/String;III)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, LrKn/MY;->hUw:I

    .line 14
    .line 15
    return-void
.end method

.method public static final hUw(LrKn/V;Lkotlin/jvm/functions/Function2;)LrKn/V;
    .locals 2

    .line 1
    new-instance v0, LrKn/MY$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LrKn/MY$xfY;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LrKn/c;->GO(LrKn/V;Lkotlin/jvm/functions/Function3;)LrKn/V;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final j(LrKn/V;Lkotlin/jvm/functions/Function3;)LrKn/V;
    .locals 8

    .line 1
    new-instance v0, Lxfo/c;

    .line 2
    .line 3
    const/16 v6, 0x1c

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v7}, Lxfo/c;-><init>(Lkotlin/jvm/functions/Function3;LrKn/V;Lkotlin/coroutines/CoroutineContext;ILduD/xfY;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
