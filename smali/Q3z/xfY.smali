.class public final LQ3z/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private R6:Z

.field private cD:Landroidx/collection/Bt;

.field private hUw:LQ3z/CU;

.field private j:LQ3z/CU;

.field private x:Landroidx/collection/Bt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H(LQ3z/xfY;LQ3z/CU;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ3z/xfY;->j:LQ3z/CU;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic R6(LQ3z/xfY;LQ3z/CU;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ3z/xfY;->hUw:LQ3z/CU;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic X(LQ3z/xfY;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LQ3z/xfY;->R6:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic cD(LQ3z/xfY;)Landroidx/collection/Bt;
    .locals 0

    .line 1
    iget-object p0, p0, LQ3z/xfY;->x:Landroidx/collection/Bt;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic hUw(LQ3z/xfY;)Landroidx/collection/Bt;
    .locals 0

    .line 1
    iget-object p0, p0, LQ3z/xfY;->cD:Landroidx/collection/Bt;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LQ3z/xfY;)LQ3z/CU;
    .locals 0

    .line 1
    iget-object p0, p0, LQ3z/xfY;->hUw:LQ3z/CU;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(LQ3z/xfY;Landroidx/collection/Bt;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ3z/xfY;->x:Landroidx/collection/Bt;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x(LQ3z/xfY;)LQ3z/CU;
    .locals 0

    .line 1
    iget-object p0, p0, LQ3z/xfY;->j:LQ3z/CU;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final ojl(LQ3z/CU;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LQ3z/xfY;->R6:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Only add dependencies during a tracking"

    .line 6
    .line 7
    invoke-static {v0}, LC/dQl;->hUw(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LQ3z/xfY;->cD:Landroidx/collection/Bt;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/collection/Bt;->X(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, LQ3z/xfY;->hUw:LQ3z/CU;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, Landroidx/collection/pD;->hUw()Landroidx/collection/Bt;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, LQ3z/xfY;->hUw:LQ3z/CU;

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroidx/collection/Bt;->X(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/collection/Bt;->X(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LQ3z/xfY;->cD:Landroidx/collection/Bt;

    .line 42
    .line 43
    iput-object v1, p0, LQ3z/xfY;->hUw:LQ3z/CU;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput-object p1, p0, LQ3z/xfY;->hUw:LQ3z/CU;

    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, LQ3z/xfY;->x:Landroidx/collection/Bt;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroidx/collection/Bt;->ak(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    xor-int/2addr p1, v2

    .line 61
    return p1

    .line 62
    :cond_3
    iget-object v0, p0, LQ3z/xfY;->j:LQ3z/CU;

    .line 63
    .line 64
    if-eq v0, p1, :cond_4

    .line 65
    .line 66
    return v2

    .line 67
    :cond_4
    iput-object v1, p0, LQ3z/xfY;->j:LQ3z/CU;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    return p1
.end method
