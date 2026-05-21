.class final LFl/x$A$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrKn/cY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFl/x$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LFl/x;


# direct methods
.method constructor <init>(LFl/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFl/x$A$xfY;->j:LFl/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hUw(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p2, p0, LFl/x$A$xfY;->j:LFl/x;

    .line 2
    .line 3
    invoke-virtual {p2}, LVVv/CU;->x()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LFl/MY;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x5

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v3, p1

    .line 17
    invoke-static/range {v1 .. v6}, LFl/MY;->j(LFl/MY;LBQ/A;Ljava/util/Set;ZILjava/lang/Object;)LFl/MY;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p2, p1}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LFl/x$A$xfY;->hUw(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
