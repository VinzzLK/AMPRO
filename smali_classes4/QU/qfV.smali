.class public abstract LQU/qfV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQU/qfV$xfY;
    }
.end annotation


# static fields
.field private static final hUw:LdhD/CU;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, LdhD/CU;

    .line 2
    .line 3
    const/16 v16, 0x7fff

    .line 4
    .line 5
    const/16 v17, 0x0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    invoke-direct/range {v0 .. v17}, LdhD/CU;-><init>(LQdR/LxM;LQdR/LxM;LQdR/LxM;LQdR/LxM;LKuZ/CU$xfY;LbG4/XSt;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LdhD/A;LdhD/A;LdhD/A;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LQU/qfV;->hUw:LdhD/CU;

    .line 26
    .line 27
    return-void
.end method

.method public static final cD(LdhD/c;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, LdhD/c;->db()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p0, p1}, LQU/h;->hUw(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object p3

    .line 27
    :cond_2
    return-object p1
.end method

.method public static final hUw(LdhD/c;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LdhD/c;->X9x()LbG4/XSt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LQU/qfV$xfY;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-ne v0, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LdhD/c;->E()LdhD/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LdhD/h;->w()LbG4/K;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, LdhD/c;->cv()LbG4/K;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, LbG4/h;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return v2

    .line 42
    :cond_0
    invoke-virtual {p0}, LdhD/c;->MgY()LlGZ/xfY;

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    .line 48
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    return v2

    .line 53
    :cond_3
    return v1
.end method

.method public static final j()LdhD/CU;
    .locals 1

    .line 1
    sget-object v0, LQU/qfV;->hUw:LdhD/CU;

    .line 2
    .line 3
    return-object v0
.end method
