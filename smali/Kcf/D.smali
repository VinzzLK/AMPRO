.class public final LKcf/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hUw:LKcf/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LKcf/D;

    .line 2
    .line 3
    invoke-direct {v0}, LKcf/D;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LKcf/D;->hUw:LKcf/D;

    .line 7
    .line 8
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

.method public static final hUw(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lh/cY;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 2

    .line 1
    invoke-static {}, LKcf/c;->hUw()Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, LC/sXL;->cD(Lh/cY;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, LKcf/K;->hUw(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, LC/sXL;->cD(Lh/cY;)Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, LKcf/qfV;->hUw(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, LKcf/Enc;->hUw(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, LKcf/F;->hUw(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
