.class final LKQ/m$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKQ/m;->R6(ILKQ/hz8;IIIIIIFJZLfE2/A$D;LfE2/A$XSt;ZLUaz/h;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLKQ/AWD;LQdR/d;LS1F/j;LC/EsR;LVTz/n;Lkotlin/jvm/functions/Function3;)LKQ/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ljava/util/List;

.field final synthetic j:LS1F/j;

.field final synthetic q:Z

.field final synthetic x:Ljava/util/List;


# direct methods
.method constructor <init>(LS1F/j;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LKQ/m$A;->j:LS1F/j;

    .line 2
    .line 3
    iput-object p2, p0, LKQ/m$A;->cD:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, LKQ/m$A;->x:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p4, p0, LKQ/m$A;->q:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final hUw(LnH/vp$xfY;)V
    .locals 4

    .line 1
    new-instance v0, LKQ/m$A$xfY;

    .line 2
    .line 3
    iget-object v1, p0, LKQ/m$A;->cD:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, LKQ/m$A;->x:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean v3, p0, LKQ/m$A;->q:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LKQ/m$A$xfY;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, LnH/vp$xfY;->K(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LKQ/m$A;->j:LS1F/j;

    .line 16
    .line 17
    invoke-static {p1}, LVTz/Z;->hUw(LS1F/j;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LnH/vp$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LKQ/m$A;->hUw(LnH/vp$xfY;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
