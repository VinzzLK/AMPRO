.class public abstract LY2/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:LY2/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LY2/CU$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LY2/CU$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY2/CU;->hUw:LY2/A;

    .line 7
    .line 8
    return-void
.end method

.method public static final cD()LY2/A;
    .locals 1

    .line 1
    sget-object v0, LY2/CU;->hUw:LY2/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final hUw(I)LY2/A;
    .locals 1

    .line 1
    new-instance v0, LY2/XSt;

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    invoke-direct {v0, p0}, LY2/XSt;-><init>(F)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final j(F)LY2/A;
    .locals 2

    .line 1
    new-instance v0, LY2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LY2/h;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
