.class final LGu5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGu5/soy;


# instance fields
.field private R6:Lxn3/xfY;

.field private cD:J

.field private final hUw:Ljava/io/File;

.field private final j:Lcom/alightcreative/app/motion/scene/ExportParams;

.field private final q:LfV/sKo;

.field private x:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/alightcreative/app/motion/scene/ExportParams;)V
    .locals 2

    .line 1
    const-string v0, "exportFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exportParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LGu5/s;->hUw:Ljava/io/File;

    .line 15
    .line 16
    iput-object p2, p0, LGu5/s;->j:Lcom/alightcreative/app/motion/scene/ExportParams;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, LGu5/s;->cD:J

    .line 21
    .line 22
    new-instance p1, LfV/sKo;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/ExportParams;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/ExportParams;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-direct {p1, v0, p2}, LfV/sKo;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LGu5/s;->q:LfV/sKo;

    .line 36
    .line 37
    return-void
.end method

.method private static final AM(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "beginFrame("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ")"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic GO(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LGu5/s;->AM(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public H(LBZ/xfY;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LGu5/s;->R6:Lxn3/xfY;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "exporter"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    iget v0, p0, LGu5/s;->x:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lxn3/xfY;->j(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public cLW(LBZ/xfY;J)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LGu5/uZ5;

    .line 7
    .line 8
    invoke-direct {v0, p2, p3}, LGu5/uZ5;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LGu5/s;->q:LfV/sKo;

    .line 15
    .line 16
    invoke-interface {p1, v0}, LBZ/xfY;->H(LfV/WHS;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, LGu5/s;->cD:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long p1, v0, v2

    .line 24
    .line 25
    if-gez p1, :cond_0

    .line 26
    .line 27
    iput-wide p2, p0, LGu5/s;->cD:J

    .line 28
    .line 29
    :cond_0
    iget-wide v0, p0, LGu5/s;->cD:J

    .line 30
    .line 31
    sub-long/2addr p2, v0

    .line 32
    const p1, 0x989680

    .line 33
    .line 34
    .line 35
    int-to-long v2, p1

    .line 36
    div-long/2addr p2, v2

    .line 37
    long-to-int p1, p2

    .line 38
    iput p1, p0, LGu5/s;->x:I

    .line 39
    .line 40
    int-to-long p1, p1

    .line 41
    const-wide/32 v2, 0x989680

    .line 42
    .line 43
    .line 44
    mul-long/2addr p1, v2

    .line 45
    add-long/2addr v0, p1

    .line 46
    iput-wide v0, p0, LGu5/s;->cD:J

    .line 47
    .line 48
    return-void
.end method

.method public j()V
    .locals 7

    .line 1
    new-instance v0, Lxn3/xfY;

    .line 2
    .line 3
    iget-object v1, p0, LGu5/s;->hUw:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getAbsolutePath(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LGu5/s;->j:Lcom/alightcreative/app/motion/scene/ExportParams;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/ExportParams;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, LGu5/s;->j:Lcom/alightcreative/app/motion/scene/ExportParams;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/ExportParams;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sget-object v5, Lxn3/A;->q:Lxn3/A;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct/range {v0 .. v6}, Lxn3/xfY;-><init>(Ljava/lang/String;IIILxn3/A;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LGu5/s;->R6:Lxn3/xfY;

    .line 34
    .line 35
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, LGu5/s;->R6:Lxn3/xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "exporter"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lxn3/xfY;->hUw()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
