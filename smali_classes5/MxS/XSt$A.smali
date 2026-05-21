.class final LMxS/XSt$A;
.super LMxS/AWD$xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMxS/XSt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "A"
.end annotation


# instance fields
.field private hUw:LMxS/AWD$A;

.field private j:LMxS/xfY;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LMxS/AWD$xfY;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public cD(LMxS/AWD$A;)LMxS/AWD$xfY;
    .locals 0

    .line 1
    iput-object p1, p0, LMxS/XSt$A;->hUw:LMxS/AWD$A;

    .line 2
    .line 3
    return-object p0
.end method

.method public hUw()LMxS/AWD;
    .locals 4

    .line 1
    new-instance v0, LMxS/XSt;

    .line 2
    .line 3
    iget-object v1, p0, LMxS/XSt$A;->hUw:LMxS/AWD$A;

    .line 4
    .line 5
    iget-object v2, p0, LMxS/XSt$A;->j:LMxS/xfY;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, LMxS/XSt;-><init>(LMxS/AWD$A;LMxS/xfY;LMxS/XSt$xfY;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public j(LMxS/xfY;)LMxS/AWD$xfY;
    .locals 0

    .line 1
    iput-object p1, p0, LMxS/XSt$A;->j:LMxS/xfY;

    .line 2
    .line 3
    return-object p0
.end method
