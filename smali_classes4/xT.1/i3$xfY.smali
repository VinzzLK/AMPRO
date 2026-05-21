.class public final LxT/i3$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LxT/i3;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxT/i3$xfY$xfY;
    }
.end annotation


# instance fields
.field final synthetic hUw:LxT/i3;


# direct methods
.method constructor <init>(LxT/i3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LxT/i3$xfY;->hUw:LxT/i3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final H(Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onRequestDisallowInterceptTouchEvent:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic j(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LxT/i3$xfY;->H(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final q(LxT/i3;Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, LxT/i3;->db(LxT/i3;)LxT/i3$A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "onInterceptTouchEvent:("

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ") e="

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic x(LxT/i3;Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LxT/i3$xfY;->q(LxT/i3;Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public R6(Z)V
    .locals 1

    .line 1
    new-instance v0, LxT/K8S;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LxT/K8S;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LxT/i3$xfY;->hUw:LxT/i3;

    .line 10
    .line 11
    invoke-static {p1}, LxT/i3;->db(LxT/i3;)LxT/i3$A;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, LxT/i3$A;->q:LxT/i3$A;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LxT/i3$xfY;->hUw:LxT/i3;

    .line 20
    .line 21
    invoke-static {p1}, LxT/i3;->X(LxT/i3;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, LxT/i3$xfY;->hUw:LxT/i3;

    .line 25
    .line 26
    sget-object v0, LxT/i3$A;->H:LxT/i3$A;

    .line 27
    .line 28
    invoke-static {p1, v0}, LxT/i3;->w(LxT/i3;LxT/i3$A;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LsC/xfY;->hUw:LsC/xfY;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p1, v0}, LsC/xfY;->cD(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public cD(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "rv"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LxT/i3$xfY;->hUw:LxT/i3;

    .line 12
    .line 13
    invoke-static {p1}, LxT/i3;->T(LxT/i3;)Landroid/view/GestureDetector;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, LxT/i3$xfY;->hUw:LxT/i3;

    .line 32
    .line 33
    invoke-static {p1}, LxT/i3;->db(LxT/i3;)LxT/i3$A;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v2, LxT/i3$A;->q:LxT/i3$A;

    .line 38
    .line 39
    if-ne p1, v2, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, LxT/i3$xfY;->hUw:LxT/i3;

    .line 42
    .line 43
    invoke-static {p1}, LxT/i3;->ojl(LxT/i3;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, LxT/i3$xfY;->hUw:LxT/i3;

    .line 47
    .line 48
    sget-object v2, LxT/i3$A;->j:LxT/i3$A;

    .line 49
    .line 50
    invoke-static {p1, v2}, LxT/i3;->w(LxT/i3;LxT/i3$A;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, LsC/xfY;->hUw:LsC/xfY;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, LsC/xfY;->cD(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LxT/i3$xfY;->hUw:LxT/i3;

    .line 59
    .line 60
    invoke-virtual {p1}, LxT/i3;->Q()Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object p1, p0, LxT/i3$xfY;->hUw:LxT/i3;

    .line 71
    .line 72
    sget-object v2, LxT/i3$A;->cD:LxT/i3$A;

    .line 73
    .line 74
    invoke-static {p1, v2}, LxT/i3;->w(LxT/i3;LxT/i3$A;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, LsC/xfY;->hUw:LsC/xfY;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, LsC/xfY;->cD(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    iget-object p1, p0, LxT/i3$xfY;->hUw:LxT/i3;

    .line 83
    .line 84
    new-instance v2, LxT/km;

    .line 85
    .line 86
    invoke-direct {v2, p1, p2}, LxT/km;-><init>(LxT/i3;Landroid/view/MotionEvent;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v2}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, LxT/i3$xfY;->hUw:LxT/i3;

    .line 93
    .line 94
    invoke-static {p1}, LxT/i3;->db(LxT/i3;)LxT/i3$A;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object p2, LxT/i3$A;->q:LxT/i3$A;

    .line 99
    .line 100
    if-ne p1, p2, :cond_4

    .line 101
    .line 102
    return v1

    .line 103
    :cond_4
    return v0
.end method

.method public hUw(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    const-string v0, "rv"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, LxT/i3$xfY;->hUw:LxT/i3;

    .line 23
    .line 24
    invoke-static {p1}, LxT/i3;->db(LxT/i3;)LxT/i3$A;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, LxT/i3$xfY$xfY;->$EnumSwitchMapping$0:[I

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    aget p1, v1, p1

    .line 35
    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, LxT/i3$xfY;->hUw:LxT/i3;

    .line 39
    .line 40
    invoke-static {p1, p2}, LxT/i3;->uKP(LxT/i3;Landroid/view/MotionEvent;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p1, p0, LxT/i3$xfY;->hUw:LxT/i3;

    .line 45
    .line 46
    invoke-static {p1}, LxT/i3;->db(LxT/i3;)LxT/i3$A;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, LxT/i3$A;->q:LxT/i3$A;

    .line 51
    .line 52
    if-ne p1, p2, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, LxT/i3$xfY;->hUw:LxT/i3;

    .line 55
    .line 56
    invoke-static {p1}, LxT/i3;->ojl(LxT/i3;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, LxT/i3$xfY;->hUw:LxT/i3;

    .line 60
    .line 61
    sget-object p2, LxT/i3$A;->j:LxT/i3$A;

    .line 62
    .line 63
    invoke-static {p1, p2}, LxT/i3;->w(LxT/i3;LxT/i3$A;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, LsC/xfY;->hUw:LsC/xfY;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-virtual {p1, p2}, LsC/xfY;->cD(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, LxT/i3$xfY;->hUw:LxT/i3;

    .line 73
    .line 74
    invoke-virtual {p1}, LxT/i3;->Q()Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    return-void
.end method
