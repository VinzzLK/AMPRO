.class final LMxS/V$A;
.super LMxS/et$xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMxS/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "A"
.end annotation


# instance fields
.field private hUw:LMxS/MY;

.field private j:LMxS/et$A;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LMxS/et$xfY;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public cD(LMxS/et$A;)LMxS/et$xfY;
    .locals 0

    .line 1
    iput-object p1, p0, LMxS/V$A;->j:LMxS/et$A;

    .line 2
    .line 3
    return-object p0
.end method

.method public hUw()LMxS/et;
    .locals 4

    .line 1
    new-instance v0, LMxS/V;

    .line 2
    .line 3
    iget-object v1, p0, LMxS/V$A;->hUw:LMxS/MY;

    .line 4
    .line 5
    iget-object v2, p0, LMxS/V$A;->j:LMxS/et$A;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, LMxS/V;-><init>(LMxS/MY;LMxS/et$A;LMxS/V$xfY;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public j(LMxS/MY;)LMxS/et$xfY;
    .locals 0

    .line 1
    iput-object p1, p0, LMxS/V$A;->hUw:LMxS/MY;

    .line 2
    .line 3
    return-object p0
.end method
