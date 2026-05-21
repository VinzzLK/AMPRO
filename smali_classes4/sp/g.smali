.class public abstract Lsp/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/g$xfY;,
        Lsp/g$A;,
        Lsp/g$CU;
    }
.end annotation


# static fields
.field private static final H:Landroid/graphics/Rect;

.field public static final R6:Lsp/g$xfY;

.field public static final q:I


# instance fields
.field private final cD:Landroid/graphics/Rect;

.field private final hUw:I

.field private final j:I

.field private final x:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsp/g$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsp/g$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsp/g;->R6:Lsp/g$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lsp/g;->q:I

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    const/16 v1, 0x64

    .line 16
    .line 17
    const/16 v2, 0x19c

    .line 18
    .line 19
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lsp/g;->H:Landroid/graphics/Rect;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    .line 3
    iput v0, p0, Lsp/g;->hUw:I

    .line 4
    iput v0, p0, Lsp/g;->j:I

    .line 5
    sget-object v0, Lsp/g;->H:Landroid/graphics/Rect;

    iput-object v0, p0, Lsp/g;->cD:Landroid/graphics/Rect;

    const/high16 v0, 0x41280000    # 10.5f

    .line 6
    iput v0, p0, Lsp/g;->x:F

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsp/g;-><init>()V

    return-void
.end method


# virtual methods
.method public R6()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lsp/g;->cD:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public cD()I
    .locals 1

    .line 1
    iget v0, p0, Lsp/g;->hUw:I

    .line 2
    .line 3
    return v0
.end method

.method public hUw()I
    .locals 1

    .line 1
    iget v0, p0, Lsp/g;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsp/g;->cD()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lsp/g;->hUw()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public q()Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsp/g;->R6()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lsp/g;->R6()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v1, v2

    .line 21
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x46

    .line 24
    .line 25
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lsp/g;->cD()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    div-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x7a

    .line 34
    .line 35
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lsp/g;->cD()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    div-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x7a

    .line 44
    .line 45
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    return-object v0
.end method

.method public x()F
    .locals 1

    .line 1
    iget v0, p0, Lsp/g;->x:F

    .line 2
    .line 3
    return v0
.end method
