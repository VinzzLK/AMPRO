.class public final Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;
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
    invoke-direct {p0}, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY$xfY;-><init>()V

    return-void
.end method


# virtual methods
.method public final hUw(Landroid/os/Bundle;)Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;
    .locals 11

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "videoId"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v0, "closeIconId"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-string v0, "url"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "emulatedType"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LnXy/xfY$A;->valueOf(Ljava/lang/String;)LnXy/xfY$A;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v0, "location"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "rewardContent"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string v0, "closeButtonDelayMillis"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    const-string v0, "additionalInfo"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    new-instance v0, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LycP/c;->ojl(Lorg/json/JSONObject;)LMIq/h;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    :goto_0
    move-object v10, p1

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    :goto_1
    new-instance p1, LMIq/h;

    .line 84
    .line 85
    invoke-direct {p1}, LMIq/h;-><init>()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_2
    new-instance v1, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;

    .line 90
    .line 91
    invoke-direct/range {v1 .. v10}, Lcom/bendingspoons/adorable/internal/HardcodedAdActivity$xfY;-><init>(IILjava/lang/String;LnXy/xfY$A;Ljava/lang/String;Ljava/lang/String;JLMIq/h;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method
