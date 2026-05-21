.class public final LVXw/Sq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGS/A;


# instance fields
.field private final hUw:Lrb5/xfY;

.field private final j:Lrb5/xfY;


# direct methods
.method public constructor <init>(Lrb5/xfY;Lrb5/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVXw/Sq;->hUw:Lrb5/xfY;

    .line 5
    .line 6
    iput-object p2, p0, LVXw/Sq;->j:Lrb5/xfY;

    .line 7
    .line 8
    return-void
.end method

.method public static cD(Lkotlin/coroutines/CoroutineContext;Lwkb/c;)LVXw/Ki;
    .locals 1

    .line 1
    new-instance v0, LVXw/Ki;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LVXw/Ki;-><init>(Lkotlin/coroutines/CoroutineContext;Lwkb/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static hUw(Lrb5/xfY;Lrb5/xfY;)LVXw/Sq;
    .locals 1

    .line 1
    new-instance v0, LVXw/Sq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LVXw/Sq;-><init>(Lrb5/xfY;Lrb5/xfY;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LVXw/Sq;->j()LVXw/Ki;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()LVXw/Ki;
    .locals 2

    .line 1
    iget-object v0, p0, LVXw/Sq;->hUw:Lrb5/xfY;

    .line 2
    .line 3
    invoke-interface {v0}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    iget-object v1, p0, LVXw/Sq;->j:Lrb5/xfY;

    .line 10
    .line 11
    invoke-interface {v1}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lwkb/c;

    .line 16
    .line 17
    invoke-static {v0, v1}, LVXw/Sq;->cD(Lkotlin/coroutines/CoroutineContext;Lwkb/c;)LVXw/Ki;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
