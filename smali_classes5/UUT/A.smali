.class public final LUUT/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9/D;


# instance fields
.field private final hUw:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 1

    const-string v0, "choreographer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LUUT/A;->hUw:Landroid/view/Choreographer;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/Choreographer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    const-string p2, "getInstance()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, LUUT/A;-><init>(Landroid/view/Choreographer;)V

    return-void
.end method


# virtual methods
.method public hUw(Landroid/view/Choreographer$FrameCallback;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUUT/A;->hUw:Landroid/view/Choreographer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(Landroid/view/Choreographer$FrameCallback;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUUT/A;->hUw:Landroid/view/Choreographer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
