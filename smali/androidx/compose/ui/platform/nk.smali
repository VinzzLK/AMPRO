.class public final Landroidx/compose/ui/platform/nk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hUw:Lf/m;

.field private final j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lf/m;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/nk;->hUw:Lf/m;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/nk;->j:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hUw()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/nk;->j:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lf/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/nk;->hUw:Lf/m;

    .line 2
    .line 3
    return-object v0
.end method
