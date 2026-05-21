.class final LVTz/hz8$xfY$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVTz/hz8$xfY;->hUw(Lx/h;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/functions/Function2;

.field final synthetic j:LVTz/Zv9;


# direct methods
.method constructor <init>(LVTz/Zv9;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVTz/hz8$xfY$A;->j:LVTz/Zv9;

    .line 2
    .line 3
    iput-object p2, p0, LVTz/hz8$xfY$A;->cD:Lkotlin/jvm/functions/Function2;

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
    .locals 2

    .line 1
    new-instance v0, LVTz/Ki;

    .line 2
    .line 3
    iget-object v1, p0, LVTz/hz8$xfY$A;->j:LVTz/Zv9;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LVTz/Ki;-><init>(LVTz/Zv9;LnH/gs;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LVTz/hz8$xfY$A;->cD:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    invoke-static {p2, p3}, LUaz/A;->hUw(J)LUaz/A;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LnH/BM;

    .line 19
    .line 20
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
    invoke-virtual {p0, p1, v0, v1}, LVTz/hz8$xfY$A;->hUw(LnH/gs;J)LnH/BM;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
