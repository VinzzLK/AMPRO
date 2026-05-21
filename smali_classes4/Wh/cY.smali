.class public final LWh/cY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final R6:LfV/a9t;

.field private final cD:LFKt/Sq;

.field private final hUw:Lcom/alightcreative/app/motion/scene/Scene;

.field private final j:Lg7/xfY;

.field private final x:Lcom/alightcreative/app/motion/scene/ExportParams;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/scene/Scene;Lg7/xfY;LFKt/Sq;Lcom/alightcreative/app/motion/scene/ExportParams;LfV/a9t;)V
    .locals 1

    .line 1
    const-string v0, "scene"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "watermarkOptions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contentResolver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "exportParams"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "textureCache"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LWh/cY;->hUw:Lcom/alightcreative/app/motion/scene/Scene;

    .line 30
    .line 31
    iput-object p2, p0, LWh/cY;->j:Lg7/xfY;

    .line 32
    .line 33
    iput-object p3, p0, LWh/cY;->cD:LFKt/Sq;

    .line 34
    .line 35
    iput-object p4, p0, LWh/cY;->x:Lcom/alightcreative/app/motion/scene/ExportParams;

    .line 36
    .line 37
    iput-object p5, p0, LWh/cY;->R6:LfV/a9t;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic j(LWh/cY;Lcom/alightcreative/app/motion/scene/Scene;Lg7/xfY;LFKt/Sq;Lcom/alightcreative/app/motion/scene/ExportParams;LfV/a9t;ILjava/lang/Object;)LWh/cY;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LWh/cY;->hUw:Lcom/alightcreative/app/motion/scene/Scene;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, LWh/cY;->j:Lg7/xfY;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, LWh/cY;->cD:LFKt/Sq;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, LWh/cY;->x:Lcom/alightcreative/app/motion/scene/ExportParams;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, LWh/cY;->R6:LfV/a9t;

    .line 30
    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, LWh/cY;->hUw(Lcom/alightcreative/app/motion/scene/Scene;Lg7/xfY;LFKt/Sq;Lcom/alightcreative/app/motion/scene/ExportParams;LfV/a9t;)LWh/cY;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final H()Lg7/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LWh/cY;->j:Lg7/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R6()Lcom/alightcreative/app/motion/scene/Scene;
    .locals 1

    .line 1
    iget-object v0, p0, LWh/cY;->hUw:Lcom/alightcreative/app/motion/scene/Scene;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cD()LFKt/Sq;
    .locals 1

    .line 1
    iget-object v0, p0, LWh/cY;->cD:LFKt/Sq;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, LWh/cY;

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
    check-cast p1, LWh/cY;

    .line 12
    .line 13
    iget-object v1, p0, LWh/cY;->hUw:Lcom/alightcreative/app/motion/scene/Scene;

    .line 14
    .line 15
    iget-object v3, p1, LWh/cY;->hUw:Lcom/alightcreative/app/motion/scene/Scene;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LWh/cY;->j:Lg7/xfY;

    .line 25
    .line 26
    iget-object v3, p1, LWh/cY;->j:Lg7/xfY;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, LWh/cY;->cD:LFKt/Sq;

    .line 36
    .line 37
    iget-object v3, p1, LWh/cY;->cD:LFKt/Sq;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, LWh/cY;->x:Lcom/alightcreative/app/motion/scene/ExportParams;

    .line 47
    .line 48
    iget-object v3, p1, LWh/cY;->x:Lcom/alightcreative/app/motion/scene/ExportParams;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, LWh/cY;->R6:LfV/a9t;

    .line 58
    .line 59
    iget-object p1, p1, LWh/cY;->R6:LfV/a9t;

    .line 60
    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hUw(Lcom/alightcreative/app/motion/scene/Scene;Lg7/xfY;LFKt/Sq;Lcom/alightcreative/app/motion/scene/ExportParams;LfV/a9t;)LWh/cY;
    .locals 7

    .line 1
    const-string v0, "scene"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "watermarkOptions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contentResolver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "exportParams"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "textureCache"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LWh/cY;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v5, p4

    .line 32
    move-object v6, p5

    .line 33
    invoke-direct/range {v1 .. v6}, LWh/cY;-><init>(Lcom/alightcreative/app/motion/scene/Scene;Lg7/xfY;LFKt/Sq;Lcom/alightcreative/app/motion/scene/ExportParams;LfV/a9t;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LWh/cY;->hUw:Lcom/alightcreative/app/motion/scene/Scene;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LWh/cY;->j:Lg7/xfY;

    .line 10
    .line 11
    invoke-virtual {v1}, Lg7/xfY;->hashCode()I

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
    iget-object v1, p0, LWh/cY;->cD:LFKt/Sq;

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
    iget-object v1, p0, LWh/cY;->x:Lcom/alightcreative/app/motion/scene/ExportParams;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/ExportParams;->hashCode()I

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
    iget-object v1, p0, LWh/cY;->R6:LfV/a9t;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final q()LfV/a9t;
    .locals 1

    .line 1
    iget-object v0, p0, LWh/cY;->R6:LfV/a9t;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, LWh/cY;->hUw:Lcom/alightcreative/app/motion/scene/Scene;

    .line 2
    .line 3
    iget-object v1, p0, LWh/cY;->j:Lg7/xfY;

    .line 4
    .line 5
    iget-object v2, p0, LWh/cY;->cD:LFKt/Sq;

    .line 6
    .line 7
    iget-object v3, p0, LWh/cY;->x:Lcom/alightcreative/app/motion/scene/ExportParams;

    .line 8
    .line 9
    iget-object v4, p0, LWh/cY;->R6:LfV/a9t;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "SceneExportCompositionInstruction(scene="

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", watermarkOptions="

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", contentResolver="

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", exportParams="

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", textureCache="

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final x()Lcom/alightcreative/app/motion/scene/ExportParams;
    .locals 1

    .line 1
    iget-object v0, p0, LWh/cY;->x:Lcom/alightcreative/app/motion/scene/ExportParams;

    .line 2
    .line 3
    return-object v0
.end method
