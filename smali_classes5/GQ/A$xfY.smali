.class public abstract LGQ/A$xfY;
.super LGQ/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGQ/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "xfY"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGQ/A$xfY$xfY;,
        LGQ/A$xfY$A;,
        LGQ/A$xfY$CU;,
        LGQ/A$xfY$h;,
        LGQ/A$xfY$XSt;,
        LGQ/A$xfY$V;,
        LGQ/A$xfY$cY;,
        LGQ/A$xfY$c;,
        LGQ/A$xfY$K;,
        LGQ/A$xfY$qfV;,
        LGQ/A$xfY$Enc;
    }
.end annotation


# instance fields
.field private final x:LMIq/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/util/List;LMIq/h;)V
    .locals 7

    .line 4
    const-string v0, "assertion_failure"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 5
    sget-object v4, LYK/xfY$xfY;->H:LYK/xfY$xfY;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    .line 6
    invoke-direct/range {v1 .. v6}, LGQ/A;-><init>(Ljava/util/List;LMIq/h;LYK/xfY$xfY;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iput-object p2, v1, LGQ/A$xfY;->x:LMIq/h;

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
    invoke-direct {p0, p1, p2, p3}, LGQ/A$xfY;-><init>(Ljava/util/List;LMIq/h;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;LMIq/h;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LGQ/A$xfY;-><init>(Ljava/util/List;LMIq/h;)V

    return-void
.end method


# virtual methods
.method public hUw()LMIq/h;
    .locals 1

    .line 1
    iget-object v0, p0, LGQ/A$xfY;->x:LMIq/h;

    .line 2
    .line 3
    return-object v0
.end method
