.class public abstract Landroidx/work/Sq$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/Sq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "xfY"
.end annotation


# instance fields
.field R6:Ljava/lang/Class;

.field cD:LeX4/et;

.field hUw:Z

.field j:Ljava/util/UUID;

.field x:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/work/Sq$xfY;->hUw:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/work/Sq$xfY;->x:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/work/Sq$xfY;->j:Ljava/util/UUID;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/work/Sq$xfY;->R6:Ljava/lang/Class;

    .line 21
    .line 22
    new-instance v0, LeX4/et;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/work/Sq$xfY;->j:Ljava/util/UUID;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v1, v2}, LeX4/et;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/work/Sq$xfY;->cD:LeX4/et;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Landroidx/work/Sq$xfY;->hUw(Ljava/lang/String;)Landroidx/work/Sq$xfY;

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final R6(Landroidx/work/CU;)Landroidx/work/Sq$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/Sq$xfY;->cD:LeX4/et;

    .line 2
    .line 3
    iput-object p1, v0, LeX4/et;->uKP:Landroidx/work/CU;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/work/Sq$xfY;->x()Landroidx/work/Sq$xfY;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method abstract cD()Landroidx/work/Sq;
.end method

.method public final hUw(Ljava/lang/String;)Landroidx/work/Sq$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/Sq$xfY;->x:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/work/Sq$xfY;->x()Landroidx/work/Sq$xfY;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final j()Landroidx/work/Sq;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/work/Sq$xfY;->cD()Landroidx/work/Sq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/work/Sq$xfY;->cD:LeX4/et;

    .line 6
    .line 7
    iget-object v1, v1, LeX4/et;->uKP:Landroidx/work/CU;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/work/CU;->R6()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/work/CU;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/work/CU;->H()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/work/CU;->X()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 37
    :goto_1
    iget-object v2, p0, Landroidx/work/Sq$xfY;->cD:LeX4/et;

    .line 38
    .line 39
    iget-boolean v2, v2, LeX4/et;->E:Z

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v1, "Expedited jobs only support network and storage constraints"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_3
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Landroidx/work/Sq$xfY;->j:Ljava/util/UUID;

    .line 59
    .line 60
    new-instance v1, LeX4/et;

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/work/Sq$xfY;->cD:LeX4/et;

    .line 63
    .line 64
    invoke-direct {v1, v2}, LeX4/et;-><init>(LeX4/et;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Landroidx/work/Sq$xfY;->cD:LeX4/et;

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/work/Sq$xfY;->j:Ljava/util/UUID;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v1, LeX4/et;->hUw:Ljava/lang/String;

    .line 76
    .line 77
    return-object v0
.end method

.method public final q(Landroidx/work/XSt;)Landroidx/work/Sq$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/Sq$xfY;->cD:LeX4/et;

    .line 2
    .line 3
    iput-object p1, v0, LeX4/et;->R6:Landroidx/work/XSt;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/work/Sq$xfY;->x()Landroidx/work/Sq$xfY;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method abstract x()Landroidx/work/Sq$xfY;
.end method
