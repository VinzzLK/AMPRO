.class final Landroidx/compose/animation/xfY$V$xfY$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/xfY$V$xfY;->hUw(LnH/Ep;LnH/Uk;J)LnH/BM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lz/qfV;

.field final synthetic j:LnH/vp;


# direct methods
.method constructor <init>(LnH/vp;Lz/qfV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/xfY$V$xfY$xfY;->j:LnH/vp;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/xfY$V$xfY$xfY;->cD:Lz/qfV;

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
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/xfY$V$xfY$xfY;->j:LnH/vp;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/xfY$V$xfY$xfY;->cD:Lz/qfV;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz/qfV;->x()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v2, v2, v1}, LnH/vp$xfY;->H(LnH/vp;IIF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LnH/vp$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/xfY$V$xfY$xfY;->hUw(LnH/vp$xfY;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
