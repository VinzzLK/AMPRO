.class public abstract LUVc/CU$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUVc/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "xfY"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUVc/CU$xfY$xfY;
    }
.end annotation


# static fields
.field private static final hUw:LUVc/CU$xfY$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LUVc/A;

    .line 2
    .line 3
    invoke-direct {v0}, LUVc/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LUVc/CU$xfY;->hUw:LUVc/CU$xfY$xfY;

    .line 7
    .line 8
    return-void
.end method

.method public static cD(Ljava/util/Comparator;)LUVc/CU;
    .locals 1

    .line 1
    new-instance v0, LUVc/xfY;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LUVc/xfY;-><init>(Ljava/util/Comparator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic hUw(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static j(Ljava/util/List;Ljava/util/Map;LUVc/CU$xfY$xfY;Ljava/util/Comparator;)LUVc/CU;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x19

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3}, LUVc/xfY;->cLW(Ljava/util/List;Ljava/util/Map;LUVc/CU$xfY$xfY;Ljava/util/Comparator;)LUVc/xfY;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0, p1, p2, p3}, LUVc/Enc;->T(Ljava/util/List;Ljava/util/Map;LUVc/CU$xfY$xfY;Ljava/util/Comparator;)LUVc/Enc;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static x()LUVc/CU$xfY$xfY;
    .locals 1

    .line 1
    sget-object v0, LUVc/CU$xfY;->hUw:LUVc/CU$xfY$xfY;

    .line 2
    .line 3
    return-object v0
.end method
