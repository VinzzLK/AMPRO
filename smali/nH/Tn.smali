.class final LnH/Tn;
.super LnH/vp$xfY;
.source "SourceFile"


# instance fields
.field private final j:LsSS/mW;


# direct methods
.method public constructor <init>(LsSS/mW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LnH/vp$xfY;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnH/Tn;->j:LsSS/mW;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected R6()I
    .locals 1

    .line 1
    iget-object v0, p0, LnH/Tn;->j:LsSS/mW;

    .line 2
    .line 3
    invoke-virtual {v0}, LnH/vp;->nG()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected x()LUaz/hz8;
    .locals 1

    .line 1
    iget-object v0, p0, LnH/Tn;->j:LsSS/mW;

    .line 2
    .line 3
    invoke-interface {v0}, LnH/AWD;->getLayoutDirection()LUaz/hz8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
