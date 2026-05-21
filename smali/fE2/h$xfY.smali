.class final LfE2/h$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfE2/h;->hUw(Landroidx/compose/ui/h;LGy/XSt;ZLkotlin/jvm/functions/Function3;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/functions/Function3;

.field final synthetic j:LnH/VI;


# direct methods
.method constructor <init>(LnH/VI;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LfE2/h$xfY;->j:LnH/VI;

    .line 2
    .line 3
    iput-object p2, p0, LfE2/h$xfY;->cD:Lkotlin/jvm/functions/Function3;

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
.method public final hUw(LnH/gs;J)LnH/BM;
    .locals 4

    .line 1
    new-instance v0, LfE2/V;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, LfE2/V;-><init>(LUaz/h;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    new-instance v2, LfE2/h$xfY$xfY;

    .line 10
    .line 11
    iget-object v3, p0, LfE2/h$xfY;->cD:Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    invoke-direct {v2, v3, v0}, LfE2/h$xfY$xfY;-><init>(Lkotlin/jvm/functions/Function3;LfE2/V;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x73eea2c7

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v0, v3, v2}, LR/h;->j(IZLjava/lang/Object;)LR/A;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v1, v0}, LnH/gs;->M(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, LfE2/h$xfY;->j:LnH/VI;

    .line 29
    .line 30
    invoke-interface {v1, p1, v0, p2, p3}, LnH/VI;->x(LnH/Ep;Ljava/util/List;J)LnH/BM;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LnH/gs;

    .line 2
    .line 3
    check-cast p2, LUaz/A;

    .line 4
    .line 5
    invoke-virtual {p2}, LUaz/A;->IB()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, LfE2/h$xfY;->hUw(LnH/gs;J)LnH/BM;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
