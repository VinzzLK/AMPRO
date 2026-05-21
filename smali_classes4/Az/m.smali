.class public final LAz/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAz/LxM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAz/m$xfY;
    }
.end annotation


# static fields
.field public static final cD:LAz/m$xfY;

.field public static final x:I


# instance fields
.field private final hUw:Landroid/content/Context;

.field private final j:LTV/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LAz/m$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LAz/m$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LAz/m;->cD:LAz/m$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LAz/m;->x:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LTV/n;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LAz/m;->hUw:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LAz/m;->j:LTV/n;

    .line 17
    .line 18
    return-void
.end method

.method private static final R6(Landroid/content/pm/Signature;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "toByteArray(...)"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LFKt/bV;->cLW([B)[B

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const/4 v0, 0x0

    sget-object v0, Lcj/lk/nLYoBK;->WBsFK:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LFKt/bV;->FT([B)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x7

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic cD(LAz/m;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LAz/m;->x(LAz/m;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroid/content/pm/Signature;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, LAz/m;->R6(Landroid/content/pm/Signature;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final x(LAz/m;)Lkotlin/Unit;
    .locals 14

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getInstance(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LELn/V;->uKP()LELn/xfY;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, LELn/xfY;->hUw()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "chipset"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "product"

    .line 24
    .line 25
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LAz/m;->hUw:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v2}, LFKt/Tn;->x(Landroid/content/Context;)Landroid/app/ActivityManager;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "totalMem"

    .line 45
    .line 46
    iget-wide v3, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    sget-object v5, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "SUPPORTED_ABIS"

    .line 54
    .line 55
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 v12, 0x3e

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    const-string v6, ","

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    invoke-static/range {v5 .. v13}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "abis"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LAz/m;->hUw:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object p0, p0, LAz/m;->hUw:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/16 v2, 0x40

    .line 90
    .line 91
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    new-instance v7, LAz/et;

    .line 100
    .line 101
    invoke-direct {v7}, LAz/et;-><init>()V

    .line 102
    .line 103
    .line 104
    const/16 v8, 0x1e

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const-string v2, ","

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    const/4 p0, 0x0

    .line 119
    :goto_0
    if-eqz p0, :cond_1

    .line 120
    .line 121
    const-string v1, "sigs"

    .line 122
    .line 123
    invoke-virtual {v0, v1, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    sget-object p0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/persist/xfY;->getDeviceID()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, ""

    .line 133
    .line 134
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p0, v1}, Lcom/alightcreative/app/motion/persist/xfY;->setDeviceID(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/persist/xfY;->getDeviceID()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setUserId(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0
.end method


# virtual methods
.method public hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance p1, LAz/AWD;

    .line 2
    .line 3
    invoke-direct {p1, p0}, LAz/AWD;-><init>(LAz/m;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LBQ/CU;->hUw(Lkotlin/jvm/functions/Function0;)LBQ/A;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LR1/xfY$CU;->q:LR1/xfY$CU;

    .line 11
    .line 12
    sget-object v2, LR1/xfY$xfY;->x:LR1/xfY$xfY;

    .line 13
    .line 14
    const/16 v5, 0xc

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v0 .. v6}, LIy/A;->j(LBQ/A;LR1/xfY$CU;LR1/xfY$xfY;LR1/xfY$A;Ljava/lang/String;ILjava/lang/Object;)LBQ/A;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LAz/m;->j:LTV/n;

    .line 24
    .line 25
    invoke-static {p1, v0}, LIy/xfY;->j(LBQ/A;LTV/n;)LBQ/A;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
