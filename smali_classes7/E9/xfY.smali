.class public final LE9/xfY;
.super LE9/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE9/xfY$xfY;
    }
.end annotation


# instance fields
.field private cD:Z

.field private final hUw:Landroid/graphics/Typeface;

.field private final j:LE9/xfY$xfY;


# direct methods
.method public constructor <init>(LE9/xfY$xfY;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE9/V;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LE9/xfY;->hUw:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p1, p0, LE9/xfY;->j:LE9/xfY$xfY;

    .line 7
    .line 8
    return-void
.end method

.method private x(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LE9/xfY;->cD:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LE9/xfY;->j:LE9/xfY$xfY;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LE9/xfY$xfY;->hUw(Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public cD()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LE9/xfY;->cD:Z

    .line 3
    .line 4
    return-void
.end method

.method public hUw(I)V
    .locals 0

    .line 1
    iget-object p1, p0, LE9/xfY;->hUw:Landroid/graphics/Typeface;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LE9/xfY;->x(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE9/xfY;->x(Landroid/graphics/Typeface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
