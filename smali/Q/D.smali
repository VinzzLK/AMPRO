.class public abstract LQ/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, LQ/D;->hUw:F

    .line 9
    .line 10
    return-void
.end method

.method public static final hUw(Landroidx/compose/ui/h;Lob/hz8;)Landroidx/compose/ui/h;
    .locals 1

    .line 1
    sget-object v0, Lob/hz8;->j:Lob/hz8;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 6
    .line 7
    sget-object v0, LQ/go;->hUw:LQ/go;

    .line 8
    .line 9
    invoke-static {p1, v0}, LB7/XSt;->hUw(Landroidx/compose/ui/h;LC/NcE;)Landroidx/compose/ui/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 15
    .line 16
    sget-object v0, LQ/Ki;->hUw:LQ/Ki;

    .line 17
    .line 18
    invoke-static {p1, v0}, LB7/XSt;->hUw(Landroidx/compose/ui/h;LC/NcE;)Landroidx/compose/ui/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final j()F
    .locals 1

    .line 1
    sget v0, LQ/D;->hUw:F

    .line 2
    .line 3
    return v0
.end method
