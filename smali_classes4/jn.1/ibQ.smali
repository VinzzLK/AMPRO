.class public final Ljn/ibQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljn/ibQ$xfY;
    }
.end annotation


# static fields
.field public static final hUw:Ljn/ibQ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljn/ibQ;

    .line 2
    .line 3
    invoke-direct {v0}, Ljn/ibQ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljn/ibQ;->hUw:Ljn/ibQ;

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

.method private static final H(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final R6(LtI/Gc;Landroid/view/View;Lkotlin/jvm/functions/Function0;Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LtI/Gc;->ak()LtI/nn;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    sget-object v0, Ljn/ibQ$xfY;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    aget p3, v0, p3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p3, v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p3, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq p3, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne p3, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LtI/Gc;->X()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "bucket:"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 48
    .line 49
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    invoke-virtual {p0}, LtI/Gc;->f()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    :goto_0
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/persist/xfY;->getDemoModeMediaAndBuckets()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    const-string p1, "Remove from Demo Library?"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string p1, "Add to Demo Library?"

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0}, LtI/Gc;->pM1()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    const-string p1, "Remove Item"

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const-string p1, "Add Item"

    .line 112
    .line 113
    :goto_2
    new-instance v2, Ljn/HLZ;

    .line 114
    .line 115
    invoke-direct {v2, v1, p3, p2}, Ljn/HLZ;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance p1, Ljn/sKo;

    .line 123
    .line 124
    invoke-direct {p1}, Ljn/sKo;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string p2, "Cancel"

    .line 128
    .line 129
    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 138
    .line 139
    .line 140
    return v0
.end method

.method public static synthetic cD(LtI/Gc;Landroid/view/View;Lkotlin/jvm/functions/Function0;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljn/ibQ;->R6(LtI/Gc;Landroid/view/View;Lkotlin/jvm/functions/Function0;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic hUw(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljn/ibQ;->H(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic j(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ljn/ibQ;->q(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final q(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/persist/xfY;->getDemoModeMediaAndBuckets()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-static {p4, p1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/persist/xfY;->setDemoModeMediaAndBuckets(Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/persist/xfY;->getDemoModeMediaAndBuckets()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-static {p4, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/persist/xfY;->setDemoModeMediaAndBuckets(Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/persist/xfY;->getDemoModeMediaAndBuckets()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ljn/gs;->hUw(Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final x(Landroid/view/View;LtI/Gc;LVbv/c;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "iapManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "refresher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, LVbv/c;->cD()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    new-instance p3, Ljn/Xo;

    .line 28
    .line 29
    invoke-direct {p3, p2, p1, p4}, Ljn/Xo;-><init>(LtI/Gc;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
