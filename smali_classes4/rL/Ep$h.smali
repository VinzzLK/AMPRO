.class public final LrL/Ep$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LrL/Ep;->JHw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrL/Ep$h$xfY;
    }
.end annotation


# instance fields
.field final synthetic hUw:LrL/Ep;


# direct methods
.method constructor <init>(LrL/Ep;)V
    .locals 0

    .line 1
    iput-object p1, p0, LrL/Ep$h;->hUw:LrL/Ep;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    iget-object p1, p0, LrL/Ep$h;->hUw:LrL/Ep;

    .line 2
    .line 3
    invoke-static {p1}, LrL/Ep;->XA(LrL/Ep;)LrL/N;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "adapter"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    invoke-virtual {p1}, LrL/N;->pM1()LrL/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, LrL/d;->ojl()LrL/d$A;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    sget-object v0, LrL/Ep$h$xfY;->$EnumSwitchMapping$0:[I

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    aget p3, v0, p3

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p3, v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq p3, v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq p3, v0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1}, LrL/d;->hUw()LrL/CU;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p2}, LrL/CU;->X(I)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, LrL/Ep$h;->hUw:LrL/Ep;

    .line 52
    .line 53
    invoke-static {p3}, LrL/Ep;->J(LrL/Ep;)LnVu/oc;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iget-object p3, p3, LnVu/oc;->AI:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p1}, LrL/d;->hUw()LrL/CU;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p2}, LrL/CU;->X(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p1}, LrL/d;->hUw()LrL/CU;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p2}, LrL/CU;->X(I)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, LrL/Ep$h;->hUw:LrL/Ep;

    .line 89
    .line 90
    invoke-static {p2, p3}, LrL/Ep;->jgN(LrL/Ep;LrL/CU;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object p2, p0, LrL/Ep$h;->hUw:LrL/Ep;

    .line 94
    .line 95
    invoke-static {p2}, LrL/Ep;->J(LrL/Ep;)LnVu/oc;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-object p2, p2, LnVu/oc;->FT:Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object p3, p0, LrL/Ep$h;->hUw:LrL/Ep;

    .line 102
    .line 103
    invoke-static {p3, p1}, LrL/Ep;->D1(LrL/Ep;LrL/d;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method
