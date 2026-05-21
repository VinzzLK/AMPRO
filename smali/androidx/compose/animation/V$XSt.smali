.class final Landroidx/compose/animation/V$XSt;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/V;->R6(LnH/Ep;LnH/Uk;J)LnH/BM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:J

.field final synthetic j:Landroidx/compose/animation/V;


# direct methods
.method constructor <init>(Landroidx/compose/animation/V;J)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/V$XSt;->j:Landroidx/compose/animation/V;

    iput-wide p2, p0, Landroidx/compose/animation/V$XSt;->cD:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw(Lz/F;)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/V$XSt;->j:Landroidx/compose/animation/V;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/animation/V$XSt;->cD:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2}, Landroidx/compose/animation/V;->yS(Lz/F;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lz/F;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/V$XSt;->hUw(Lz/F;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, LUaz/x;->j(J)LUaz/x;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
