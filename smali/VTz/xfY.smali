.class public final LVTz/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVTz/vp;
.implements LS1F/CgS;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVTz/xfY$xfY;,
        LVTz/xfY$A;
    }
.end annotation


# static fields
.field public static final T:LVTz/xfY$xfY;

.field public static final db:I

.field private static w:J


# instance fields
.field private H:Z

.field private X:J

.field private final cD:LVYI/CU;

.field private final j:Landroid/view/View;

.field private final q:Landroid/view/Choreographer;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVTz/xfY$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LVTz/xfY$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LVTz/xfY;->T:LVTz/xfY$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LVTz/xfY;->db:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVTz/xfY;->j:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, LVYI/CU;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    new-array v1, v1, [LVTz/mW;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LVTz/xfY;->cD:LVYI/CU;

    .line 17
    .line 18
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LVTz/xfY;->q:Landroid/view/Choreographer;

    .line 23
    .line 24
    sget-object v0, LVTz/xfY;->T:LVTz/xfY$xfY;

    .line 25
    .line 26
    invoke-static {v0, p1}, LVTz/xfY$xfY;->hUw(LVTz/xfY$xfY;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic cD()J
    .locals 2

    .line 1
    sget-wide v0, LVTz/xfY;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic q(J)V
    .locals 0

    .line 1
    sput-wide p0, LVTz/xfY;->w:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public R6()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LVTz/xfY;->H:Z

    .line 3
    .line 4
    iget-object v0, p0, LVTz/xfY;->j:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LVTz/xfY;->q:Landroid/view/Choreographer;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public doFrame(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LVTz/xfY;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-wide p1, p0, LVTz/xfY;->X:J

    .line 6
    .line 7
    iget-object p1, p0, LVTz/xfY;->j:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public hUw(LVTz/mW;)V
    .locals 1

    .line 1
    iget-object v0, p0, LVTz/xfY;->cD:LVYI/CU;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, LVTz/xfY;->x:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, LVTz/xfY;->x:Z

    .line 12
    .line 13
    iget-object p1, p0, LVTz/xfY;->j:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LVTz/xfY;->H:Z

    .line 3
    .line 4
    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, LVTz/xfY;->cD:LVYI/CU;

    .line 2
    .line 3
    invoke-virtual {v0}, LVYI/CU;->db()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-boolean v0, p0, LVTz/xfY;->x:Z

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget-boolean v0, p0, LVTz/xfY;->H:Z

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object v0, p0, LVTz/xfY;->j:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-wide v2, p0, LVTz/xfY;->X:J

    .line 29
    .line 30
    sget-wide v4, LVTz/xfY;->w:J

    .line 31
    .line 32
    add-long/2addr v2, v4

    .line 33
    new-instance v0, LVTz/xfY$A;

    .line 34
    .line 35
    invoke-direct {v0, v2, v3}, LVTz/xfY$A;-><init>(J)V

    .line 36
    .line 37
    .line 38
    move v2, v1

    .line 39
    :goto_0
    iget-object v3, p0, LVTz/xfY;->cD:LVYI/CU;

    .line 40
    .line 41
    invoke-virtual {v3}, LVYI/CU;->db()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, LVTz/xfY$A;->hUw()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    cmp-long v3, v3, v5

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    if-lez v3, :cond_2

    .line 59
    .line 60
    iget-object v3, p0, LVTz/xfY;->cD:LVYI/CU;

    .line 61
    .line 62
    iget-object v3, v3, LVYI/CU;->j:[Ljava/lang/Object;

    .line 63
    .line 64
    aget-object v3, v3, v1

    .line 65
    .line 66
    check-cast v3, LVTz/mW;

    .line 67
    .line 68
    invoke-interface {v3, v0}, LVTz/mW;->j(LVTz/N;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    :cond_2
    move v2, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v3, p0, LVTz/xfY;->cD:LVYI/CU;

    .line 77
    .line 78
    invoke-virtual {v3, v1}, LVYI/CU;->IB(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    if-eqz v2, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, LVTz/xfY;->q:Landroid/view/Choreographer;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    iput-boolean v1, p0, LVTz/xfY;->x:Z

    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    :goto_1
    iput-boolean v1, p0, LVTz/xfY;->x:Z

    .line 94
    .line 95
    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    return-void
.end method
