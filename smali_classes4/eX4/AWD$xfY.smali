.class LeX4/AWD$xfY;
.super LDZ/cY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LeX4/AWD;-><init>(LDZ/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic x:LeX4/AWD;


# direct methods
.method constructor <init>(LeX4/AWD;LDZ/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LeX4/AWD$xfY;->x:LeX4/AWD;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LDZ/cY;-><init>(LDZ/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public R6()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic uKP(LYa8/cY;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LeX4/D;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LeX4/AWD$xfY;->w(LYa8/cY;LeX4/D;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(LYa8/cY;LeX4/D;)V
    .locals 2

    .line 1
    iget-object v0, p2, LeX4/D;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v1}, LYa8/XSt;->w(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1, v1, v0}, LYa8/XSt;->cak(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object p2, p2, LeX4/D;->j:Landroidx/work/XSt;

    .line 14
    .line 15
    invoke-static {p2}, Landroidx/work/XSt;->T(Landroidx/work/XSt;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, v0}, LYa8/XSt;->w(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-interface {p1, v0, p2}, LYa8/XSt;->yy(I[B)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
