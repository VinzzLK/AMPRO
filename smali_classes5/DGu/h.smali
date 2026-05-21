.class public final LDGu/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDGu/xfY;


# instance fields
.field private final hUw:I

.field private final j:Ljava/lang/Class;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LDGu/h;->hUw:I

    .line 5
    .line 6
    const-class p1, LDGu/h;

    .line 7
    .line 8
    iput-object p1, p0, LDGu/h;->j:Ljava/lang/Class;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public cD()V
    .locals 0

    .line 1
    invoke-static {p0}, LDGu/xfY$xfY;->hUw(LDGu/xfY;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public hUw(IILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LDGu/xfY$xfY;->x(LDGu/xfY;IILkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(III)LUaa/xfY;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LDGu/xfY$xfY;->j(LDGu/xfY;III)LUaa/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-static {p0}, LDGu/xfY$xfY;->cD(LDGu/xfY;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x(LDGu/A;LPO/A;Lvui/xfY;ILkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    const-string v0, "bitmapFramePreparer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bitmapFrameCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "animationBackend"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, LDGu/h;->hUw:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-gt v1, v0, :cond_2

    .line 20
    .line 21
    :goto_0
    add-int v2, p4, v1

    .line 22
    .line 23
    invoke-interface {p3}, Lvui/h;->hUw()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    rem-int/2addr v2, v3

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {v3}, Lqgg/xfY;->w(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, LDGu/h;->j:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "Preparing frame %d, last drawn: %d"

    .line 46
    .line 47
    invoke-static {v3, v6, v4, v5}, Lqgg/xfY;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {p1, p2, p3, v2}, LDGu/A;->hUw(LPO/A;Lvui/xfY;I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    if-eq v1, v0, :cond_2

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-eqz p5, :cond_3

    .line 63
    .line 64
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-void
.end method
