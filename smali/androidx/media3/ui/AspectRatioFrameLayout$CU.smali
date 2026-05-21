.class final Landroidx/media3/ui/AspectRatioFrameLayout$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/AspectRatioFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CU"
.end annotation


# instance fields
.field final synthetic H:Landroidx/media3/ui/AspectRatioFrameLayout;

.field private cD:F

.field private j:F

.field private q:Z

.field private x:Z


# direct methods
.method private constructor <init>(Landroidx/media3/ui/AspectRatioFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout$CU;->H:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/ui/AspectRatioFrameLayout;Landroidx/media3/ui/AspectRatioFrameLayout$xfY;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout$CU;-><init>(Landroidx/media3/ui/AspectRatioFrameLayout;)V

    return-void
.end method


# virtual methods
.method public hUw(FFZ)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout$CU;->j:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/media3/ui/AspectRatioFrameLayout$CU;->cD:F

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/media3/ui/AspectRatioFrameLayout$CU;->x:Z

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout$CU;->q:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout$CU;->q:Z

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout$CU;->H:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout$CU;->q:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout$CU;->H:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/ui/AspectRatioFrameLayout;->hUw(Landroidx/media3/ui/AspectRatioFrameLayout;)Landroidx/media3/ui/AspectRatioFrameLayout$A;

    .line 7
    .line 8
    .line 9
    return-void
.end method
