.class public final LfE2/x$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfE2/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private final cD:J

.field private final hUw:LnH/Uk;

.field private final j:LnH/vp;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(LnH/Uk;LnH/vp;JZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LfE2/x$xfY;->hUw:LnH/Uk;

    .line 4
    iput-object p2, p0, LfE2/x$xfY;->j:LnH/vp;

    .line 5
    iput-wide p3, p0, LfE2/x$xfY;->cD:J

    .line 6
    iput-boolean p5, p0, LfE2/x$xfY;->x:Z

    return-void
.end method

.method public synthetic constructor <init>(LnH/Uk;LnH/vp;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 7
    invoke-direct/range {v0 .. v6}, LfE2/x$xfY;-><init>(LnH/Uk;LnH/vp;JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(LnH/Uk;LnH/vp;JZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LfE2/x$xfY;-><init>(LnH/Uk;LnH/vp;JZ)V

    return-void
.end method


# virtual methods
.method public final R6(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LfE2/x$xfY;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public final cD()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LfE2/x$xfY;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hUw()LnH/Uk;
    .locals 1

    .line 1
    iget-object v0, p0, LfE2/x$xfY;->hUw:LnH/Uk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, LfE2/x$xfY;->cD:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final x()LnH/vp;
    .locals 1

    .line 1
    iget-object v0, p0, LfE2/x$xfY;->j:LnH/vp;

    .line 2
    .line 3
    return-object v0
.end method
