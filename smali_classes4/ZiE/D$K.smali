.class final LZiE/D$K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlVD/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZiE/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "K"
.end annotation


# instance fields
.field private final cD:LZiE/D$A;

.field private final hUw:LZiE/D$c;

.field private final j:LZiE/D$h;

.field private x:Landroid/view/View;


# direct methods
.method private constructor <init>(LZiE/D$c;LZiE/D$h;LZiE/D$A;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LZiE/D$K;->hUw:LZiE/D$c;

    .line 4
    iput-object p2, p0, LZiE/D$K;->j:LZiE/D$h;

    .line 5
    iput-object p3, p0, LZiE/D$K;->cD:LZiE/D$A;

    return-void
.end method

.method synthetic constructor <init>(LZiE/D$c;LZiE/D$h;LZiE/D$A;LZiE/Zv9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LZiE/D$K;-><init>(LZiE/D$c;LZiE/D$h;LZiE/D$A;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lz1/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZiE/D$K;->j()LZiE/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public cD(Landroid/view/View;)LZiE/D$K;
    .locals 0

    .line 1
    invoke-static {p1}, LUUt/CU;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    iput-object p1, p0, LZiE/D$K;->x:Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic hUw(Landroid/view/View;)LlVD/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZiE/D$K;->cD(Landroid/view/View;)LZiE/D$K;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j()LZiE/c;
    .locals 5

    .line 1
    iget-object v0, p0, LZiE/D$K;->x:Landroid/view/View;

    .line 2
    .line 3
    const-class v1, Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, v1}, LUUt/CU;->hUw(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LZiE/D$qfV;

    .line 9
    .line 10
    iget-object v1, p0, LZiE/D$K;->hUw:LZiE/D$c;

    .line 11
    .line 12
    iget-object v2, p0, LZiE/D$K;->j:LZiE/D$h;

    .line 13
    .line 14
    iget-object v3, p0, LZiE/D$K;->cD:LZiE/D$A;

    .line 15
    .line 16
    iget-object v4, p0, LZiE/D$K;->x:Landroid/view/View;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, LZiE/D$qfV;-><init>(LZiE/D$c;LZiE/D$h;LZiE/D$A;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
