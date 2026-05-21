.class public abstract LGQ/A$XSt;
.super LGQ/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGQ/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "XSt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGQ/A$XSt$xfY;
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

    .line 2
    sget-object v3, LYK/xfY$xfY;->x:LYK/xfY$xfY;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v5}, LGQ/A;-><init>(Ljava/util/List;LMIq/h;LYK/xfY$xfY;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p2, v0, LGQ/A$XSt;->x:LMIq/h;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;LMIq/h;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LGQ/A$XSt;-><init>(Ljava/util/List;LMIq/h;)V

    return-void
.end method


# virtual methods
.method public hUw()LMIq/h;
    .locals 1

    .line 1
    iget-object v0, p0, LGQ/A$XSt;->x:LMIq/h;

    .line 2
    .line 3
    return-object v0
.end method
