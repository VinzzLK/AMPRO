.class public abstract Landroidx/compose/ui/focus/MY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/MY$xfY;
    }
.end annotation


# static fields
.field private static final cD:I

.field public static final hUw:Landroidx/compose/ui/focus/MY$xfY;

.field private static final j:I

.field private static final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/MY$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/MY$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/focus/MY;->hUw:Landroidx/compose/ui/focus/MY$xfY;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/focus/MY;->R6(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/ui/focus/MY;->j:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/focus/MY;->R6(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Landroidx/compose/ui/focus/MY;->cD:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/focus/MY;->R6(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Landroidx/compose/ui/focus/MY;->x:I

    .line 29
    .line 30
    return-void
.end method

.method private static R6(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static final synthetic cD()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/focus/MY;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic hUw()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/focus/MY;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic j()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/focus/MY;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public static final q(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final x(ILsSS/c;)Z
    .locals 2

    .line 1
    sget v0, Landroidx/compose/ui/focus/MY;->j:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/MY;->q(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget v0, Landroidx/compose/ui/focus/MY;->cD:I

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/MY;->q(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->T()LS1F/EiH;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1, p0}, LsSS/K;->hUw(LsSS/c;LS1F/q;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, LXB/A;

    .line 28
    .line 29
    invoke-interface {p0}, LXB/A;->hUw()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sget-object p1, LXB/xfY;->j:LXB/xfY$xfY;

    .line 34
    .line 35
    invoke-virtual {p1}, LXB/xfY$xfY;->j()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p0, p1}, LXB/xfY;->q(II)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    xor-int/2addr p0, v1

    .line 44
    return p0

    .line 45
    :cond_1
    sget p1, Landroidx/compose/ui/focus/MY;->x:I

    .line 46
    .line 47
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/MY;->q(II)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "Unknown Focusability"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method
