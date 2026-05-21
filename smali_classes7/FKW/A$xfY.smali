.class LFKW/A$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/WHS$CU;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFKW/A;->x(Landroidx/lifecycle/Mp;Landroid/content/Context;)Landroidx/lifecycle/WHS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cD:LFKW/A;

.field final synthetic j:Landroid/content/Context;


# direct methods
.method constructor <init>(LFKW/A;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFKW/A$xfY;->cD:LFKW/A;

    .line 2
    .line 3
    iput-object p2, p0, LFKW/A$xfY;->j:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hUw(Ljava/lang/Class;LY/xfY;)Landroidx/lifecycle/gs;
    .locals 1

    .line 1
    new-instance p1, LFKW/cY;

    .line 2
    .line 3
    invoke-direct {p1, p2}, LFKW/cY;-><init>(LY/xfY;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LFKW/A$xfY;->j:Landroid/content/Context;

    .line 7
    .line 8
    const-class v0, LFKW/A$A;

    .line 9
    .line 10
    invoke-static {p2, v0}, LND/A;->hUw(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, LFKW/A$A;

    .line 15
    .line 16
    invoke-interface {p2}, LFKW/A$A;->R6()LlVD/A;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p1}, LlVD/A;->hUw(LFKW/cY;)LlVD/A;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, LlVD/A;->build()Lz1/A;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, LFKW/A$CU;

    .line 29
    .line 30
    invoke-direct {v0, p2, p1}, LFKW/A$CU;-><init>(Lz1/A;LFKW/cY;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
