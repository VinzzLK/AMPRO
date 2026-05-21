.class public abstract LGQ/A$CU;
.super LGQ/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGQ/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CU"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGQ/A$CU$xfY;,
        LGQ/A$CU$A;,
        LGQ/A$CU$CU;,
        LGQ/A$CU$h;,
        LGQ/A$CU$XSt;,
        LGQ/A$CU$V;,
        LGQ/A$CU$cY;,
        LGQ/A$CU$c;
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
    .locals 6

    .line 4
    sget-object v3, LYK/xfY$xfY;->cD:LYK/xfY$xfY;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 5
    invoke-direct/range {v0 .. v5}, LGQ/A;-><init>(Ljava/util/List;LMIq/h;LYK/xfY$xfY;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iput-object p2, v0, LGQ/A$CU;->x:LMIq/h;

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
    invoke-direct {p0, p1, p2, p3}, LGQ/A$CU;-><init>(Ljava/util/List;LMIq/h;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;LMIq/h;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LGQ/A$CU;-><init>(Ljava/util/List;LMIq/h;)V

    return-void
.end method


# virtual methods
.method public hUw()LMIq/h;
    .locals 1

    .line 1
    iget-object v0, p0, LGQ/A$CU;->x:LMIq/h;

    .line 2
    .line 3
    return-object v0
.end method
