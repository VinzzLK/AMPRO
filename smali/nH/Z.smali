.class final LnH/Z;
.super LnH/vp$xfY;
.source "SourceFile"


# instance fields
.field private final j:LsSS/j;


# direct methods
.method public constructor <init>(LsSS/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LnH/vp$xfY;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnH/Z;->j:LsSS/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected R6()I
    .locals 1

    .line 1
    iget-object v0, p0, LnH/Z;->j:LsSS/j;

    .line 2
    .line 3
    invoke-interface {v0}, LsSS/j;->getRoot()LsSS/uS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LsSS/uS;->cak()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method protected x()LUaz/hz8;
    .locals 1

    .line 1
    iget-object v0, p0, LnH/Z;->j:LsSS/j;

    .line 2
    .line 3
    invoke-interface {v0}, LsSS/j;->getLayoutDirection()LUaz/hz8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
