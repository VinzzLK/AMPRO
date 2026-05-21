.class public final Landroidx/work/Zv9;
.super Landroidx/work/Sq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/Zv9$xfY;
    }
.end annotation


# direct methods
.method constructor <init>(Landroidx/work/Zv9$xfY;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/work/Sq$xfY;->j:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/work/Sq$xfY;->cD:LeX4/et;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/work/Sq$xfY;->x:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Landroidx/work/Sq;-><init>(Ljava/util/UUID;LeX4/et;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static x(Ljava/lang/Class;)Landroidx/work/Zv9;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/Zv9$xfY;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/work/Zv9$xfY;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/work/Sq$xfY;->j()Landroidx/work/Sq;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroidx/work/Zv9;

    .line 11
    .line 12
    return-object p0
.end method
