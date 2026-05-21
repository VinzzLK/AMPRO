.class public final Landroidx/media3/exoplayer/hls/playlist/h;
.super Lt9/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/playlist/h$A;,
        Landroidx/media3/exoplayer/hls/playlist/h$xfY;
    }
.end annotation


# static fields
.field public static final cLW:Landroidx/media3/exoplayer/hls/playlist/h;


# instance fields
.field public final H:Ljava/util/List;

.field public final R6:Ljava/util/List;

.field public final T:Ljava/util/List;

.field public final X:Ljava/util/List;

.field public final db:Ljava/util/Map;

.field public final ojl:Ljava/util/List;

.field public final q:Ljava/util/List;

.field public final uKP:Landroidx/media3/common/xfY;

.field public final w:Ljava/util/List;

.field public final x:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/h;

    .line 2
    .line 3
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    sget-object v11, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v3, v2

    .line 12
    move-object v4, v2

    .line 13
    move-object v5, v2

    .line 14
    move-object v6, v2

    .line 15
    move-object v7, v2

    .line 16
    move-object v9, v2

    .line 17
    move-object v12, v2

    .line 18
    invoke-direct/range {v0 .. v12}, Landroidx/media3/exoplayer/hls/playlist/h;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/xfY;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/h;->cLW:Landroidx/media3/exoplayer/hls/playlist/h;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/xfY;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p10}, Lt9/h;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p4, p5, p6, p7}, Landroidx/media3/exoplayer/hls/playlist/h;->q(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/h;->x:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/h;->R6:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/h;->q:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/h;->H:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/h;->X:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/h;->ojl:Ljava/util/List;

    .line 43
    .line 44
    iput-object p8, p0, Landroidx/media3/exoplayer/hls/playlist/h;->uKP:Landroidx/media3/common/xfY;

    .line 45
    .line 46
    if-eqz p9, :cond_0

    .line 47
    .line 48
    invoke-static {p9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/h;->T:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p11}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/h;->db:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {p12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/h;->w:Ljava/util/List;

    .line 67
    .line 68
    return-void
.end method

.method public static R6(Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/h;
    .locals 13

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/media3/exoplayer/hls/playlist/h$A;->j(Landroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/h$A;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/h;

    .line 14
    .line 15
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    sget-object v11, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v4, v2

    .line 25
    move-object v5, v2

    .line 26
    move-object v6, v2

    .line 27
    move-object v7, v2

    .line 28
    move-object v12, v2

    .line 29
    invoke-direct/range {v0 .. v12}, Landroidx/media3/exoplayer/hls/playlist/h;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/xfY;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private static j(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/h$xfY;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/h$xfY;->hUw:Landroid/net/Uri;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method private static q(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/h$A;

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/media3/exoplayer/hls/playlist/h$A;->hUw:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/hls/playlist/h;->j(Ljava/util/List;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0}, Landroidx/media3/exoplayer/hls/playlist/h;->j(Ljava/util/List;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3, v0}, Landroidx/media3/exoplayer/hls/playlist/h;->j(Ljava/util/List;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p4, v0}, Landroidx/media3/exoplayer/hls/playlist/h;->j(Ljava/util/List;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private static x(Ljava/util/List;ILjava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move v4, v1

    .line 23
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ge v4, v5, :cond_1

    .line 28
    .line 29
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Landroidx/media3/common/StreamKey;

    .line 34
    .line 35
    iget v6, v5, Landroidx/media3/common/StreamKey;->cD:I

    .line 36
    .line 37
    if-ne v6, p1, :cond_0

    .line 38
    .line 39
    iget v5, v5, Landroidx/media3/common/StreamKey;->x:I

    .line 40
    .line 41
    if-ne v5, v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v0
.end method


# virtual methods
.method public cD(Ljava/util/List;)Landroidx/media3/exoplayer/hls/playlist/h;
    .locals 13

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/h;

    .line 2
    .line 3
    iget-object v1, p0, Lt9/h;->hUw:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lt9/h;->j:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/playlist/h;->R6:Ljava/util/List;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4, p1}, Landroidx/media3/exoplayer/hls/playlist/h;->x(Ljava/util/List;ILjava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/playlist/h;->H:Ljava/util/List;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-static {v5, v6, p1}, Landroidx/media3/exoplayer/hls/playlist/h;->x(Ljava/util/List;ILjava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/playlist/h;->X:Ljava/util/List;

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    invoke-static {v6, v7, p1}, Landroidx/media3/exoplayer/hls/playlist/h;->x(Ljava/util/List;ILjava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v8, p0, Landroidx/media3/exoplayer/hls/playlist/h;->uKP:Landroidx/media3/common/xfY;

    .line 31
    .line 32
    iget-object v9, p0, Landroidx/media3/exoplayer/hls/playlist/h;->T:Ljava/util/List;

    .line 33
    .line 34
    iget-boolean v10, p0, Lt9/h;->cD:Z

    .line 35
    .line 36
    iget-object v11, p0, Landroidx/media3/exoplayer/hls/playlist/h;->db:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v12, p0, Landroidx/media3/exoplayer/hls/playlist/h;->w:Ljava/util/List;

    .line 39
    .line 40
    move-object v7, v4

    .line 41
    invoke-direct/range {v0 .. v12}, Landroidx/media3/exoplayer/hls/playlist/h;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/xfY;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public bridge synthetic hUw(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/h;->cD(Ljava/util/List;)Landroidx/media3/exoplayer/hls/playlist/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
