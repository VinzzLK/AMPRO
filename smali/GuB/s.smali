.class final LGuB/s;
.super LsSS/D;
.source "SourceFile"

# interfaces
.implements LsSS/c;
.implements LsSS/Mp;


# instance fields
.field private final F:LC/TX;

.field private final R:Ll2/qfV;

.field private final cv:F

.field private d:LsSS/qfV;

.field private final z:Z


# direct methods
.method private constructor <init>(Ll2/qfV;ZFLC/TX;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LsSS/D;-><init>()V

    .line 3
    iput-object p1, p0, LGuB/s;->R:Ll2/qfV;

    .line 4
    iput-boolean p2, p0, LGuB/s;->z:Z

    .line 5
    iput p3, p0, LGuB/s;->cv:F

    .line 6
    iput-object p4, p0, LGuB/s;->F:LC/TX;

    return-void
.end method

.method public synthetic constructor <init>(Ll2/qfV;ZFLC/TX;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LGuB/s;-><init>(Ll2/qfV;ZFLC/TX;)V

    return-void
.end method

.method public static final synthetic D(LGuB/s;)LsSS/qfV;
    .locals 0

    .line 1
    iget-object p0, p0, LGuB/s;->d:LsSS/qfV;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D3(LGuB/s;)LC/TX;
    .locals 0

    .line 1
    iget-object p0, p0, LGuB/s;->F:LC/TX;

    .line 2
    .line 3
    return-object p0
.end method

.method private final DQ7()V
    .locals 5

    .line 1
    new-instance v0, LGuB/s$xfY;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LGuB/s$xfY;-><init>(LGuB/s;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LGuB/s$A;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LGuB/s$A;-><init>(LGuB/s;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LGuB/s;->R:Ll2/qfV;

    .line 12
    .line 13
    iget-boolean v3, p0, LGuB/s;->z:Z

    .line 14
    .line 15
    iget v4, p0, LGuB/s;->cv:F

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v0, v1}, Lg3/Zv9;->cD(Ll2/qfV;ZFLC/TX;Lkotlin/jvm/functions/Function0;)LsSS/qfV;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, LsSS/D;->p6(LsSS/qfV;)LsSS/qfV;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LGuB/s;->d:LsSS/qfV;

    .line 26
    .line 27
    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LGuB/s;->d:LsSS/qfV;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LsSS/D;->pG(LsSS/qfV;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LGuB/s;->d:LsSS/qfV;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic fP(LGuB/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LGuB/s;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(LGuB/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LGuB/s;->DQ7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final yS()V
    .locals 1

    .line 1
    new-instance v0, LGuB/s$CU;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LGuB/s$CU;-><init>(LGuB/s;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LsSS/pD;->hUw(Landroidx/compose/ui/h$CU;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public S()V
    .locals 0

    .line 1
    invoke-direct {p0}, LGuB/s;->yS()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-direct {p0}, LGuB/s;->yS()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
