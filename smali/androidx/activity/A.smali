.class public final Landroidx/activity/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/A$xfY;
    }
.end annotation


# static fields
.field public static final R6:Landroidx/activity/A$xfY;


# instance fields
.field private final cD:F

.field private final hUw:F

.field private final j:F

.field private final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/activity/A$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/activity/A$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/activity/A;->R6:Landroidx/activity/A$xfY;

    return-void
.end method

.method public constructor <init>(FFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/activity/A;->hUw:F

    .line 3
    iput p2, p0, Landroidx/activity/A;->j:F

    .line 4
    iput p3, p0, Landroidx/activity/A;->cD:F

    .line 5
    iput p4, p0, Landroidx/activity/A;->x:I

    return-void
.end method

.method public constructor <init>(Landroid/window/BackEvent;)V
    .locals 4

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/activity/xfY;->hUw:Landroidx/activity/xfY;

    invoke-virtual {v0, p1}, Landroidx/activity/xfY;->cD(Landroid/window/BackEvent;)F

    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/activity/xfY;->x(Landroid/window/BackEvent;)F

    move-result v2

    .line 8
    invoke-virtual {v0, p1}, Landroidx/activity/xfY;->hUw(Landroid/window/BackEvent;)F

    move-result v3

    .line 9
    invoke-virtual {v0, p1}, Landroidx/activity/xfY;->j(Landroid/window/BackEvent;)I

    move-result p1

    .line 10
    invoke-direct {p0, v1, v2, v3, p1}, Landroidx/activity/A;-><init>(FFFI)V

    return-void
.end method


# virtual methods
.method public final hUw()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/A;->cD:F

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/A;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BackEventCompat{touchX="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/activity/A;->hUw:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", touchY="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Landroidx/activity/A;->j:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", progress="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Landroidx/activity/A;->cD:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", swipeEdge="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Landroidx/activity/A;->x:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x7d

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
