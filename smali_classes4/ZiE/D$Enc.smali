.class final LZiE/D$Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlVD/XSt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZiE/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Enc"
.end annotation


# instance fields
.field private cD:Landroidx/lifecycle/vp;

.field private final hUw:LZiE/D$c;

.field private final j:LZiE/D$h;

.field private x:LND/CU;


# direct methods
.method private constructor <init>(LZiE/D$c;LZiE/D$h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LZiE/D$Enc;->hUw:LZiE/D$c;

    .line 4
    iput-object p2, p0, LZiE/D$Enc;->j:LZiE/D$h;

    return-void
.end method

.method synthetic constructor <init>(LZiE/D$c;LZiE/D$h;LZiE/Zv9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LZiE/D$Enc;-><init>(LZiE/D$c;LZiE/D$h;)V

    return-void
.end method


# virtual methods
.method public R6(LND/CU;)LZiE/D$Enc;
    .locals 0

    .line 1
    invoke-static {p1}, LUUt/CU;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LND/CU;

    .line 6
    .line 7
    iput-object p1, p0, LZiE/D$Enc;->x:LND/CU;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic build()Lz1/XSt;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZiE/D$Enc;->cD()LZiE/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public cD()LZiE/K;
    .locals 5

    .line 1
    iget-object v0, p0, LZiE/D$Enc;->cD:Landroidx/lifecycle/vp;

    .line 2
    .line 3
    const-class v1, Landroidx/lifecycle/vp;

    .line 4
    .line 5
    invoke-static {v0, v1}, LUUt/CU;->hUw(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LZiE/D$Enc;->x:LND/CU;

    .line 9
    .line 10
    const-class v1, LND/CU;

    .line 11
    .line 12
    invoke-static {v0, v1}, LUUt/CU;->hUw(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LZiE/D$F;

    .line 16
    .line 17
    iget-object v1, p0, LZiE/D$Enc;->hUw:LZiE/D$c;

    .line 18
    .line 19
    iget-object v2, p0, LZiE/D$Enc;->j:LZiE/D$h;

    .line 20
    .line 21
    iget-object v3, p0, LZiE/D$Enc;->cD:Landroidx/lifecycle/vp;

    .line 22
    .line 23
    iget-object v4, p0, LZiE/D$Enc;->x:LND/CU;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, v4}, LZiE/D$F;-><init>(LZiE/D$c;LZiE/D$h;Landroidx/lifecycle/vp;LND/CU;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public bridge synthetic hUw(Landroidx/lifecycle/vp;)LlVD/XSt;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZiE/D$Enc;->x(Landroidx/lifecycle/vp;)LZiE/D$Enc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j(LND/CU;)LlVD/XSt;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZiE/D$Enc;->R6(LND/CU;)LZiE/D$Enc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x(Landroidx/lifecycle/vp;)LZiE/D$Enc;
    .locals 0

    .line 1
    invoke-static {p1}, LUUt/CU;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/lifecycle/vp;

    .line 6
    .line 7
    iput-object p1, p0, LZiE/D$Enc;->cD:Landroidx/lifecycle/vp;

    .line 8
    .line 9
    return-object p0
.end method
