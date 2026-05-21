.class final LPfX/x$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPfX/x;->X(LVTz/q;ILPfX/m;IIIIIIJLob/hz8;LGy/XSt$CU;LGy/XSt$A;ZJIILjava/util/List;Lf6h/Enc;LS1F/j;LQdR/d;Lkotlin/jvm/functions/Function3;)LPfX/hz8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ljava/util/List;

.field final synthetic j:LS1F/j;


# direct methods
.method constructor <init>(LS1F/j;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPfX/x$xfY;->j:LS1F/j;

    .line 2
    .line 3
    iput-object p2, p0, LPfX/x$xfY;->cD:Ljava/util/List;

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
.method public final hUw(LnH/vp$xfY;)V
    .locals 2

    .line 1
    new-instance v0, LPfX/x$xfY$xfY;

    .line 2
    .line 3
    iget-object v1, p0, LPfX/x$xfY;->cD:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LPfX/x$xfY$xfY;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, LnH/vp$xfY;->K(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LPfX/x$xfY;->j:LS1F/j;

    .line 12
    .line 13
    invoke-static {p1}, LVTz/Z;->hUw(LS1F/j;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LnH/vp$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LPfX/x$xfY;->hUw(LnH/vp$xfY;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
