.class final LMxS/K$A;
.super LMxS/MY$xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMxS/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "A"
.end annotation


# instance fields
.field private hUw:LMxS/x;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LMxS/MY$xfY;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hUw()LMxS/MY;
    .locals 3

    .line 1
    new-instance v0, LMxS/K;

    .line 2
    .line 3
    iget-object v1, p0, LMxS/K$A;->hUw:LMxS/x;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LMxS/K;-><init>(LMxS/x;LMxS/K$xfY;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public j(LMxS/x;)LMxS/MY$xfY;
    .locals 0

    .line 1
    iput-object p1, p0, LMxS/K$A;->hUw:LMxS/x;

    .line 2
    .line 3
    return-object p0
.end method
