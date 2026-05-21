.class LeX4/CU$xfY;
.super LDZ/cY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LeX4/CU;-><init>(LDZ/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic x:LeX4/CU;


# direct methods
.method constructor <init>(LeX4/CU;LDZ/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LeX4/CU$xfY;->x:LeX4/CU;

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
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic uKP(LYa8/cY;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LeX4/xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LeX4/CU$xfY;->w(LYa8/cY;LeX4/xfY;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(LYa8/cY;LeX4/xfY;)V
    .locals 2

    .line 1
    iget-object v0, p2, LeX4/xfY;->hUw:Ljava/lang/String;

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
    iget-object p2, p2, LeX4/xfY;->j:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v0}, LYa8/XSt;->w(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-interface {p1, v0, p2}, LYa8/XSt;->cak(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
