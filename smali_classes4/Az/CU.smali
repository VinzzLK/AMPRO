.class public final LAz/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAz/LxM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAz/CU$xfY;
    }
.end annotation


# static fields
.field public static final cD:LAz/CU$xfY;

.field public static final x:I


# instance fields
.field private final hUw:Landroid/content/Context;

.field private final j:LTV/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LAz/CU$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LAz/CU$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LAz/CU;->cD:LAz/CU$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LAz/CU;->x:I

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
    iput-object p1, p0, LAz/CU;->hUw:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LAz/CU;->j:LTV/n;

    .line 17
    .line 18
    return-void
.end method

.method private static final R6(J)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getInstalledAppVersions()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Persist.installedAppVersions: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "   firstInstallTime="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, " approx36release=1607270000000"

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic cD(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LAz/CU;->R6(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LAz/CU;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LAz/CU;->x(LAz/CU;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final x(LAz/CU;)Lkotlin/Unit;
    .locals 7

    .line 1
    iget-object v0, p0, LAz/CU;->hUw:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LAz/CU;->hUw:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 19
    .line 20
    sget-object v2, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/persist/xfY;->getInstalledAppVersions()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "3.5"

    .line 27
    .line 28
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    const-wide v5, 0x17638c1e580L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v3, v0, v5

    .line 40
    .line 41
    if-gez v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/persist/xfY;->getInstalledAppVersions()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3, v4}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Lcom/alightcreative/app/motion/persist/xfY;->setInstalledAppVersions(Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/persist/xfY;->getInstalledAppVersions()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "5.0.273.1028417"

    .line 59
    .line 60
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/persist/xfY;->getInstalledAppVersions()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3, v4}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Lcom/alightcreative/app/motion/persist/xfY;->setInstalledAppVersions(Ljava/util/Set;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    new-instance v3, LAz/A;

    .line 78
    .line 79
    invoke-direct {v3, v0, v1}, LAz/A;-><init>(J)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v3}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/persist/xfY;->getInstallDateTimestamp()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    const-wide/16 v3, 0x0

    .line 90
    .line 91
    cmp-long p0, v0, v3

    .line 92
    .line 93
    if-nez p0, :cond_2

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {v2, v0, v1}, Lcom/alightcreative/app/motion/persist/xfY;->setInstallDateTimestamp(J)V

    .line 100
    .line 101
    .line 102
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method


# virtual methods
.method public hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance p1, LAz/xfY;

    .line 2
    .line 3
    invoke-direct {p1, p0}, LAz/xfY;-><init>(LAz/CU;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LBQ/CU;->hUw(Lkotlin/jvm/functions/Function0;)LBQ/A;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LR1/xfY$CU;->x:LR1/xfY$CU;

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
    iget-object v0, p0, LAz/CU;->j:LTV/n;

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
