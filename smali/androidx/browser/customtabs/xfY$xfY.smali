.class public final Landroidx/browser/customtabs/xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private cD:Ljava/lang/Integer;

.field private hUw:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;

.field private x:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hUw()Landroidx/browser/customtabs/xfY;
    .locals 5

    .line 1
    new-instance v0, Landroidx/browser/customtabs/xfY;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/browser/customtabs/xfY$xfY;->hUw:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/browser/customtabs/xfY$xfY;->j:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/browser/customtabs/xfY$xfY;->cD:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/browser/customtabs/xfY$xfY;->x:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/browser/customtabs/xfY;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public j(I)Landroidx/browser/customtabs/xfY$xfY;
    .locals 1

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/browser/customtabs/xfY$xfY;->hUw:Ljava/lang/Integer;

    .line 9
    .line 10
    return-object p0
.end method
