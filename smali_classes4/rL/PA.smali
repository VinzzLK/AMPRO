.class public abstract LrL/PA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrL/PA$xfY;
    }
.end annotation


# direct methods
.method private static final cD(Landroid/content/Context;LrL/d;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, LrL/d;->cD()Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LrL/PA$xfY;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    const p1, 0x7f1407aa

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const p1, 0x7f1407ad

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const p1, 0x7f140b54

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object v1, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/persist/xfY;->getProjectPackageFreeUserMaxDownloadSize()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    cmp-long v2, v2, v4

    .line 39
    .line 40
    if-lez v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/persist/xfY;->getProjectPackageFreeUserMaxDownloadSize()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v1, v2, v3, v0, v4}, Lcom/alightcreative/app/motion/activities/LxM;->cD(JZILjava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string v0, "???MB"

    .line 54
    .line 55
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v2, 0x7f140b55

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v3, 0x7f1409ee

    .line 71
    .line 72
    .line 73
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v3, 0x7f140b56

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, Landroidx/appcompat/app/CU$xfY;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Landroidx/appcompat/app/CU$xfY;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/CU$xfY;->FT(I)Landroidx/appcompat/app/CU$xfY;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const/16 v8, 0x3e

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const-string v2, "\n\n"

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/CU$xfY;->X(Ljava/lang/CharSequence;)Landroidx/appcompat/app/CU$xfY;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p1, LrL/vp;

    .line 128
    .line 129
    invoke-direct {p1}, LrL/vp;-><init>()V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f14012e

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/CU$xfY;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/CU$xfY;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Landroidx/appcompat/app/CU$xfY;->create()Landroidx/appcompat/app/CU;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public static synthetic hUw(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LrL/PA;->x(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic j(Landroid/content/Context;LrL/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LrL/PA;->cD(Landroid/content/Context;LrL/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final x(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
