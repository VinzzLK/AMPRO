.class public final Lqiv/Ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqiv/q$xfY;
.implements Lqiv/q;
.implements Lqiv/q$CU;


# instance fields
.field private final cD:Lqiv/Sq;

.field private final j:Lqiv/Sq;

.field private final x:Lqiv/Sq;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(LUaz/c;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lqiv/Sq;

    const-string v1, "base"

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lqiv/Sq;-><init>(LUaz/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lqiv/Ki;->j:Lqiv/Sq;

    .line 3
    new-instance p1, Lqiv/Sq;

    const-string p2, "min"

    invoke-direct {p1, v2, v2, p2, v2}, Lqiv/Sq;-><init>(LUaz/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lqiv/Ki;->cD:Lqiv/Sq;

    .line 4
    new-instance p1, Lqiv/Sq;

    const-string p2, "max"

    invoke-direct {p1, v2, v2, p2, v2}, Lqiv/Sq;-><init>(LUaz/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lqiv/Ki;->x:Lqiv/Sq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1}, Lqiv/Ki;-><init>(LUaz/c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final hUw()Landroidx/constraintlayout/core/parser/A;
    .locals 3

    .line 1
    iget-object v0, p0, Lqiv/Ki;->cD:Lqiv/Sq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqiv/Sq;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqiv/Ki;->x:Lqiv/Sq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqiv/Sq;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lqiv/Ki;->j:Lqiv/Sq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lqiv/Sq;->hUw()Landroidx/constraintlayout/core/parser/A;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Landroidx/constraintlayout/core/parser/h;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [C

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/parser/h;-><init>([C)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lqiv/Ki;->cD:Lqiv/Sq;

    .line 33
    .line 34
    invoke-virtual {v1}, Lqiv/Sq;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lqiv/Ki;->cD:Lqiv/Sq;

    .line 41
    .line 42
    invoke-virtual {v1}, Lqiv/Sq;->hUw()Landroidx/constraintlayout/core/parser/A;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "min"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/core/parser/xfY;->X9x(Ljava/lang/String;Landroidx/constraintlayout/core/parser/A;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lqiv/Ki;->x:Lqiv/Sq;

    .line 52
    .line 53
    invoke-virtual {v1}, Lqiv/Sq;->j()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lqiv/Ki;->x:Lqiv/Sq;

    .line 60
    .line 61
    invoke-virtual {v1}, Lqiv/Sq;->hUw()Landroidx/constraintlayout/core/parser/A;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "max"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/core/parser/xfY;->X9x(Ljava/lang/String;Landroidx/constraintlayout/core/parser/A;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v1, p0, Lqiv/Ki;->j:Lqiv/Sq;

    .line 71
    .line 72
    invoke-virtual {v1}, Lqiv/Sq;->hUw()Landroidx/constraintlayout/core/parser/A;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "value"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/core/parser/xfY;->X9x(Ljava/lang/String;Landroidx/constraintlayout/core/parser/A;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final j()Lqiv/Sq;
    .locals 1

    .line 1
    iget-object v0, p0, Lqiv/Ki;->cD:Lqiv/Sq;

    .line 2
    .line 3
    return-object v0
.end method
