.class final LF/h$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF/h;->Zk(LnH/MY;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LnH/MY;

.field final synthetic j:LF/h;

.field final synthetic x:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(LF/h;LnH/MY;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF/h$A;->j:LF/h;

    .line 2
    .line 3
    iput-object p2, p0, LF/h$A;->cD:LnH/MY;

    .line 4
    .line 5
    iput-object p3, p0, LF/h$A;->x:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hUw()Lh/cY;
    .locals 3

    .line 1
    iget-object v0, p0, LF/h$A;->j:LF/h;

    .line 2
    .line 3
    iget-object v1, p0, LF/h$A;->cD:LnH/MY;

    .line 4
    .line 5
    iget-object v2, p0, LF/h$A;->x:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LF/h;->p6(LF/h;LnH/MY;Lkotlin/jvm/functions/Function0;)Lh/cY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LF/h$A;->j:LF/h;

    .line 14
    .line 15
    invoke-virtual {v1}, LF/h;->FK()LF/CU;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0}, LF/CU;->jj(Lh/cY;)Lh/cY;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LF/h$A;->hUw()Lh/cY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
