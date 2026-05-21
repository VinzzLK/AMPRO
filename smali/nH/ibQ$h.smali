.class final LnH/ibQ$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnH/ibQ;-><init>(LnH/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LnH/ibQ;


# direct methods
.method constructor <init>(LnH/ibQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LnH/ibQ$h;->j:LnH/ibQ;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hUw(LsSS/uS;LnH/ibQ;)V
    .locals 2

    .line 1
    iget-object p2, p0, LnH/ibQ$h;->j:LnH/ibQ;

    .line 2
    .line 3
    invoke-virtual {p1}, LsSS/uS;->Jm()LnH/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LnH/s;

    .line 10
    .line 11
    iget-object v1, p0, LnH/ibQ$h;->j:LnH/ibQ;

    .line 12
    .line 13
    invoke-static {v1}, LnH/ibQ;->hUw(LnH/ibQ;)LnH/t;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p1, v1}, LnH/s;-><init>(LsSS/uS;LnH/t;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, LsSS/uS;->A(LnH/s;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p2, v0}, LnH/ibQ;->cD(LnH/ibQ;LnH/s;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LnH/ibQ$h;->j:LnH/ibQ;

    .line 27
    .line 28
    invoke-static {p1}, LnH/ibQ;->j(LnH/ibQ;)LnH/s;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, LnH/s;->x1()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LnH/ibQ$h;->j:LnH/ibQ;

    .line 36
    .line 37
    invoke-static {p1}, LnH/ibQ;->j(LnH/ibQ;)LnH/s;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, LnH/ibQ$h;->j:LnH/ibQ;

    .line 42
    .line 43
    invoke-static {p2}, LnH/ibQ;->hUw(LnH/ibQ;)LnH/t;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, LnH/s;->Hm(LnH/t;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LsSS/uS;

    .line 2
    .line 3
    check-cast p2, LnH/ibQ;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LnH/ibQ$h;->hUw(LsSS/uS;LnH/ibQ;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method
