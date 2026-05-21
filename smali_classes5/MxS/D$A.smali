.class final LMxS/D$A;
.super LMxS/Sq$xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMxS/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "A"
.end annotation


# instance fields
.field private hUw:LMxS/Sq$CU;

.field private j:LMxS/Sq$A;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LMxS/Sq$xfY;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public cD(LMxS/Sq$CU;)LMxS/Sq$xfY;
    .locals 0

    .line 1
    iput-object p1, p0, LMxS/D$A;->hUw:LMxS/Sq$CU;

    .line 2
    .line 3
    return-object p0
.end method

.method public hUw()LMxS/Sq;
    .locals 4

    .line 1
    new-instance v0, LMxS/D;

    .line 2
    .line 3
    iget-object v1, p0, LMxS/D$A;->hUw:LMxS/Sq$CU;

    .line 4
    .line 5
    iget-object v2, p0, LMxS/D$A;->j:LMxS/Sq$A;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, LMxS/D;-><init>(LMxS/Sq$CU;LMxS/Sq$A;LMxS/D$xfY;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public j(LMxS/Sq$A;)LMxS/Sq$xfY;
    .locals 0

    .line 1
    iput-object p1, p0, LMxS/D$A;->j:LMxS/Sq$A;

    .line 2
    .line 3
    return-object p0
.end method
