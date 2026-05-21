.class final LW/x$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW/x;->X(LW/m;I[I[IZ)LW/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ljava/util/List;

.field final synthetic j:LW/m;

.field final synthetic x:LVTz/q;


# direct methods
.method constructor <init>(LW/m;Ljava/util/List;LVTz/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW/x$A;->j:LW/m;

    .line 2
    .line 3
    iput-object p2, p0, LW/x$A;->cD:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, LW/x$A;->x:LVTz/q;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hUw(LnH/vp$xfY;)V
    .locals 4

    .line 1
    new-instance v0, LW/x$A$xfY;

    .line 2
    .line 3
    iget-object v1, p0, LW/x$A;->cD:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, LW/x$A;->j:LW/m;

    .line 6
    .line 7
    iget-object v3, p0, LW/x$A;->x:LVTz/q;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LW/x$A$xfY;-><init>(Ljava/util/List;LW/m;LVTz/q;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, LnH/vp$xfY;->K(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LW/x$A;->j:LW/m;

    .line 16
    .line 17
    invoke-virtual {p1}, LW/m;->FT()LW/nn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, LW/nn;->Bb()LS1F/j;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, LVTz/Z;->hUw(LS1F/j;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LnH/vp$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LW/x$A;->hUw(LnH/vp$xfY;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
