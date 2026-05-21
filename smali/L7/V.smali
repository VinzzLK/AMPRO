.class public final LL7/V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL7/V$xfY;,
        LL7/V$CU;,
        LL7/V$A;
    }
.end annotation


# instance fields
.field private final hUw:LL7/V$CU;


# direct methods
.method private constructor <init>(LL7/V$CU;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LL7/V;->hUw:LL7/V$CU;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, LL7/V$xfY;

    invoke-direct {v0, p1, p2, p3}, LL7/V$xfY;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, LL7/V;->hUw:LL7/V$CU;

    return-void

    .line 4
    :cond_0
    new-instance v0, LL7/V$A;

    invoke-direct {v0, p1, p2, p3}, LL7/V$A;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, LL7/V;->hUw:LL7/V$CU;

    return-void
.end method

.method public static q(Ljava/lang/Object;)LL7/V;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    new-instance v0, LL7/V;

    .line 13
    .line 14
    new-instance v1, LL7/V$xfY;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LL7/V$xfY;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, LL7/V;-><init>(LL7/V$CU;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public R6()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LL7/V;->hUw:LL7/V$CU;

    .line 2
    .line 3
    invoke-interface {v0}, LL7/V$CU;->hUw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public cD()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LL7/V;->hUw:LL7/V$CU;

    .line 2
    .line 3
    invoke-interface {v0}, LL7/V$CU;->x()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hUw()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LL7/V;->hUw:LL7/V$CU;

    .line 2
    .line 3
    invoke-interface {v0}, LL7/V$CU;->j()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, LL7/V;->hUw:LL7/V$CU;

    .line 2
    .line 3
    invoke-interface {v0}, LL7/V$CU;->getDescription()Landroid/content/ClipDescription;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, LL7/V;->hUw:LL7/V$CU;

    .line 2
    .line 3
    invoke-interface {v0}, LL7/V$CU;->cD()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
