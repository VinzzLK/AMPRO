.class public abstract LGQ/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGQ/A$xfY;,
        LGQ/A$A;,
        LGQ/A$CU;,
        LGQ/A$h;,
        LGQ/A$XSt;
    }
.end annotation


# instance fields
.field private final cD:LYK/xfY$xfY;

.field private final hUw:Ljava/util/List;

.field private final j:LMIq/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/util/List;LMIq/h;LYK/xfY$xfY;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LGQ/A;->hUw:Ljava/util/List;

    .line 4
    iput-object p2, p0, LGQ/A;->j:LMIq/h;

    .line 5
    iput-object p3, p0, LGQ/A;->cD:LYK/xfY$xfY;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;LMIq/h;LYK/xfY$xfY;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 6
    new-instance p2, LMIq/h;

    invoke-direct {p2}, LMIq/h;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 7
    sget-object p3, LYK/xfY$xfY;->cD:LYK/xfY$xfY;

    :cond_1
    const/4 p4, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, LGQ/A;-><init>(Ljava/util/List;LMIq/h;LYK/xfY$xfY;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;LMIq/h;LYK/xfY$xfY;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LGQ/A;-><init>(Ljava/util/List;LMIq/h;LYK/xfY$xfY;)V

    return-void
.end method


# virtual methods
.method public cD()LYK/xfY$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LGQ/A;->cD:LYK/xfY$xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw()LMIq/h;
    .locals 1

    .line 1
    iget-object v0, p0, LGQ/A;->j:LMIq/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LYK/xfY;
    .locals 8

    .line 1
    invoke-virtual {p0}, LGQ/A;->cD()LYK/xfY$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v0, "injet"

    .line 6
    .line 7
    const-string v1, "android-library"

    .line 8
    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LGQ/A;->hUw:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, LGQ/A;->hUw()LMIq/h;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v0, LYK/xfY;

    .line 28
    .line 29
    const/16 v6, 0xc

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct/range {v0 .. v7}, LYK/xfY;-><init>(Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
