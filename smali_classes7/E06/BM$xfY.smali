.class public LE06/BM$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE06/nk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE06/BM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "xfY"
.end annotation


# instance fields
.field final synthetic R6:LE06/BM;

.field private cD:Z

.field private final hUw:Lu7/XSt;

.field private final j:LE06/s;

.field private x:Lu7/XSt$A;


# direct methods
.method public constructor <init>(LE06/BM;Lu7/XSt;LE06/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE06/BM$xfY;->R6:LE06/BM;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LE06/BM$xfY;->cD:Z

    .line 8
    .line 9
    iput-object p2, p0, LE06/BM$xfY;->hUw:Lu7/XSt;

    .line 10
    .line 11
    iput-object p3, p0, LE06/BM$xfY;->j:LE06/s;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic hUw(LE06/BM$xfY;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE06/BM$xfY;->j:LE06/s;

    .line 2
    .line 3
    iget-object v1, p0, LE06/BM$xfY;->R6:LE06/BM;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LE06/s;->pM1(LE06/BM;)LE06/BM$CU;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LE06/BM$xfY;->cD:Z

    .line 10
    .line 11
    invoke-direct {p0}, LE06/BM$xfY;->j()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private j()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LE06/BM$xfY;->cD:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LE06/BM;->cD()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, LE06/BM;->x()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    iget-object v2, p0, LE06/BM$xfY;->hUw:Lu7/XSt;

    .line 15
    .line 16
    sget-object v3, Lu7/XSt$h;->db:Lu7/XSt$h;

    .line 17
    .line 18
    new-instance v4, LE06/VI;

    .line 19
    .line 20
    invoke-direct {v4, p0}, LE06/VI;-><init>(LE06/BM$xfY;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v0, v1, v4}, Lu7/XSt;->X(Lu7/XSt$h;JLjava/lang/Runnable;)Lu7/XSt$A;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LE06/BM$xfY;->x:Lu7/XSt$A;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, LE06/BM$xfY;->R6:LE06/BM;

    .line 2
    .line 3
    invoke-static {v0}, LE06/BM;->j(LE06/BM;)LE06/BM$A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, LE06/BM$A;->hUw:J

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, LE06/BM$xfY;->j()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
