.class public final LrL/Ep$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LrL/Ep;
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
    invoke-direct {p0}, LrL/Ep$xfY;-><init>()V

    return-void
.end method

.method public static synthetic j(LrL/Ep$xfY;Ljava/lang/String;ZLjava/util/ArrayList;IJJLjava/util/List;ZILjava/lang/Object;)LrL/Ep;
    .locals 3

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 7
    .line 8
    if-eqz p12, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    :cond_1
    and-int/lit8 p12, p11, 0x8

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p12, :cond_2

    .line 15
    .line 16
    move p4, v0

    .line 17
    :cond_2
    and-int/lit8 p12, p11, 0x10

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    move-wide p5, v1

    .line 24
    :cond_3
    and-int/lit8 p12, p11, 0x20

    .line 25
    .line 26
    if-eqz p12, :cond_4

    .line 27
    .line 28
    move-wide p7, v1

    .line 29
    :cond_4
    and-int/lit8 p12, p11, 0x40

    .line 30
    .line 31
    if-eqz p12, :cond_5

    .line 32
    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p9

    .line 37
    :cond_5
    and-int/lit16 p11, p11, 0x80

    .line 38
    .line 39
    if-eqz p11, :cond_6

    .line 40
    .line 41
    move p12, v0

    .line 42
    :goto_0
    move-object p11, p9

    .line 43
    move-wide p9, p7

    .line 44
    move-wide p7, p5

    .line 45
    move-object p5, p3

    .line 46
    move p6, p4

    .line 47
    move-object p3, p1

    .line 48
    move p4, p2

    .line 49
    move-object p2, p0

    .line 50
    goto :goto_1

    .line 51
    :cond_6
    move p12, p10

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-virtual/range {p2 .. p12}, LrL/Ep$xfY;->hUw(Ljava/lang/String;ZLjava/util/ArrayList;IJJLjava/util/List;Z)LrL/Ep;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method


# virtual methods
.method public final hUw(Ljava/lang/String;ZLjava/util/ArrayList;IJJLjava/util/List;Z)LrL/Ep;
    .locals 4

    .line 1
    const-string v0, "itemList"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectedProjectIds"

    .line 7
    .line 8
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LrL/Ep;

    .line 12
    .line 13
    invoke-direct {v1}, LrL/Ep;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "ProjectID"

    .line 22
    .line 23
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "ShowOverflow"

    .line 27
    .line 28
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string p1, "exportList"

    .line 32
    .line 33
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "ListHeight"

    .line 37
    .line 38
    invoke-virtual {v2, p1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string p1, "xmlSize"

    .line 42
    .line 43
    invoke-virtual {v2, p1, p5, p6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    const-string p1, "multiSelectMediaSize"

    .line 47
    .line 48
    invoke-virtual {v2, p1, p7, p8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    new-array p1, p1, [Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p9, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, [Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "isMultiProjectExport"

    .line 64
    .line 65
    invoke-virtual {v2, p1, p10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method
