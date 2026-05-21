.class public final Lqiv/Sq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cD:Ljava/lang/String;

.field private hUw:LUaz/c;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(LUaz/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lqiv/Sq;->hUw:LUaz/c;

    .line 4
    iput-object p2, p0, Lqiv/Sq;->j:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lqiv/Sq;->cD:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LUaz/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqiv/Sq;-><init>(LUaz/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final cD(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqiv/Sq;->hUw:LUaz/c;

    .line 3
    .line 4
    iput-object p1, p0, Lqiv/Sq;->j:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final hUw()Landroidx/constraintlayout/core/parser/A;
    .locals 2

    .line 1
    iget-object v0, p0, Lqiv/Sq;->hUw:LUaz/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LUaz/c;->db()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lp/A;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lp/A;-><init>(F)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, Lqiv/Sq;->j:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lp/CU;->cLW(Ljava/lang/String;)Lp/CU;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "DimensionDescription: Null value & symbol for "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lqiv/Sq;->cD:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ". Using WrapContent."

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "CCL"

    .line 49
    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    const-string v0, "wrap"

    .line 54
    .line 55
    invoke-static {v0}, Lp/CU;->cLW(Ljava/lang/String;)Lp/CU;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqiv/Sq;->hUw:LUaz/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqiv/Sq;->j:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
