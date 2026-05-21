.class public final Lm/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final cD:I

.field public static final hUw:Lm/A;

.field private static final j:LS1F/EiH;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm/A;

    .line 2
    .line 3
    invoke-direct {v0}, Lm/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm/A;->hUw:Lm/A;

    .line 7
    .line 8
    sget-object v0, Lm/A$xfY;->j:Lm/A$xfY;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v0, v1, v2}, LS1F/Sq;->x(LS1F/a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LS1F/EiH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lm/A;->j:LS1F/EiH;

    .line 17
    .line 18
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


# virtual methods
.method public final hUw(LS1F/Enc;I)Landroidx/activity/KLa;
    .locals 3

    .line 1
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.activity.compose.LocalOnBackPressedDispatcherOwner.<get-current> (BackHandler.kt:50)"

    .line 9
    .line 10
    const v2, -0x7b43639d

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lm/A;->j:LS1F/EiH;

    .line 17
    .line 18
    invoke-interface {p1, p2}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroidx/activity/KLa;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    const p2, 0x206f5359

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, LS1F/Enc;->AI(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->T()LS1F/EiH;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/view/View;

    .line 41
    .line 42
    invoke-static {p2}, Landroidx/activity/eWj;->hUw(Landroid/view/View;)Landroidx/activity/KLa;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const v0, 0x206f49c8

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, LS1F/Enc;->AI(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 57
    .line 58
    .line 59
    :goto_0
    if-nez p2, :cond_4

    .line 60
    .line 61
    const p2, 0x206f5b2c

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2}, LS1F/Enc;->AI(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->H()LS1F/EiH;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p1, p2}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/content/Context;

    .line 76
    .line 77
    :goto_1
    instance-of v0, p2, Landroid/content/ContextWrapper;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    instance-of v0, p2, Landroidx/activity/KLa;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    check-cast p2, Landroid/content/ContextWrapper;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 p2, 0x0

    .line 94
    :goto_2
    check-cast p2, Landroidx/activity/KLa;

    .line 95
    .line 96
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const v0, 0x206f4a19

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v0}, LS1F/Enc;->AI(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 116
    .line 117
    .line 118
    :cond_5
    return-object p2
.end method
