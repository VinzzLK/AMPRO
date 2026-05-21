.class final Lno3/xfY$XSt;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno3/xfY;->j(Lno3/K;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lno3/K;

.field final synthetic j:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lno3/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno3/xfY$XSt;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lno3/xfY$XSt;->cD:Lno3/K;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hUw(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lno3/xfY$XSt;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lno3/xfY$XSt;->cD:Lno3/K;

    .line 7
    .line 8
    new-instance v1, Lno3/K$xfY$A;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, p2, v2}, Lno3/K$xfY$A;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lno3/K;->j(Lno3/K$xfY;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lh/XSt;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh/XSt;->ah()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lno3/xfY$XSt;->hUw(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
