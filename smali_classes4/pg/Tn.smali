.class public abstract Lpg/Tn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:Ljava/util/Map;

.field private static final j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpg/Tn;->hUw:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lpg/Tn;->j:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public static final AI(Landroidx/activity/qfV;Landroid/net/Uri;ZZLTV/n;LVbv/c;LEY/XSt;Ljava/lang/String;Lnwt/A;Lns/h;Lkotlin/jvm/functions/Function2;)Z
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "link"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventLogger"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "iapManager"

    .line 17
    .line 18
    move-object/from16 v6, p5

    .line 19
    .line 20
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "crisperManager"

    .line 24
    .line 25
    move-object/from16 v7, p6

    .line 26
    .line 27
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "injet"

    .line 31
    .line 32
    move-object/from16 v9, p8

    .line 33
    .line 34
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "getAlightSettingsUseCase"

    .line 38
    .line 39
    move-object/from16 v10, p9

    .line 40
    .line 41
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "importCompleteListener"

    .line 45
    .line 46
    move-object/from16 v3, p10

    .line 47
    .line 48
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lpg/Tn;->w0(Landroid/net/Uri;)Lpg/cY;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    new-instance v1, LTV/xfY$rW;

    .line 58
    .line 59
    invoke-virtual {v0}, Lpg/cY;->hUw()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0}, Lpg/cY;->j()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v1, v2, v0}, LTV/xfY$rW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p4, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-interface {v6}, LVbv/c;->E()LrKn/g;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, LrKn/g;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    if-nez p2, :cond_1

    .line 90
    .line 91
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance v0, Lpg/Tn$A;

    .line 96
    .line 97
    move-object v2, p0

    .line 98
    move v5, p3

    .line 99
    move-object v1, p4

    .line 100
    move-object/from16 v8, p7

    .line 101
    .line 102
    move-object v4, v3

    .line 103
    move-object v3, p1

    .line 104
    invoke-direct/range {v0 .. v10}, Lpg/Tn$A;-><init>(LTV/n;Landroidx/activity/qfV;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;ZLVbv/c;LEY/XSt;Ljava/lang/String;Lnwt/A;Lns/h;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0}, Lcom/google/firebase/auth/FirebaseAuth;->x(Lcom/google/firebase/auth/FirebaseAuth$xfY;)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x1

    .line 111
    return p0

    .line 112
    :cond_1
    const/4 v2, 0x0

    .line 113
    move-object v0, p0

    .line 114
    move-object v1, p1

    .line 115
    move v4, p3

    .line 116
    move-object v5, p4

    .line 117
    move-object/from16 v6, p5

    .line 118
    .line 119
    move-object/from16 v7, p6

    .line 120
    .line 121
    move-object/from16 v8, p7

    .line 122
    .line 123
    move-object/from16 v9, p8

    .line 124
    .line 125
    move-object/from16 v10, p9

    .line 126
    .line 127
    move-object/from16 v3, p10

    .line 128
    .line 129
    invoke-static/range {v0 .. v10}, Lpg/Tn;->rs(Landroidx/activity/qfV;Landroid/net/Uri;ZLkotlin/jvm/functions/Function2;ZLTV/n;LVbv/c;LEY/XSt;Ljava/lang/String;Lnwt/A;Lns/h;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    return p0
.end method

.method private static final AM(Landroid/app/ProgressDialog;Lcom/google/firebase/storage/h$xfY;)Lkotlin/Unit;
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/storage/h$xfY;->j()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/storage/h$xfY;->hUw()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p1}, Lcom/google/firebase/storage/h$xfY;->j()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/firebase/storage/h$xfY;->j()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const/16 v2, 0x400

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    div-long/2addr v0, v2

    .line 36
    long-to-int v0, v0

    .line 37
    invoke-virtual {p0, v0}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/firebase/storage/h$xfY;->hUw()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    div-long/2addr v0, v2

    .line 45
    long-to-int p1, v0

    .line 46
    invoke-virtual {p0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method private static final Bb(Landroid/app/Activity;Ljava/io/File;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLandroid/app/ProgressDialog;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/storage/h$xfY;)Lkotlin/Unit;
    .locals 7

    .line 1
    new-instance p7, Lpg/s;

    .line 2
    .line 3
    invoke-direct {p7, p0, p1, p2, p3}, Lpg/s;-><init>(Landroid/app/Activity;Ljava/io/File;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p7, p3, v0}, LFKt/D;->x(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LFKt/m;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    new-instance v0, Lpg/K;

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    move-object v5, p1

    .line 16
    move-object v1, p2

    .line 17
    move v3, p4

    .line 18
    move-object v4, p5

    .line 19
    invoke-direct/range {v0 .. v5}, Lpg/K;-><init>(Lkotlin/jvm/functions/Function1;Landroid/app/Activity;ZLandroid/app/ProgressDialog;Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    move-object p0, v4

    .line 23
    move v4, v3

    .line 24
    move-object v3, v2

    .line 25
    move-object v2, v1

    .line 26
    invoke-virtual {p3}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    .line 31
    .line 32
    const-string p4, "Check failed."

    .line 33
    .line 34
    if-ne p1, p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p3}, LFKt/m;->x()Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-class p5, Lcom/alightcreative/app/motion/project/VideoResolutionTooHighException;

    .line 41
    .line 42
    invoke-static {p5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    new-instance p7, LFKt/et;

    .line 47
    .line 48
    invoke-direct {p7, p1, p5, p3, v0}, LFKt/et;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;LFKt/m;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p7}, LFKt/m;->q(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lpg/qfV;

    .line 55
    .line 56
    move-object v6, v5

    .line 57
    move-object v5, p0

    .line 58
    invoke-direct/range {v1 .. v6}, Lpg/qfV;-><init>(Lkotlin/jvm/functions/Function1;Landroid/app/Activity;ZLandroid/app/ProgressDialog;Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    move-object v5, v6

    .line 62
    invoke-virtual {p3}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, p2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p3}, LFKt/m;->x()Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-class p5, Ljava/io/IOException;

    .line 73
    .line 74
    invoke-static {p5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    new-instance p7, LFKt/et;

    .line 79
    .line 80
    invoke-direct {p7, p1, p5, p3, v1}, LFKt/et;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;LFKt/m;Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p7}, LFKt/m;->q(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lpg/Enc;

    .line 87
    .line 88
    move-object v6, v5

    .line 89
    move-object v5, p0

    .line 90
    invoke-direct/range {v1 .. v6}, Lpg/Enc;-><init>(Lkotlin/jvm/functions/Function1;Landroid/app/Activity;ZLandroid/app/ProgressDialog;Ljava/io/File;)V

    .line 91
    .line 92
    .line 93
    move-object v5, v6

    .line 94
    invoke-virtual {p3}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, p2, :cond_0

    .line 99
    .line 100
    invoke-virtual {p3}, LFKt/m;->x()Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-class p2, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;

    .line 105
    .line 106
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance p4, LFKt/et;

    .line 111
    .line 112
    invoke-direct {p4, p1, p2, p3, v1}, LFKt/et;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;LFKt/m;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p4}, LFKt/m;->q(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lpg/F;

    .line 119
    .line 120
    move-object v6, p6

    .line 121
    move v2, v4

    .line 122
    move-object v4, p0

    .line 123
    invoke-direct/range {v1 .. v6}, Lpg/F;-><init>(ZLandroid/app/Activity;Landroid/app/ProgressDialog;Ljava/io/File;Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v1}, LFKt/m;->H(Lkotlin/jvm/functions/Function1;)LFKt/m;

    .line 127
    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-direct {p0, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-direct {p0, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-direct {p0, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0
.end method

.method private static final D1(Landroid/net/Uri;)V
    .locals 5

    .line 1
    sget-object v0, Lpg/Tn;->hUw:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const v3, 0xf4240

    .line 8
    .line 9
    .line 10
    int-to-long v3, v3

    .line 11
    div-long/2addr v1, v3

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic E(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpg/Tn;->n(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final F(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic F0(Landroid/app/Activity;Lcom/google/firebase/storage/XSt;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lpg/Tn;->K(Landroid/app/Activity;Lcom/google/firebase/storage/XSt;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic FT(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpg/Tn;->Hm(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final GO(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "downloadAndImportPackagedProject projectUrl="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public static synthetic H(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpg/Tn;->Yd(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final Hm(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic IB(Landroid/app/Activity;Ljava/io/File;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)LAVl/qfV;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpg/Tn;->MgY(Landroid/app/Activity;Ljava/io/File;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)LAVl/qfV;

    move-result-object p0

    return-object p0
.end method

.method private static final Jd(Lkotlin/jvm/functions/Function1;Landroid/app/Activity;ZLandroid/app/ProgressDialog;Ljava/io/File;Ljava/io/IOException;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Unknown"

    .line 13
    .line 14
    :cond_0
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p3, p4}, Lpg/Tn;->x1(Landroid/app/Activity;Landroid/app/ProgressDialog;Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Landroidx/appcompat/app/CU$xfY;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Landroidx/appcompat/app/CU$xfY;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const p3, 0x7f140b12

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const p3, 0x7f140916

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, p3}, Landroidx/appcompat/app/CU$xfY;->FT(I)Landroidx/appcompat/app/CU$xfY;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    const p2, 0x7f140b11

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string p3, "Reason: "

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/CU$xfY;->X(Ljava/lang/CharSequence;)Landroidx/appcompat/app/CU$xfY;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Lpg/m;

    .line 74
    .line 75
    invoke-direct {p1}, Lpg/m;-><init>()V

    .line 76
    .line 77
    .line 78
    const p2, 0x7f14012e

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/app/CU$xfY;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/CU$xfY;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Landroidx/appcompat/app/CU$xfY;->create()Landroidx/appcompat/app/CU;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method

.method private static final K(Landroid/app/Activity;Lcom/google/firebase/storage/XSt;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/storage/XSt;->cLW()Lcom/google/firebase/storage/F;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/firebase/storage/F;->j(Ljava/lang/String;)Lcom/google/firebase/storage/F;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "child(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lpg/q;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lpg/q;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Landroid/app/ProgressDialog;

    .line 23
    .line 24
    invoke-direct {v5, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f140b15

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setTitle(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v5, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v5, v0}, Landroid/app/ProgressDialog;->setProgressNumberFormat(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "getCacheDir(...)"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "share"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "import_"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ".tmp"

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-static {p0}, LFKt/h;->X(Landroid/app/Activity;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v3}, Lcom/google/firebase/storage/F;->X(Ljava/io/File;)Lcom/google/firebase/storage/h;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, Lpg/Ki;

    .line 116
    .line 117
    invoke-direct {v0, v5}, Lpg/Ki;-><init>(Landroid/app/ProgressDialog;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lpg/Sq;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lpg/Sq;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lcom/google/firebase/storage/s;->IB(Lcom/google/firebase/storage/qfV;)Lcom/google/firebase/storage/s;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v1, Lpg/Y;

    .line 130
    .line 131
    move v4, p3

    .line 132
    move-object v2, p4

    .line 133
    move-object v6, v3

    .line 134
    move-object v3, p0

    .line 135
    invoke-direct/range {v1 .. v6}, Lpg/Y;-><init>(Lkotlin/jvm/functions/Function1;Landroid/app/Activity;ZLandroid/app/ProgressDialog;Ljava/io/File;)V

    .line 136
    .line 137
    .line 138
    move-object p0, v2

    .line 139
    move-object v2, v3

    .line 140
    move-object v3, v6

    .line 141
    invoke-virtual {p1, v1}, Lcom/google/firebase/storage/s;->l(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/firebase/storage/s;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v1, Lpg/soy;

    .line 146
    .line 147
    move-object v8, p5

    .line 148
    move v6, v4

    .line 149
    move-object v7, v5

    .line 150
    move-object v4, p0

    .line 151
    move-object v5, p2

    .line 152
    invoke-direct/range {v1 .. v8}, Lpg/soy;-><init>(Landroid/app/Activity;Ljava/io/File;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLandroid/app/ProgressDialog;Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    new-instance p0, Lpg/uZ5;

    .line 156
    .line 157
    invoke-direct {p0, v1}, Lpg/uZ5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p0}, Lcom/google/firebase/storage/s;->ah(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/firebase/storage/s;

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string p1, "Check failed."

    .line 167
    .line 168
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0
.end method

.method public static final synthetic LV(Landroidx/activity/qfV;Landroid/net/Uri;ZLkotlin/jvm/functions/Function2;ZLTV/n;LVbv/c;LEY/XSt;Ljava/lang/String;Lnwt/A;Lns/h;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lpg/Tn;->rs(Landroidx/activity/qfV;Landroid/net/Uri;ZLkotlin/jvm/functions/Function2;ZLTV/n;LVbv/c;LEY/XSt;Ljava/lang/String;Lnwt/A;Lns/h;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final M(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final MgY(Landroid/app/Activity;Ljava/io/File;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)LAVl/qfV;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LAVl/TX;->AM(Landroid/content/Context;Ljava/io/File;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)LAVl/qfV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpg/Tn;->XA(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final R(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R6(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpg/Tn;->e0E(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic T(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpg/Tn;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic X(Landroid/app/Activity;Ljava/io/File;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLandroid/app/ProgressDialog;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/storage/h$xfY;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lpg/Tn;->Bb(Landroid/app/Activity;Ljava/io/File;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLandroid/app/ProgressDialog;Lkotlin/jvm/functions/Function1;Lcom/google/firebase/storage/h$xfY;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final X9x(Lkotlin/jvm/functions/Function1;Landroid/app/Activity;ZLandroid/app/ProgressDialog;Ljava/io/File;Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Unknown"

    .line 13
    .line 14
    :cond_0
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p3, p4}, Lpg/Tn;->x1(Landroid/app/Activity;Landroid/app/ProgressDialog;Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Landroidx/appcompat/app/CU$xfY;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Landroidx/appcompat/app/CU$xfY;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const p3, 0x7f140b12

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const p3, 0x7f140916

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, p3}, Landroidx/appcompat/app/CU$xfY;->FT(I)Landroidx/appcompat/app/CU$xfY;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    const p2, 0x7f140b11

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string p3, "Reason: "

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/CU$xfY;->X(Ljava/lang/CharSequence;)Landroidx/appcompat/app/CU$xfY;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Lpg/x;

    .line 74
    .line 75
    invoke-direct {p1}, Lpg/x;-><init>()V

    .line 76
    .line 77
    .line 78
    const p2, 0x7f14012e

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/app/CU$xfY;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/CU$xfY;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Landroidx/appcompat/app/CU$xfY;->create()Landroidx/appcompat/app/CU;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method

.method private static final XA(Landroid/net/Uri;)V
    .locals 5

    .line 1
    sget-object v0, Lpg/Tn;->hUw:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpg/Tn;->j:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const v3, 0xf4240

    .line 13
    .line 14
    .line 15
    int-to-long v3, v3

    .line 16
    div-long/2addr v1, v3

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final Yd(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Z5u(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Zq(Ljava/lang/String;)Lpg/cY;
    .locals 7

    .line 1
    const-string v0, "templateLink"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "/"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x4

    .line 31
    const/4 v3, 0x0

    .line 32
    if-ge v1, v2, :cond_0

    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/String;

    .line 61
    .line 62
    const-string v4, "u"

    .line 63
    .line 64
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const-string v1, "p"

    .line 71
    .line 72
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v1, Lpg/cY;

    .line 80
    .line 81
    invoke-direct {v1, v0, p0}, Lpg/cY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_2
    :goto_0
    return-object v3
.end method

.method public static synthetic ah(Lkotlin/jvm/functions/Function1;LAVl/qfV;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpg/Tn;->cv(Lkotlin/jvm/functions/Function1;LAVl/qfV;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ak(Landroidx/activity/qfV;Landroid/content/Intent;ZZLTV/n;LVbv/c;LEY/XSt;ZLkotlin/jvm/functions/Function2;Lnwt/A;Lns/h;)LQdR/fS;
    .locals 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventLogger"

    .line 12
    .line 13
    move-object/from16 v4, p4

    .line 14
    .line 15
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "iapManager"

    .line 19
    .line 20
    move-object/from16 v8, p5

    .line 21
    .line 22
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "crisperManager"

    .line 26
    .line 27
    move-object/from16 v9, p6

    .line 28
    .line 29
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "onImportComplete"

    .line 33
    .line 34
    move-object/from16 v12, p8

    .line 35
    .line 36
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "injet"

    .line 40
    .line 41
    move-object/from16 v10, p9

    .line 42
    .line 43
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "getAlightSettingsUseCase"

    .line 47
    .line 48
    move-object/from16 v11, p10

    .line 49
    .line 50
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Landroidx/lifecycle/uZ5;->hUw(Landroidx/lifecycle/soy;)Landroidx/lifecycle/MY;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lpg/Tn$xfY;

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    move-object v2, p0

    .line 61
    move-object v3, p1

    .line 62
    move/from16 v6, p2

    .line 63
    .line 64
    move/from16 v7, p3

    .line 65
    .line 66
    move/from16 v5, p7

    .line 67
    .line 68
    invoke-direct/range {v1 .. v13}, Lpg/Tn$xfY;-><init>(Landroidx/activity/qfV;Landroid/content/Intent;LTV/n;ZZZLVbv/c;LEY/XSt;Lnwt/A;Lns/h;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x3

    .line 72
    const/4 p1, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    move/from16 p4, p0

    .line 76
    .line 77
    move-object/from16 p5, p1

    .line 78
    .line 79
    move-object p0, v0

    .line 80
    move-object/from16 p3, v1

    .line 81
    .line 82
    move-object p1, v2

    .line 83
    move-object/from16 p2, v3

    .line 84
    .line 85
    invoke-static/range {p0 .. p5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static synthetic cD(ZLandroid/app/Activity;Landroid/app/ProgressDialog;Ljava/io/File;Lkotlin/jvm/functions/Function1;LAVl/qfV;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lpg/Tn;->z(ZLandroid/app/Activity;Landroid/app/ProgressDialog;Ljava/io/File;Lkotlin/jvm/functions/Function1;LAVl/qfV;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cLW(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpg/Tn;->Z5u(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final cv(Lkotlin/jvm/functions/Function1;LAVl/qfV;)Lkotlin/Unit;
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

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic db(Landroid/app/ProgressDialog;Lcom/google/firebase/storage/h$xfY;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpg/Tn;->AM(Landroid/app/ProgressDialog;Lcom/google/firebase/storage/h$xfY;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Landroid/app/Activity;ZLandroid/app/ProgressDialog;Ljava/io/File;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Unknown"

    .line 13
    .line 14
    :cond_0
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p3, p4}, Lpg/Tn;->x1(Landroid/app/Activity;Landroid/app/ProgressDialog;Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Landroidx/appcompat/app/CU$xfY;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Landroidx/appcompat/app/CU$xfY;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const p3, 0x7f140b12

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const p3, 0x7f140270

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, p3}, Landroidx/appcompat/app/CU$xfY;->FT(I)Landroidx/appcompat/app/CU$xfY;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    const p2, 0x7f140b11

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string p3, "Reason: "

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/CU$xfY;->X(Ljava/lang/CharSequence;)Landroidx/appcompat/app/CU$xfY;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Lpg/D;

    .line 74
    .line 75
    invoke-direct {p1}, Lpg/D;-><init>()V

    .line 76
    .line 77
    .line 78
    const p2, 0x7f14012e

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/app/CU$xfY;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/CU$xfY;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Landroidx/appcompat/app/CU$xfY;->create()Landroidx/appcompat/app/CU;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private static final e0E(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/activity/qfV;Landroid/content/Intent;ZZLTV/n;LVbv/c;LEY/XSt;ZLkotlin/jvm/functions/Function2;Lnwt/A;Lns/h;ILjava/lang/Object;)LQdR/fS;
    .locals 12

    .line 1
    and-int/lit8 v0, p11, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v8, v0

    .line 7
    :goto_0
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move/from16 v8, p7

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-static/range {v1 .. v11}, Lpg/Tn;->ak(Landroidx/activity/qfV;Landroid/content/Intent;ZZLTV/n;LVbv/c;LEY/XSt;ZLkotlin/jvm/functions/Function2;Lnwt/A;Lns/h;)LQdR/fS;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic hUw(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpg/Tn;->F(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpg/Tn;->M(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic jE(Landroid/net/Uri;)Lpg/cY;
    .locals 0

    .line 1
    invoke-static {p0}, Lpg/Tn;->w0(Landroid/net/Uri;)Lpg/cY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lkotlin/jvm/functions/Function1;Landroid/app/Activity;ZLandroid/app/ProgressDialog;Ljava/io/File;Lcom/alightcreative/app/motion/project/VideoResolutionTooHighException;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lpg/Tn;->nvG(Lkotlin/jvm/functions/Function1;Landroid/app/Activity;ZLandroid/app/ProgressDialog;Ljava/io/File;Lcom/alightcreative/app/motion/project/VideoResolutionTooHighException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final nvG(Lkotlin/jvm/functions/Function1;Landroid/app/Activity;ZLandroid/app/ProgressDialog;Ljava/io/File;Lcom/alightcreative/app/motion/project/VideoResolutionTooHighException;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Unknown"

    .line 13
    .line 14
    :cond_0
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p3, p4}, Lpg/Tn;->x1(Landroid/app/Activity;Landroid/app/ProgressDialog;Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Landroidx/appcompat/app/CU$xfY;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Landroidx/appcompat/app/CU$xfY;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const p2, 0x7f140b12

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const p2, 0x7f140916

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/CU$xfY;->FT(I)Landroidx/appcompat/app/CU$xfY;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p5}, Lcom/alightcreative/app/motion/project/VideoResolutionTooHighException;->cD()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p5}, Lcom/alightcreative/app/motion/project/VideoResolutionTooHighException;->hUw()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p5}, Lcom/alightcreative/app/motion/project/VideoResolutionTooHighException;->j()I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const p3, 0x7f140ab2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/CU$xfY;->X(Ljava/lang/CharSequence;)Landroidx/appcompat/app/CU$xfY;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Lpg/et;

    .line 78
    .line 79
    invoke-direct {p1}, Lpg/et;-><init>()V

    .line 80
    .line 81
    .line 82
    const p2, 0x7f14012e

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/app/CU$xfY;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/CU$xfY;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroidx/appcompat/app/CU$xfY;->create()Landroidx/appcompat/app/CU;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method

.method private static final oiZ(Landroid/net/Uri;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpg/Tn;->XA(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ojl(Lkotlin/jvm/functions/Function1;Landroid/app/Activity;ZLandroid/app/ProgressDialog;Ljava/io/File;Ljava/io/IOException;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lpg/Tn;->Jd(Lkotlin/jvm/functions/Function1;Landroid/app/Activity;ZLandroid/app/ProgressDialog;Ljava/io/File;Ljava/io/IOException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pM1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpg/Tn;->GO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lkotlin/jvm/functions/Function1;Landroid/app/Activity;ZLandroid/app/ProgressDialog;Ljava/io/File;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lpg/Tn;->e(Lkotlin/jvm/functions/Function1;Landroid/app/Activity;ZLandroid/app/ProgressDialog;Ljava/io/File;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final rs(Landroidx/activity/qfV;Landroid/net/Uri;ZLkotlin/jvm/functions/Function2;ZLTV/n;LVbv/c;LEY/XSt;Ljava/lang/String;Lnwt/A;Lns/h;)Z
    .locals 15

    .line 1
    invoke-static {p0}, Lfx/c;->E(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v2, 0x7f14012e

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/appcompat/app/CU$xfY;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/appcompat/app/CU$xfY;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f140a61

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/CU$xfY;->FT(I)Landroidx/appcompat/app/CU$xfY;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lpg/c;

    .line 24
    .line 25
    invoke-direct {v1}, Lpg/c;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/CU$xfY;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/CU$xfY;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/app/CU$xfY;->create()Landroidx/appcompat/app/CU;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 37
    .line 38
    .line 39
    return v3

    .line 40
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v4, ""

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    move-object v0, v4

    .line 49
    :cond_1
    const-string v5, ".link"

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-static {v0, v5, v3, v6, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v4, v0

    .line 67
    :goto_0
    const-string v0, "/am/share/u/"

    .line 68
    .line 69
    invoke-static {v4, v0, v3, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    :cond_3
    move-object/from16 v2, p1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    new-instance v0, Landroidx/appcompat/app/CU$xfY;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Landroidx/appcompat/app/CU$xfY;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    const v1, 0x7f140954

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/CU$xfY;->FT(I)Landroidx/appcompat/app/CU$xfY;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/CU$xfY;->X(Ljava/lang/CharSequence;)Landroidx/appcompat/app/CU$xfY;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lpg/MY;

    .line 99
    .line 100
    invoke-direct {v1}, Lpg/MY;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/CU$xfY;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/CU$xfY;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lpg/hz8;

    .line 108
    .line 109
    move-object/from16 v2, p1

    .line 110
    .line 111
    invoke-direct {v1, v2}, Lpg/hz8;-><init>(Landroid/net/Uri;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/CU$xfY;->cLW(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/CU$xfY;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroidx/appcompat/app/CU$xfY;->create()Landroidx/appcompat/app/CU;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 123
    .line 124
    .line 125
    return v3

    .line 126
    :goto_1
    invoke-static {v2}, Lpg/Tn;->v5(Landroid/net/Uri;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    if-nez p2, :cond_5

    .line 133
    .line 134
    return v3

    .line 135
    :cond_5
    new-instance v0, Landroidx/appcompat/app/CU$xfY;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Landroidx/appcompat/app/CU$xfY;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    const v4, 0x7f140d10

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    const v4, 0x7f140d0f

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/CU$xfY;->H(I)Landroidx/appcompat/app/CU$xfY;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/CU$xfY;->j(Z)Landroidx/appcompat/app/CU$xfY;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroidx/appcompat/app/CU$xfY;->create()Landroidx/appcompat/app/CU;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const-string v0, "create(...)"

    .line 162
    .line 163
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Lpg/Tn;->D1(Landroid/net/Uri;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, Landroidx/lifecycle/uZ5;->hUw(Landroidx/lifecycle/soy;)Landroidx/lifecycle/MY;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    new-instance v0, Lpg/Tn$CU;

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    move-object v1, p0

    .line 180
    move/from16 v5, p2

    .line 181
    .line 182
    move-object/from16 v9, p3

    .line 183
    .line 184
    move/from16 v7, p4

    .line 185
    .line 186
    move-object/from16 v3, p5

    .line 187
    .line 188
    move-object/from16 v6, p6

    .line 189
    .line 190
    move-object/from16 v10, p7

    .line 191
    .line 192
    move-object/from16 v8, p8

    .line 193
    .line 194
    move-object/from16 v11, p9

    .line 195
    .line 196
    move-object/from16 v12, p10

    .line 197
    .line 198
    invoke-direct/range {v0 .. v13}, Lpg/Tn$CU;-><init>(Landroidx/activity/qfV;Landroid/net/Uri;LTV/n;Landroidx/appcompat/app/CU;ZLVbv/c;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;LEY/XSt;Lnwt/A;Lns/h;Lkotlin/coroutines/Continuation;)V

    .line 199
    .line 200
    .line 201
    const/4 v1, 0x3

    .line 202
    const/4 v2, 0x0

    .line 203
    const/4 v3, 0x0

    .line 204
    const/4 v4, 0x0

    .line 205
    move-object/from16 p3, v0

    .line 206
    .line 207
    move/from16 p4, v1

    .line 208
    .line 209
    move-object/from16 p5, v2

    .line 210
    .line 211
    move-object/from16 p1, v3

    .line 212
    .line 213
    move-object/from16 p2, v4

    .line 214
    .line 215
    move-object p0, v14

    .line 216
    invoke-static/range {p0 .. p5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    return v0
.end method

.method public static synthetic t(Landroidx/activity/qfV;Landroid/net/Uri;ZZLTV/n;LVbv/c;LEY/XSt;Ljava/lang/String;Lnwt/A;Lns/h;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z
    .locals 12

    .line 1
    and-int/lit8 v0, p11, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v8, v0

    .line 7
    :goto_0
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object/from16 v8, p7

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-static/range {v1 .. v11}, Lpg/Tn;->AI(Landroidx/activity/qfV;Landroid/net/Uri;ZZLTV/n;LVbv/c;LEY/XSt;Ljava/lang/String;Lnwt/A;Lns/h;Lkotlin/jvm/functions/Function2;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static synthetic uKP(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpg/Tn;->R(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final v5(Landroid/net/Uri;)Z
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const v2, 0xf4240

    .line 6
    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    div-long/2addr v0, v2

    .line 10
    sget-object v2, Lpg/Tn;->hUw:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Long;

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide v5, v3

    .line 28
    :goto_0
    sub-long v5, v0, v5

    .line 29
    .line 30
    const-wide/16 v7, 0x3a98

    .line 31
    .line 32
    cmp-long v2, v5, v7

    .line 33
    .line 34
    if-ltz v2, :cond_3

    .line 35
    .line 36
    sget-object v2, Lpg/Tn;->j:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Long;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    :cond_1
    sub-long/2addr v0, v3

    .line 51
    const-wide/16 v2, 0x1f4

    .line 52
    .line 53
    cmp-long p0, v0, v2

    .line 54
    .line 55
    if-gez p0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public static synthetic w(Lkotlin/jvm/functions/Function1;Landroid/app/Activity;ZLandroid/app/ProgressDialog;Ljava/io/File;Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lpg/Tn;->X9x(Lkotlin/jvm/functions/Function1;Landroid/app/Activity;ZLandroid/app/ProgressDialog;Ljava/io/File;Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final w0(Landroid/net/Uri;)Lpg/cY;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getPathSegments(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v3, 0x0

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    const-string v4, "u"

    .line 52
    .line 53
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const-string v1, "p"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v0, Lpg/cY;

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v2, p0}, Lpg/cY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    :goto_0
    return-object v3
.end method

.method public static synthetic x(Landroid/net/Uri;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpg/Tn;->oiZ(Landroid/net/Uri;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final x1(Landroid/app/Activity;Landroid/app/ProgressDialog;Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LFKt/h;->x(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final z(ZLandroid/app/Activity;Landroid/app/ProgressDialog;Ljava/io/File;Lkotlin/jvm/functions/Function1;LAVl/qfV;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lpg/Tn;->x1(Landroid/app/Activity;Landroid/app/ProgressDialog;Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lpg/Zv9;

    .line 10
    .line 11
    invoke-direct {p2, p4, p5}, Lpg/Zv9;-><init>(Lkotlin/jvm/functions/Function1;LAVl/qfV;)V

    .line 12
    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p5}, LAVl/qfV;->q()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-lez p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Landroidx/appcompat/app/CU$xfY;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Landroidx/appcompat/app/CU$xfY;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "Missing Media"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/CU$xfY;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/CU$xfY;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "Some of the media required by the project could not be found in the project package. The package has been imported anyway, but may not work properly."

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/CU$xfY;->X(Ljava/lang/CharSequence;)Landroidx/appcompat/app/CU$xfY;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Lpg/AWD;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lpg/AWD;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    const p2, 0x7f14012e

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/app/CU$xfY;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/CU$xfY;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/CU$xfY;->j(Z)Landroidx/appcompat/app/CU$xfY;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroidx/appcompat/app/CU$xfY;->create()Landroidx/appcompat/app/CU;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method
