.class public abstract Lcom/alightcreative/share/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/share/xfY$xfY;
    }
.end annotation


# static fields
.field private static hUw:Ljava/lang/ref/WeakReference; = null

.field private static j:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static final AI(Lcom/alightcreative/share/A;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final AM(LTV/n;LSL3/A;Lkotlin/jvm/functions/Function1;Lcom/alightcreative/share/A;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LSL3/h;

    .line 7
    .line 8
    invoke-direct {v0, p2, p3}, LSL3/h;-><init>(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/share/A;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p0, p1, v0}, Lcom/alightcreative/share/xfY;->LV(Lcom/alightcreative/share/A;LTV/n;LSL3/A;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final Bb(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;LTV/n;LSL3/A;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentUri"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mimeType"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "chooseDlgMsg"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "eventLogger"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "shareEventLogType"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "logOnFirebase"

    .line 32
    .line 33
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "android.intent.action.SEND"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v0, "android.intent.extra.STREAM"

    .line 47
    .line 48
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    new-instance v0, LSL3/CU;

    .line 57
    .line 58
    invoke-direct {v0, p4, p5, p6}, LSL3/CU;-><init>(LTV/n;LSL3/A;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sput-object p1, Lcom/alightcreative/share/xfY;->hUw:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    sput-object p2, Lcom/alightcreative/share/xfY;->j:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v7, 0x10

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v1, p0

    .line 73
    move-object v3, p3

    .line 74
    move-object v4, p4

    .line 75
    move-object v5, p5

    .line 76
    invoke-static/range {v1 .. v8}, Lcom/alightcreative/share/xfY;->F0(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;LTV/n;LSL3/A;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static synthetic E(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/share/xfY;->jE(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Landroid/app/Activity;Ljava/io/File;Ljava/io/File;ZIILjava/lang/String;Ljava/lang/String;LTV/n;LSL3/A;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 13

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v5, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v5, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v1, v0, 0x100

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, LSL3/A;->x:LSL3/A;

    .line 17
    .line 18
    move-object v11, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v11, p9

    .line 21
    .line 22
    :goto_1
    and-int/lit16 v0, v0, 0x200

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v0, LSL3/F;

    .line 27
    .line 28
    invoke-direct {v0}, LSL3/F;-><init>()V

    .line 29
    .line 30
    .line 31
    move-object v12, v0

    .line 32
    :goto_2
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p2

    .line 35
    move/from16 v6, p4

    .line 36
    .line 37
    move/from16 v7, p5

    .line 38
    .line 39
    move-object/from16 v8, p6

    .line 40
    .line 41
    move-object/from16 v9, p7

    .line 42
    .line 43
    move-object/from16 v10, p8

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    move-object/from16 v12, p10

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_3
    invoke-static/range {v2 .. v12}, Lcom/alightcreative/share/xfY;->X9x(Landroid/app/Activity;Ljava/io/File;Ljava/io/File;ZIILjava/lang/String;Ljava/lang/String;LTV/n;LSL3/A;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method static synthetic F0(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;LTV/n;LSL3/A;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p4, LSL3/A;->x:LSL3/A;

    .line 6
    .line 7
    :cond_0
    move-object v4, p4

    .line 8
    and-int/lit8 p4, p6, 0x10

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    new-instance p5, LSL3/AWD;

    .line 13
    .line 14
    invoke-direct {p5}, LSL3/AWD;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_1
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v5, p5

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/alightcreative/share/xfY;->ah(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;LTV/n;LSL3/A;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic FT()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/share/xfY;->hUw:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final GO(Lcom/alightcreative/share/A;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic H(LTV/n;LSL3/A;Lkotlin/jvm/functions/Function1;Lcom/alightcreative/share/A;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/share/xfY;->Jd(LTV/n;LSL3/A;Lkotlin/jvm/functions/Function1;Lcom/alightcreative/share/A;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Hm(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LTV/n;LSL3/A;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mimeType"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "chooseDialogTitle"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "eventLogger"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "shareEventLogType"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "logOnFirebase"

    .line 32
    .line 33
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 37
    .line 38
    const-string v0, "com.alightcreative.app.motion.fileprovider"

    .line 39
    .line 40
    invoke-static {p0, v0, p1}, Landroidx/core/content/FileProvider;->X(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    sget-object v2, Lcom/alightcreative/share/xfY$xfY;->$EnumSwitchMapping$0:[I

    .line 69
    .line 70
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    aget v2, v2, v3

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    if-eq v2, v3, :cond_2

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    if-eq v2, v3, :cond_1

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    if-ne v2, v0, :cond_0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 87
    .line 88
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_1
    new-instance v2, LTV/xfY$AF;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v2, v1, v0}, LTV/xfY$AF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p4, v2}, LTV/n;->hUw(LTV/xfY;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    new-instance v2, LTV/xfY$Frs;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v2, v1, v0}, LTV/xfY$Frs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p4, v2}, LTV/n;->hUw(LTV/xfY;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    move-object p1, v1

    .line 124
    :cond_4
    check-cast p1, Landroid/net/Uri;

    .line 125
    .line 126
    if-nez p1, :cond_5

    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    new-instance v2, Landroid/content/Intent;

    .line 130
    .line 131
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v0, "android.intent.action.SEND"

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    const-string v0, "android.intent.extra.STREAM"

    .line 140
    .line 141
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 148
    .line 149
    new-instance v0, LSL3/c;

    .line 150
    .line 151
    invoke-direct {v0, p4, p5, p6}, LSL3/c;-><init>(LTV/n;LSL3/A;Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sput-object p1, Lcom/alightcreative/share/xfY;->hUw:Ljava/lang/ref/WeakReference;

    .line 158
    .line 159
    sput-object p2, Lcom/alightcreative/share/xfY;->j:Ljava/lang/String;

    .line 160
    .line 161
    const/16 v7, 0x10

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    move-object v1, p0

    .line 166
    move-object v3, p3

    .line 167
    move-object v4, p4

    .line 168
    move-object v5, p5

    .line 169
    invoke-static/range {v1 .. v8}, Lcom/alightcreative/share/xfY;->F0(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;LTV/n;LSL3/A;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public static final synthetic IB()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/share/xfY;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final Jd(LTV/n;LSL3/A;Lkotlin/jvm/functions/Function1;Lcom/alightcreative/share/A;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LSL3/D;

    .line 7
    .line 8
    invoke-direct {v0, p2, p3}, LSL3/D;-><init>(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/share/A;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p0, p1, v0}, Lcom/alightcreative/share/xfY;->LV(Lcom/alightcreative/share/A;LTV/n;LSL3/A;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final K(LTV/n;LSL3/A;Lkotlin/jvm/functions/Function1;Lcom/alightcreative/share/A;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LSL3/x;

    .line 7
    .line 8
    invoke-direct {v0, p2, p3}, LSL3/x;-><init>(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/share/A;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p0, p1, v0}, Lcom/alightcreative/share/xfY;->LV(Lcom/alightcreative/share/A;LTV/n;LSL3/A;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final LV(Lcom/alightcreative/share/A;LTV/n;LSL3/A;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    .line 1
    instance-of v0, p0, Lcom/alightcreative/share/A$A;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p3, Lcom/alightcreative/share/xfY$xfY;->$EnumSwitchMapping$0:[I

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    aget p2, p3, p2

    .line 19
    .line 20
    if-eq p2, v2, :cond_2

    .line 21
    .line 22
    if-eq p2, v3, :cond_1

    .line 23
    .line 24
    if-ne p2, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    new-instance p2, LTV/xfY$AF;

    .line 34
    .line 35
    check-cast p0, Lcom/alightcreative/share/A$A;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/alightcreative/share/A$A;->j()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p2, p0, v4, v3, v4}, LTV/xfY$AF;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, LTV/n;->hUw(LTV/xfY;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance p2, LTV/xfY$Frs;

    .line 49
    .line 50
    check-cast p0, Lcom/alightcreative/share/A$A;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/alightcreative/share/A$A;->j()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p2, p0, v4, v3, v4}, LTV/xfY$Frs;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p2}, LTV/n;->hUw(LTV/xfY;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    instance-of p3, p0, Lcom/alightcreative/share/A$xfY;

    .line 64
    .line 65
    if-eqz p3, :cond_7

    .line 66
    .line 67
    sget-object p3, Lcom/alightcreative/share/xfY$xfY;->$EnumSwitchMapping$0:[I

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    aget p2, p3, p2

    .line 74
    .line 75
    if-eq p2, v2, :cond_6

    .line 76
    .line 77
    if-eq p2, v3, :cond_5

    .line 78
    .line 79
    if-ne p2, v1, :cond_4

    .line 80
    .line 81
    :goto_0
    return-void

    .line 82
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 83
    .line 84
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_5
    new-instance p2, LTV/xfY$AF;

    .line 89
    .line 90
    check-cast p0, Lcom/alightcreative/share/A$xfY;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/alightcreative/share/A$xfY;->hUw()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {p2, v4, p0}, LTV/xfY$AF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, p2}, LTV/n;->hUw(LTV/xfY;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    new-instance p2, LTV/xfY$Frs;

    .line 104
    .line 105
    check-cast p0, Lcom/alightcreative/share/A$xfY;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/alightcreative/share/A$xfY;->hUw()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {p2, v4, p0}, LTV/xfY$Frs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, p2}, LTV/n;->hUw(LTV/xfY;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 119
    .line 120
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p0
.end method

.method private static final M(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/share/A;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic MgY(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LTV/n;LSL3/A;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x10

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p5, LSL3/A;->x:LSL3/A;

    .line 6
    .line 7
    :cond_0
    move-object v5, p5

    .line 8
    and-int/lit8 p5, p7, 0x20

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    new-instance p6, LSL3/XSt;

    .line 13
    .line 14
    invoke-direct {p6}, LSL3/XSt;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_1
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p4

    .line 22
    move-object v6, p6

    .line 23
    invoke-static/range {v0 .. v6}, Lcom/alightcreative/share/xfY;->Hm(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LTV/n;LSL3/A;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final Q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LTV/n;LSL3/A;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "chooseDialogTitle"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventLogger"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "shareEventLogType"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "logOnFirebase"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "android.intent.action.SEND"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "Import Alight Motion Project: "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "android.intent.extra.TEXT"

    .line 59
    .line 60
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string p1, "text/plain"

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    new-instance v1, LSL3/Zv9;

    .line 71
    .line 72
    invoke-direct {v1, p3, p4, p5}, LSL3/Zv9;-><init>(LTV/n;LSL3/A;Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/alightcreative/share/xfY;->hUw:Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    sput-object p1, Lcom/alightcreative/share/xfY;->j:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v7, 0x10

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v1, p0

    .line 87
    move-object v3, p2

    .line 88
    move-object v4, p3

    .line 89
    move-object v5, p4

    .line 90
    invoke-static/range {v1 .. v8}, Lcom/alightcreative/share/xfY;->F0(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;LTV/n;LSL3/A;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private static final R(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/share/A;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic R6(Lcom/alightcreative/share/A;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/share/xfY;->Z5u(Lcom/alightcreative/share/A;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/share/A;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/share/xfY;->rs(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/share/A;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/share/A;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/share/xfY;->M(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/share/A;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final X9x(Landroid/app/Activity;Ljava/io/File;Ljava/io/File;ZIILjava/lang/String;Ljava/lang/String;LTV/n;LSL3/A;Lkotlin/jvm/functions/Function1;)V
    .locals 12

    .line 1
    move-object/from16 v4, p6

    .line 2
    .line 3
    move-object/from16 v8, p8

    .line 4
    .line 5
    move-object/from16 v9, p9

    .line 6
    .line 7
    move-object/from16 v1, p10

    .line 8
    .line 9
    const-string v0, "<this>"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "data"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "mimeType"

    .line 20
    .line 21
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "chooseDialogTitle"

    .line 25
    .line 26
    move-object/from16 v10, p7

    .line 27
    .line 28
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "eventLogger"

    .line 32
    .line 33
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "shareEventLogType"

    .line 37
    .line 38
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "logOnFirebase"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 47
    .line 48
    const-string v0, "com.alightcreative.app.motion.fileprovider"

    .line 49
    .line 50
    invoke-static {p0, v0, p1}, Landroidx/core/content/FileProvider;->X(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    sget-object v5, Lcom/alightcreative/share/xfY$xfY;->$EnumSwitchMapping$0:[I

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    aget v5, v5, v6

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    if-eq v5, v6, :cond_2

    .line 87
    .line 88
    const/4 v6, 0x2

    .line 89
    if-eq v5, v6, :cond_1

    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    if-ne v5, v2, :cond_0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 96
    .line 97
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_1
    new-instance v5, LTV/xfY$AF;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v5, v3, v2}, LTV/xfY$AF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v8, v5}, LTV/n;->hUw(LTV/xfY;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    new-instance v5, LTV/xfY$Frs;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-direct {v5, v3, v2}, LTV/xfY$Frs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v8, v5}, LTV/n;->hUw(LTV/xfY;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    move-object v0, v3

    .line 133
    :cond_4
    check-cast v0, Landroid/net/Uri;

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    new-instance v11, Landroid/content/Intent;

    .line 139
    .line 140
    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v2, "android.intent.action.SEND"

    .line 144
    .line 145
    invoke-virtual {v11, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    const-string v2, "android.intent.extra.STREAM"

    .line 149
    .line 150
    invoke-virtual {v11, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 157
    .line 158
    new-instance v2, LSL3/et;

    .line 159
    .line 160
    invoke-direct {v2, v8, v9, v1}, LSL3/et;-><init>(LTV/n;LSL3/A;Lkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sput-object v0, Lcom/alightcreative/share/xfY;->hUw:Ljava/lang/ref/WeakReference;

    .line 167
    .line 168
    sput-object v4, Lcom/alightcreative/share/xfY;->j:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v0, LSL3/m;

    .line 171
    .line 172
    move-object v2, p0

    .line 173
    move-object v3, p1

    .line 174
    move-object v1, p2

    .line 175
    move v6, p3

    .line 176
    move/from16 v7, p4

    .line 177
    .line 178
    move/from16 v5, p5

    .line 179
    .line 180
    invoke-direct/range {v0 .. v7}, LSL3/m;-><init>(Ljava/io/File;Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;IZI)V

    .line 181
    .line 182
    .line 183
    move-object/from16 p6, v0

    .line 184
    .line 185
    move-object p1, v2

    .line 186
    move-object/from16 p4, v8

    .line 187
    .line 188
    move-object/from16 p5, v9

    .line 189
    .line 190
    move-object p3, v10

    .line 191
    move-object p2, v11

    .line 192
    invoke-static/range {p1 .. p6}, Lcom/alightcreative/share/xfY;->ah(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;LTV/n;LSL3/A;Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method private static final Z5u(Lcom/alightcreative/share/A;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final Zq(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/share/A;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final ah(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;LTV/n;LSL3/A;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/alightcreative/share/ChooserResultReceiver;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1f

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    const/high16 v1, 0x2000000

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v1, 0x8000000

    .line 18
    .line 19
    :goto_0
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {p0, v3, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, p2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/content/Intent;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 59
    .line 60
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    sget-object p1, Lcom/alightcreative/share/xfY$xfY;->$EnumSwitchMapping$0:[I

    .line 75
    .line 76
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    aget p1, p1, p2

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    if-eq p1, v2, :cond_3

    .line 84
    .line 85
    const/4 p4, 0x2

    .line 86
    if-eq p1, p4, :cond_2

    .line 87
    .line 88
    const/4 p0, 0x3

    .line 89
    if-ne p1, p0, :cond_1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 93
    .line 94
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_2
    new-instance p1, LTV/xfY$AF;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {p1, p2, p0}, LTV/xfY$AF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p3, p1}, LTV/n;->hUw(LTV/xfY;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    new-instance p1, LTV/xfY$Frs;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {p1, p2, p0}, LTV/xfY$Frs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p3, p1}, LTV/n;->hUw(LTV/xfY;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic ak(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LTV/n;LSL3/A;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p4, LSL3/A;->x:LSL3/A;

    .line 6
    .line 7
    :cond_0
    move-object v4, p4

    .line 8
    and-int/lit8 p4, p6, 0x10

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    new-instance p5, LSL3/Enc;

    .line 13
    .line 14
    invoke-direct {p5}, LSL3/Enc;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_1
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v5, p5

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/alightcreative/share/xfY;->Q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LTV/n;LSL3/A;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic cD(Lcom/alightcreative/share/A;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/share/xfY;->AI(Lcom/alightcreative/share/A;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cLW(LTV/n;LSL3/A;Lkotlin/jvm/functions/Function1;Lcom/alightcreative/share/A;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/share/xfY;->w0(LTV/n;LSL3/A;Lkotlin/jvm/functions/Function1;Lcom/alightcreative/share/A;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final cv(Landroid/app/Activity;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LTV/n;LSL3/A;Lkotlin/jvm/functions/Function1;)V
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    move-object/from16 v5, p6

    .line 8
    .line 9
    move-object/from16 v3, p7

    .line 10
    .line 11
    const-string v6, "<this>"

    .line 12
    .line 13
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v6, "data"

    .line 17
    .line 18
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v6, "mimeType"

    .line 22
    .line 23
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v6, "filename"

    .line 27
    .line 28
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v6, "chooseDialogTitle"

    .line 32
    .line 33
    move-object/from16 v7, p4

    .line 34
    .line 35
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v6, "eventLogger"

    .line 39
    .line 40
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v6, "shareEventLogType"

    .line 44
    .line 45
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v6, "logOnFirebase"

    .line 49
    .line 50
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    const/4 v8, 0x0

    .line 55
    :try_start_0
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 56
    .line 57
    const-string v9, "/"

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-static {v2, v9, v10, v6, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_2

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-lez v9, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const-string v10, "getCacheDir(...)"

    .line 77
    .line 78
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v10, "share"

    .line 82
    .line 83
    invoke-static {v9, v10}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    new-instance v12, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v13, "t"

    .line 97
    .line 98
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static {v9, v10}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v9, v2}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-nez v9, :cond_1

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-eqz v9, :cond_0

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto :goto_1

    .line 134
    :cond_0
    :goto_0
    invoke-static {v2, p1}, Lkotlin/io/FilesKt;->writeBytes(Ljava/io/File;[B)V

    .line 135
    .line 136
    .line 137
    const-string v0, "com.alightcreative.app.motion.fileprovider"

    .line 138
    .line 139
    invoke-static {p0, v0, v2}, Landroidx/core/content/FileProvider;->X(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_2

    .line 148
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v2, "Check failed."

    .line 151
    .line 152
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v9, "\'filename\' must be not be empty and may not contain slashes: \'"

    .line 162
    .line 163
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v2, "\'"

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 189
    .line 190
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_6

    .line 203
    .line 204
    sget-object v9, Lcom/alightcreative/share/xfY$xfY;->$EnumSwitchMapping$0:[I

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    aget v9, v9, v10

    .line 211
    .line 212
    const/4 v10, 0x1

    .line 213
    if-eq v9, v10, :cond_5

    .line 214
    .line 215
    if-eq v9, v6, :cond_4

    .line 216
    .line 217
    const/4 v2, 0x3

    .line 218
    if-ne v9, v2, :cond_3

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 222
    .line 223
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw p0

    .line 227
    :cond_4
    new-instance v6, LTV/xfY$AF;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-direct {v6, v8, v2}, LTV/xfY$AF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v4, v6}, LTV/n;->hUw(LTV/xfY;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_5
    new-instance v6, LTV/xfY$Frs;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-direct {v6, v8, v2}, LTV/xfY$Frs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v4, v6}, LTV/n;->hUw(LTV/xfY;)V

    .line 250
    .line 251
    .line 252
    :cond_6
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_7

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_7
    move-object v8, v0

    .line 260
    :goto_4
    check-cast v8, Landroid/net/Uri;

    .line 261
    .line 262
    if-nez v8, :cond_8

    .line 263
    .line 264
    return-void

    .line 265
    :cond_8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 266
    .line 267
    new-instance v2, LSL3/cY;

    .line 268
    .line 269
    invoke-direct {v2, v4, v5, v3}, LSL3/cY;-><init>(LTV/n;LSL3/A;Lkotlin/jvm/functions/Function1;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    sput-object v0, Lcom/alightcreative/share/xfY;->hUw:Ljava/lang/ref/WeakReference;

    .line 276
    .line 277
    sput-object v1, Lcom/alightcreative/share/xfY;->j:Ljava/lang/String;

    .line 278
    .line 279
    new-instance v2, Landroid/content/Intent;

    .line 280
    .line 281
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v0, "android.intent.action.SEND"

    .line 285
    .line 286
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    const-string v0, "android.intent.extra.STREAM"

    .line 290
    .line 291
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    const/16 v7, 0x10

    .line 298
    .line 299
    const/4 v8, 0x0

    .line 300
    const/4 v6, 0x0

    .line 301
    move-object v1, p0

    .line 302
    move-object/from16 v3, p4

    .line 303
    .line 304
    invoke-static/range {v1 .. v8}, Lcom/alightcreative/share/xfY;->F0(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;LTV/n;LSL3/A;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method public static synthetic d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTV/n;LSL3/A;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p6, LSL3/A;->x:LSL3/A;

    .line 6
    .line 7
    :cond_0
    move-object v6, p6

    .line 8
    and-int/lit8 p6, p8, 0x40

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    new-instance p6, LSL3/MY;

    .line 13
    .line 14
    invoke-direct {p6}, LSL3/MY;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object v7, p6

    .line 18
    :goto_0
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p3

    .line 22
    move-object v4, p4

    .line 23
    move-object v5, p5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v7, p7

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-static/range {v0 .. v7}, Lcom/alightcreative/share/xfY;->z(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTV/n;LSL3/A;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic db(Ljava/io/File;Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;IZILandroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/alightcreative/share/xfY;->e(Ljava/io/File;Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;IZILandroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/io/File;Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;IZILandroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .line 1
    const-string v0, "$this$launchShareChooser"

    .line 2
    .line 3
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/content/pm/LabeledIntent;

    .line 9
    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v3, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "internalPath"

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v1, "targetPath"

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p2, "mimeType"

    .line 42
    .line 43
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p2, "saveCompleteMessage"

    .line 48
    .line 49
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p2, "indexMedia"

    .line 58
    .line 59
    invoke-virtual {p0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const p2, 0x7f08044f

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0, p1, p6, p2}, Landroid/content/pm/LabeledIntent;-><init>(Landroid/content/Intent;Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    filled-new-array {v0}, [Landroid/content/pm/LabeledIntent;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, [Landroid/os/Parcelable;

    .line 78
    .line 79
    const-string p1, "android.intent.extra.INITIAL_INTENTS"

    .line 80
    .line 81
    invoke-virtual {p7, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_0
    return-object p7
.end method

.method private static final f(Lcom/alightcreative/share/A;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic hUw(LTV/n;LSL3/A;Lkotlin/jvm/functions/Function1;Lcom/alightcreative/share/A;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/share/xfY;->AM(LTV/n;LSL3/A;Lkotlin/jvm/functions/Function1;Lcom/alightcreative/share/A;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LTV/n;LSL3/A;Lkotlin/jvm/functions/Function1;Lcom/alightcreative/share/A;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/share/xfY;->K(LTV/n;LSL3/A;Lkotlin/jvm/functions/Function1;Lcom/alightcreative/share/A;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final jE(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic l(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/share/A;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/share/xfY;->Zq(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/share/A;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Lcom/alightcreative/share/A;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic nvG(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;LTV/n;LSL3/A;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x10

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p5, LSL3/A;->x:LSL3/A;

    .line 6
    .line 7
    :cond_0
    move-object v5, p5

    .line 8
    and-int/lit8 p5, p7, 0x20

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    new-instance p6, LSL3/V;

    .line 13
    .line 14
    invoke-direct {p6}, LSL3/V;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_1
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p4

    .line 22
    move-object v6, p6

    .line 23
    invoke-static/range {v0 .. v6}, Lcom/alightcreative/share/xfY;->Bb(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;LTV/n;LSL3/A;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic ojl(Lcom/alightcreative/share/A;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/share/xfY;->GO(Lcom/alightcreative/share/A;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pM1(LTV/n;LSL3/A;Lkotlin/jvm/functions/Function1;Lcom/alightcreative/share/A;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/share/xfY;->t(LTV/n;LSL3/A;Lkotlin/jvm/functions/Function1;Lcom/alightcreative/share/A;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/alightcreative/share/A;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/share/xfY;->n(Lcom/alightcreative/share/A;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final rs(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/share/A;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final t(LTV/n;LSL3/A;Lkotlin/jvm/functions/Function1;Lcom/alightcreative/share/A;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LSL3/qfV;

    .line 7
    .line 8
    invoke-direct {v0, p2, p3}, LSL3/qfV;-><init>(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/share/A;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p0, p1, v0}, Lcom/alightcreative/share/xfY;->LV(Lcom/alightcreative/share/A;LTV/n;LSL3/A;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic uKP(Lcom/alightcreative/share/A;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/share/xfY;->f(Lcom/alightcreative/share/A;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/share/A;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/share/xfY;->x1(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/share/A;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final w0(LTV/n;LSL3/A;Lkotlin/jvm/functions/Function1;Lcom/alightcreative/share/A;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LSL3/K;

    .line 7
    .line 8
    invoke-direct {v0, p2, p3}, LSL3/K;-><init>(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/share/A;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p0, p1, v0}, Lcom/alightcreative/share/xfY;->LV(Lcom/alightcreative/share/A;LTV/n;LSL3/A;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic x(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/share/A;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/share/xfY;->R(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/share/A;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final x1(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/share/A;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final z(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTV/n;LSL3/A;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mimeType"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "filename"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "chooseDialogTitle"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "eventLogger"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "shareEventLogType"

    .line 32
    .line 33
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "logOnFirebase"

    .line 37
    .line 38
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "getBytes(...)"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static/range {p0 .. p7}, Lcom/alightcreative/share/xfY;->cv(Landroid/app/Activity;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LTV/n;LSL3/A;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
