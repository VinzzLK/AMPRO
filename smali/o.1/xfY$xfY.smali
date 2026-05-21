.class Lo/xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "xfY"
.end annotation


# instance fields
.field final synthetic hUw:Lo/xfY;


# direct methods
.method constructor <init>(Lo/xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/xfY$xfY;->hUw:Lo/xfY;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method hUw()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/xfY$xfY;->hUw:Lo/xfY;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lo/xfY;->R6:J

    .line 8
    .line 9
    iget-object v0, p0, Lo/xfY$xfY;->hUw:Lo/xfY;

    .line 10
    .line 11
    iget-wide v1, v0, Lo/xfY;->R6:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lo/xfY;->cD(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo/xfY$xfY;->hUw:Lo/xfY;

    .line 17
    .line 18
    iget-object v0, v0, Lo/xfY;->j:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lo/xfY$xfY;->hUw:Lo/xfY;

    .line 27
    .line 28
    invoke-virtual {v0}, Lo/xfY;->R6()Lo/xfY$CU;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lo/xfY$CU;->hUw()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
