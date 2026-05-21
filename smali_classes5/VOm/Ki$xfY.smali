.class LVOm/Ki$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVOm/Gc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVOm/Ki;->f(LVOm/Gc;)LVOm/Gc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUw:LVOm/Gc;

.field final synthetic j:LVOm/Ki;


# direct methods
.method constructor <init>(LVOm/Ki;LVOm/Gc;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVOm/Ki$xfY;->j:LVOm/Ki;

    .line 2
    .line 3
    iput-object p2, p0, LVOm/Ki$xfY;->hUw:LVOm/Gc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic hUw(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LVOm/D$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LVOm/Ki$xfY;->j(LVOm/D$xfY;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j(LVOm/D$xfY;)I
    .locals 1

    .line 1
    iget-object v0, p0, LVOm/Ki$xfY;->j:LVOm/Ki;

    .line 2
    .line 3
    invoke-static {v0}, LVOm/Ki;->q(LVOm/Ki;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p1, LVOm/D$xfY;->H:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, LVOm/Ki$xfY;->hUw:LVOm/Gc;

    .line 13
    .line 14
    iget-object p1, p1, LVOm/D$xfY;->j:LUaa/xfY;

    .line 15
    .line 16
    invoke-virtual {p1}, LUaa/xfY;->ToE()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, LVOm/Gc;->hUw(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
