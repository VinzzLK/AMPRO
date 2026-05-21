.class public Lbas/xfY;
.super LsSS/D;
.source "SourceFile"

# interfaces
.implements LsSS/MfS;
.implements Lw/h;
.implements Lw/D;


# instance fields
.field private R:Lkotlin/jvm/functions/Function0;

.field private final cv:LMIV/PA;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LsSS/D;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbas/xfY;->R:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    new-instance p1, Lbas/xfY$xfY;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lbas/xfY$xfY;-><init>(Lbas/xfY;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LMIV/N;->hUw(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LMIV/PA;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, LsSS/D;->p6(LsSS/qfV;)LsSS/qfV;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LMIV/PA;

    .line 20
    .line 21
    iput-object p1, p0, Lbas/xfY;->cv:LMIV/PA;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic i(Lbas/xfY;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbas/xfY;->z:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public B()J
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/foundation/text/handwriting/xfY;->hUw()LsSS/MY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, LsSS/Enc;->T(LsSS/qfV;)LUaz/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LsSS/MY;->hUw(LUaz/h;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final D(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbas/xfY;->R:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final D3()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbas/xfY;->R:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public MMm(Lw/Zv9;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lw/Zv9;->hUw()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lbas/xfY;->z:Z

    .line 6
    .line 7
    return-void
.end method

.method public W3V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbas/xfY;->cv:LMIV/PA;

    .line 2
    .line 3
    invoke-interface {v0}, LsSS/MfS;->W3V()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sw(LMIV/et;LMIV/x;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbas/xfY;->cv:LMIV/PA;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LsSS/MfS;->sw(LMIV/et;LMIV/x;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
