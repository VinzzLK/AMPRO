.class Landroidx/recyclerview/widget/hz8$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/hz8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "xfY"
.end annotation


# static fields
.field static x:LBKH/XSt;


# instance fields
.field cD:Landroidx/recyclerview/widget/RecyclerView$Zv9$CU;

.field hUw:I

.field j:Landroidx/recyclerview/widget/RecyclerView$Zv9$CU;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LBKH/V;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, LBKH/V;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/recyclerview/widget/hz8$xfY;->x:LBKH/XSt;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static cD(Landroidx/recyclerview/widget/hz8$xfY;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/hz8$xfY;->hUw:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/recyclerview/widget/hz8$xfY;->j:Landroidx/recyclerview/widget/RecyclerView$Zv9$CU;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/recyclerview/widget/hz8$xfY;->cD:Landroidx/recyclerview/widget/RecyclerView$Zv9$CU;

    .line 8
    .line 9
    sget-object v0, Landroidx/recyclerview/widget/hz8$xfY;->x:LBKH/XSt;

    .line 10
    .line 11
    invoke-interface {v0, p0}, LBKH/XSt;->hUw(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static hUw()V
    .locals 1

    .line 1
    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/hz8$xfY;->x:LBKH/XSt;

    .line 2
    .line 3
    invoke-interface {v0}, LBKH/XSt;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method static j()Landroidx/recyclerview/widget/hz8$xfY;
    .locals 1

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/hz8$xfY;->x:LBKH/XSt;

    .line 2
    .line 3
    invoke-interface {v0}, LBKH/XSt;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/hz8$xfY;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/hz8$xfY;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/recyclerview/widget/hz8$xfY;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method
