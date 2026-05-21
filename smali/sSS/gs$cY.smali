.class final LsSS/gs$cY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsSS/gs;->c()Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/functions/Function0;

.field final synthetic j:LsSS/gs;


# direct methods
.method constructor <init>(LsSS/gs;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LsSS/gs$cY;->j:LsSS/gs;

    .line 2
    .line 3
    iput-object p2, p0, LsSS/gs$cY;->cD:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hUw(LC/nAU;LQ3z/CU;)V
    .locals 2

    .line 1
    iget-object v0, p0, LsSS/gs$cY;->j:LsSS/gs;

    .line 2
    .line 3
    invoke-virtual {v0}, LsSS/gs;->v9()LsSS/uS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LsSS/uS;->pM1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LsSS/gs$cY;->j:LsSS/gs;

    .line 14
    .line 15
    invoke-static {v0, p1}, LsSS/gs;->kBB(LsSS/gs;LC/nAU;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LsSS/gs$cY;->j:LsSS/gs;

    .line 19
    .line 20
    invoke-static {p1, p2}, LsSS/gs;->r(LsSS/gs;LQ3z/CU;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LsSS/gs$cY;->j:LsSS/gs;

    .line 24
    .line 25
    invoke-static {p1}, LsSS/gs;->Ear(LsSS/gs;)LsSS/AF;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, LsSS/gs$cY;->j:LsSS/gs;

    .line 30
    .line 31
    invoke-static {}, LsSS/gs;->C4W()Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, LsSS/gs$cY;->cD:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0, v1}, LsSS/AF;->ojl(LsSS/CN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LsSS/gs$cY;->j:LsSS/gs;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-static {p1, p2}, LsSS/gs;->qP(LsSS/gs;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object p1, p0, LsSS/gs$cY;->j:LsSS/gs;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-static {p1, p2}, LsSS/gs;->qP(LsSS/gs;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC/nAU;

    .line 2
    .line 3
    check-cast p2, LQ3z/CU;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LsSS/gs$cY;->hUw(LC/nAU;LQ3z/CU;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method
