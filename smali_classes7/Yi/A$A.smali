.class public LYi/A$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYi/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "A"
.end annotation


# instance fields
.field private hUw:LYi/xfY;

.field private j:Lq64/XSt$A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq64/XSt$A;

    .line 5
    .line 6
    invoke-direct {v0}, Lq64/XSt$A;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LYi/A$A;->j:Lq64/XSt$A;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic hUw(LYi/A$A;)LYi/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, LYi/A$A;->hUw:LYi/xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(LYi/A$A;)Lq64/XSt$A;
    .locals 0

    .line 1
    iget-object p0, p0, LYi/A$A;->j:Lq64/XSt$A;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public R6(LYi/xfY;)LYi/A$A;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, LYi/A$A;->hUw:LYi/xfY;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "url == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public cD()LYi/A;
    .locals 2

    .line 1
    iget-object v0, p0, LYi/A$A;->hUw:LYi/xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LYi/A;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LYi/A;-><init>(LYi/A$A;LYi/A$xfY;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "url == null"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)LYi/A$A;
    .locals 1

    .line 1
    iget-object v0, p0, LYi/A$A;->j:Lq64/XSt$A;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lq64/XSt$A;->q(Ljava/lang/String;Ljava/lang/String;)Lq64/XSt$A;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
