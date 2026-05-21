.class public LE06/F$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE06/nk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE06/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "xfY"
.end annotation


# instance fields
.field final synthetic cD:LE06/F;

.field private hUw:Lu7/XSt$A;

.field private final j:Lu7/XSt;


# direct methods
.method public constructor <init>(LE06/F;Lu7/XSt;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE06/F$xfY;->cD:LE06/F;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LE06/F$xfY;->j:Lu7/XSt;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic hUw(LE06/F$xfY;)V
    .locals 3

    .line 1
    iget-object v0, p0, LE06/F$xfY;->cD:LE06/F;

    .line 2
    .line 3
    invoke-virtual {v0}, LE06/F;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "IndexBackfiller"

    .line 16
    .line 17
    const-string v2, "Documents written: %s"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lu7/x;->hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LE06/F;->cD()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-direct {p0, v0, v1}, LE06/F$xfY;->j(J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private j(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LE06/F$xfY;->j:Lu7/XSt;

    .line 2
    .line 3
    sget-object v1, Lu7/XSt$h;->E:Lu7/XSt$h;

    .line 4
    .line 5
    new-instance v2, LE06/Enc;

    .line 6
    .line 7
    invoke-direct {v2, p0}, LE06/Enc;-><init>(LE06/F$xfY;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2, v2}, Lu7/XSt;->X(Lu7/XSt$h;JLjava/lang/Runnable;)Lu7/XSt$A;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LE06/F$xfY;->hUw:Lu7/XSt$A;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public start()V
    .locals 2

    .line 1
    invoke-static {}, LE06/F;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, LE06/F$xfY;->j(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
