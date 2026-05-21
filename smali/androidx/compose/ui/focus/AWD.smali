.class public interface abstract Landroidx/compose/ui/focus/AWD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsSS/qfV;


# direct methods
.method public static synthetic hP(Landroidx/compose/ui/focus/AWD;IILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/ui/focus/h;->j:Landroidx/compose/ui/focus/h$xfY;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/focus/h$xfY;->j()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/focus/AWD;->d(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: requestFocus-3ESFkO8"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method public abstract AI()Lw/Zv9;
.end method

.method public abstract d(I)Z
.end method
