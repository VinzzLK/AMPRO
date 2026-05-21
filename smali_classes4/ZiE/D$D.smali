.class final LZiE/D$D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlVD/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZiE/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "D"
.end annotation


# instance fields
.field private R6:Landroid/view/View;

.field private final cD:LZiE/D$A;

.field private final hUw:LZiE/D$c;

.field private final j:LZiE/D$h;

.field private final x:LZiE/D$cY;


# direct methods
.method private constructor <init>(LZiE/D$c;LZiE/D$h;LZiE/D$A;LZiE/D$cY;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LZiE/D$D;->hUw:LZiE/D$c;

    .line 4
    iput-object p2, p0, LZiE/D$D;->j:LZiE/D$h;

    .line 5
    iput-object p3, p0, LZiE/D$D;->cD:LZiE/D$A;

    .line 6
    iput-object p4, p0, LZiE/D$D;->x:LZiE/D$cY;

    return-void
.end method

.method synthetic constructor <init>(LZiE/D$c;LZiE/D$h;LZiE/D$A;LZiE/D$cY;LZiE/Zv9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LZiE/D$D;-><init>(LZiE/D$c;LZiE/D$h;LZiE/D$A;LZiE/D$cY;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lz1/V;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZiE/D$D;->j()LZiE/qfV;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public cD(Landroid/view/View;)LZiE/D$D;
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
    iput-object p1, p0, LZiE/D$D;->R6:Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic hUw(Landroid/view/View;)LlVD/V;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZiE/D$D;->cD(Landroid/view/View;)LZiE/D$D;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j()LZiE/qfV;
    .locals 8

    .line 1
    iget-object v0, p0, LZiE/D$D;->R6:Landroid/view/View;

    .line 2
    .line 3
    const-class v1, Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, v1}, LUUt/CU;->hUw(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LZiE/D$Zv9;

    .line 9
    .line 10
    iget-object v3, p0, LZiE/D$D;->hUw:LZiE/D$c;

    .line 11
    .line 12
    iget-object v4, p0, LZiE/D$D;->j:LZiE/D$h;

    .line 13
    .line 14
    iget-object v5, p0, LZiE/D$D;->cD:LZiE/D$A;

    .line 15
    .line 16
    iget-object v6, p0, LZiE/D$D;->x:LZiE/D$cY;

    .line 17
    .line 18
    iget-object v7, p0, LZiE/D$D;->R6:Landroid/view/View;

    .line 19
    .line 20
    invoke-direct/range {v2 .. v7}, LZiE/D$Zv9;-><init>(LZiE/D$c;LZiE/D$h;LZiE/D$A;LZiE/D$cY;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method
