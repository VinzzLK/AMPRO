.class public final LVersioningFile$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVersioningFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LVersioningFile$xfY;-><init>()V

    return-void
.end method

.method private static final R6()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Empty versioning file"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic hUw()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LVersioningFile$xfY;->R6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(Ljava/lang/String;)LVersioningFile;
    .locals 0

    .line 1
    invoke-static {p0}, LVersioningFile$xfY;->x(Ljava/lang/String;)LVersioningFile;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Ljava/lang/String;)LVersioningFile;
    .locals 1

    .line 1
    invoke-static {}, LVersioningFile;->access$getAdapter$cp()Lcom/squareup/moshi/JsonAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LVersioningFile;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final cD(Ljava/lang/String;)LBQ/A;
    .locals 4

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LxfY;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LxfY;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LBQ/CU;->hUw(Lkotlin/jvm/functions/Function0;)LBQ/A;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, LBQ/A$A;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, LBQ/A$CU;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast p1, LBQ/A$CU;

    .line 25
    .line 26
    invoke-virtual {p1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LVersioningFile;

    .line 31
    .line 32
    sget-object v0, LBQ/A;->hUw:LBQ/A$xfY;

    .line 33
    .line 34
    new-instance v1, LA;

    .line 35
    .line 36
    invoke-direct {v1}, LA;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, LBQ/A$xfY;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LBQ/A;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    instance-of v0, p1, LBQ/A$A;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast p1, LBQ/A$A;

    .line 48
    .line 49
    invoke-virtual {p1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Throwable;

    .line 54
    .line 55
    new-instance v0, LS0/xfY$CU;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/Error;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "Invalid format versioning file: "

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, LS0/xfY$CU;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, LBQ/A$A;

    .line 87
    .line 88
    invoke-direct {p1, v0}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_1
    instance-of v0, p1, LBQ/A$CU;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 98
    .line 99
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 104
    .line 105
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p1
.end method
