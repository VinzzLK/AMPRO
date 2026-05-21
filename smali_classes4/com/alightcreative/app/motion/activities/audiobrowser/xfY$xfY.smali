.class public final Lcom/alightcreative/app/motion/activities/audiobrowser/xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/audiobrowser/xfY;
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
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/audiobrowser/xfY$xfY;-><init>()V

    return-void
.end method

.method public static synthetic j(Lcom/alightcreative/app/motion/activities/audiobrowser/xfY$xfY;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/activities/audiobrowser/xfY;
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x4

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p10, p9, 0x8

    .line 13
    .line 14
    if-eqz p10, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    and-int/lit8 p10, p9, 0x10

    .line 18
    .line 19
    if-eqz p10, :cond_3

    .line 20
    .line 21
    move-object p5, v0

    .line 22
    :cond_3
    and-int/lit8 p10, p9, 0x20

    .line 23
    .line 24
    if-eqz p10, :cond_4

    .line 25
    .line 26
    move-object p6, v0

    .line 27
    :cond_4
    and-int/lit8 p10, p9, 0x40

    .line 28
    .line 29
    if-eqz p10, :cond_5

    .line 30
    .line 31
    move-object p7, v0

    .line 32
    :cond_5
    and-int/lit16 p9, p9, 0x80

    .line 33
    .line 34
    if-eqz p9, :cond_6

    .line 35
    .line 36
    move-object p8, v0

    .line 37
    :cond_6
    invoke-virtual/range {p0 .. p8}, Lcom/alightcreative/app/motion/activities/audiobrowser/xfY$xfY;->hUw(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alightcreative/app/motion/activities/audiobrowser/xfY;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final hUw(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alightcreative/app/motion/activities/audiobrowser/xfY;
    .locals 3

    .line 1
    const-string v0, "browserMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alightcreative/app/motion/activities/audiobrowser/xfY;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/audiobrowser/xfY;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "audioBrowserMode"

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    const-string v2, "genreId"

    .line 28
    .line 29
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz p3, :cond_1

    .line 33
    .line 34
    const-string p1, "genreName"

    .line 35
    .line 36
    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    if-eqz p5, :cond_2

    .line 40
    .line 41
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    const-string p3, "albumId"

    .line 46
    .line 47
    invoke-virtual {v1, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    :cond_2
    if-eqz p6, :cond_3

    .line 51
    .line 52
    const-string p1, "albumName"

    .line 53
    .line 54
    invoke-virtual {v1, p1, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    if-eqz p4, :cond_4

    .line 58
    .line 59
    const-string p1, "artistName"

    .line 60
    .line 61
    invoke-virtual {v1, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    if-eqz p7, :cond_5

    .line 65
    .line 66
    const-string p1, "bucketId"

    .line 67
    .line 68
    invoke-virtual {v1, p1, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    if-eqz p8, :cond_6

    .line 72
    .line 73
    const-string p1, "bucketName"

    .line 74
    .line 75
    invoke-virtual {v1, p1, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method
