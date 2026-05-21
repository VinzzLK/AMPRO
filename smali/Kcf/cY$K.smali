.class final LKcf/cY$K;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKcf/cY;->a9(Lf/soy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LKcf/cY;


# direct methods
.method constructor <init>(LKcf/cY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKcf/cY$K;->j:LKcf/cY;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hUw()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, LKcf/cY$K;->j:LKcf/cY;

    .line 2
    .line 3
    invoke-virtual {v0}, LKcf/cY;->PfB()Liu7/Tn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Liu7/Tn;->cLW()Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LKcf/cY$K;->j:LKcf/cY;

    .line 12
    .line 13
    invoke-virtual {v1}, LKcf/cY;->fP()LGZ0/hz8;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LGZ0/hz8;->R6()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, LGZ0/MY;->uKP(I)LGZ0/MY;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LKcf/cY$K;->hUw()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
