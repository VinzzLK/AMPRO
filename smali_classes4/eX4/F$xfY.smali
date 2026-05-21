.class LeX4/F$xfY;
.super LDZ/cY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LeX4/F;-><init>(LDZ/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic x:LeX4/F;


# direct methods
.method constructor <init>(LeX4/F;LDZ/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LeX4/F$xfY;->x:LeX4/F;

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
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic uKP(LYa8/cY;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LeX4/qfV;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LeX4/F$xfY;->w(LYa8/cY;LeX4/qfV;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(LYa8/cY;LeX4/qfV;)V
    .locals 2

    .line 1
    iget-object v0, p2, LeX4/qfV;->hUw:Ljava/lang/String;

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
    iget-object p2, p2, LeX4/qfV;->j:Ljava/lang/String;

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
