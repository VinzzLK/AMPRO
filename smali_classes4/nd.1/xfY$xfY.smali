.class Lnd/xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/xfY;->hUw(LeX4/et;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lnd/xfY;

.field final synthetic j:LeX4/et;


# direct methods
.method constructor <init>(Lnd/xfY;LeX4/et;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnd/xfY$xfY;->cD:Lnd/xfY;

    .line 2
    .line 3
    iput-object p2, p0, Lnd/xfY$xfY;->j:LeX4/et;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/work/F;->cD()Landroidx/work/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnd/xfY;->x:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lnd/xfY$xfY;->j:LeX4/et;

    .line 8
    .line 9
    iget-object v2, v2, LeX4/et;->hUw:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "Scheduling work %s"

    .line 16
    .line 17
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/F;->hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lnd/xfY$xfY;->cD:Lnd/xfY;

    .line 28
    .line 29
    iget-object v0, v0, Lnd/xfY;->hUw:Lnd/A;

    .line 30
    .line 31
    iget-object v1, p0, Lnd/xfY$xfY;->j:LeX4/et;

    .line 32
    .line 33
    filled-new-array {v1}, [LeX4/et;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lnd/A;->cD([LeX4/et;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
