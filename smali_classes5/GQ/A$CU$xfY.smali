.class public abstract LGQ/A$CU$xfY;
.super LGQ/A$CU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGQ/A$CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "xfY"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGQ/A$CU$xfY$xfY;,
        LGQ/A$CU$xfY$A;,
        LGQ/A$CU$xfY$CU;,
        LGQ/A$CU$xfY$h;,
        LGQ/A$CU$xfY$XSt;,
        LGQ/A$CU$xfY$V;
    }
.end annotation


# instance fields
.field private final R6:LMIq/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/util/List;LMIq/h;)V
    .locals 2

    .line 4
    const-string v0, "download_manager"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, LGQ/A$CU;-><init>(Ljava/util/List;LMIq/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p2, p0, LGQ/A$CU$xfY;->R6:LMIq/h;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;LMIq/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    new-array p2, p2, [LMIq/xfY;

    invoke-static {p2}, LMIq/XSt;->hUw([LMIq/xfY;)LMIq/h;

    move-result-object p2

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, LGQ/A$CU$xfY;-><init>(Ljava/util/List;LMIq/h;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;LMIq/h;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LGQ/A$CU$xfY;-><init>(Ljava/util/List;LMIq/h;)V

    return-void
.end method


# virtual methods
.method public hUw()LMIq/h;
    .locals 1

    .line 1
    iget-object v0, p0, LGQ/A$CU$xfY;->R6:LMIq/h;

    .line 2
    .line 3
    return-object v0
.end method
