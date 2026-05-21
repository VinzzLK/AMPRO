.class public final Landroidx/compose/ui/window/qfV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final R6:Z

.field private final cD:Landroidx/compose/ui/window/hz8;

.field private final hUw:Z

.field private final j:Z

.field private final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZLandroidx/compose/ui/window/hz8;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/window/qfV;->hUw:Z

    .line 3
    iput-boolean p2, p0, Landroidx/compose/ui/window/qfV;->j:Z

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/window/qfV;->cD:Landroidx/compose/ui/window/hz8;

    .line 5
    iput-boolean p4, p0, Landroidx/compose/ui/window/qfV;->x:Z

    .line 6
    iput-boolean p5, p0, Landroidx/compose/ui/window/qfV;->R6:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLandroidx/compose/ui/window/hz8;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 7
    sget-object p3, Landroidx/compose/ui/window/hz8;->j:Landroidx/compose/ui/window/hz8;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move p6, v0

    :goto_0
    move p5, p4

    move-object p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move p6, p5

    goto :goto_0

    .line 8
    :goto_1
    invoke-direct/range {p1 .. p6}, Landroidx/compose/ui/window/qfV;-><init>(ZZLandroidx/compose/ui/window/hz8;ZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 6

    .line 10
    sget-object v3, Landroidx/compose/ui/window/hz8;->j:Landroidx/compose/ui/window/hz8;

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/window/qfV;-><init>(ZZLandroidx/compose/ui/window/hz8;ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/window/qfV;-><init>(ZZZ)V

    return-void
.end method


# virtual methods
.method public final R6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/window/qfV;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final cD()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/window/qfV;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/window/qfV;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-boolean v1, p0, Landroidx/compose/ui/window/qfV;->hUw:Z

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/window/qfV;

    .line 14
    .line 15
    iget-boolean v3, p1, Landroidx/compose/ui/window/qfV;->hUw:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/window/qfV;->j:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Landroidx/compose/ui/window/qfV;->j:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/window/qfV;->cD:Landroidx/compose/ui/window/hz8;

    .line 28
    .line 29
    iget-object v3, p1, Landroidx/compose/ui/window/qfV;->cD:Landroidx/compose/ui/window/hz8;

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Landroidx/compose/ui/window/qfV;->x:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Landroidx/compose/ui/window/qfV;->x:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/ui/window/qfV;->R6:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Landroidx/compose/ui/window/qfV;->R6:Z

    .line 44
    .line 45
    if-eq v1, p1, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    return v0
.end method

.method public final hUw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/window/qfV;->R6:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/window/qfV;->hUw:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/ui/window/qfV;->j:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/window/qfV;->cD:Landroidx/compose/ui/window/hz8;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Landroidx/compose/ui/window/qfV;->x:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v1, p0, Landroidx/compose/ui/window/qfV;->R6:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/window/qfV;->hUw:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x()Landroidx/compose/ui/window/hz8;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/qfV;->cD:Landroidx/compose/ui/window/hz8;

    .line 2
    .line 3
    return-object v0
.end method
