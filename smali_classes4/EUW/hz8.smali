.class public final LEUW/hz8;
.super LEUW/Enc;
.source "SourceFile"


# instance fields
.field private q:LEUW/AWD;

.field private final x:LnVu/ACj;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, LEUW/Enc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p0, p2}, LnVu/ACj;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/ACj;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LEUW/hz8;->x:LnVu/ACj;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LEUW/hz8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final setPlayer(LEUW/AWD;)V
    .locals 2

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEUW/hz8;->q:LEUW/AWD;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, LEUW/AWD;->Bb(Landroid/view/SurfaceHolder;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LEUW/hz8;->x:LnVu/ACj;

    .line 17
    .line 18
    iget-object v0, v0, LnVu/ACj;->j:Landroid/view/SurfaceView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, LEUW/AWD;->Bb(Landroid/view/SurfaceHolder;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LEUW/hz8;->q:LEUW/AWD;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Cannot change Player!"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
