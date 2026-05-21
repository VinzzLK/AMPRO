.class public abstract LmVI/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmVI/XSt$xfY;
    }
.end annotation


# static fields
.field private static final H:I

.field private static final R6:I

.field private static final cD:I

.field public static final hUw:LmVI/XSt$xfY;

.field private static final j:I

.field private static final q:I

.field private static final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LmVI/XSt$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LmVI/XSt$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LmVI/XSt;->hUw:LmVI/XSt$xfY;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, LmVI/XSt;->cD(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LmVI/XSt;->j:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v1}, LmVI/XSt;->cD(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sput v1, LmVI/XSt;->cD:I

    .line 22
    .line 23
    sput v0, LmVI/XSt;->x:I

    .line 24
    .line 25
    sput v1, LmVI/XSt;->R6:I

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-static {v1}, LmVI/XSt;->cD(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sput v1, LmVI/XSt;->q:I

    .line 33
    .line 34
    sput v0, LmVI/XSt;->H:I

    .line 35
    .line 36
    return-void
.end method

.method public static cD(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static final synthetic hUw()I
    .locals 1

    .line 1
    sget v0, LmVI/XSt;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic j()I
    .locals 1

    .line 1
    sget v0, LmVI/XSt;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public static final x(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method
