.class public final Ljq8/PA$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljq8/PA;
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
    invoke-direct {p0}, Ljq8/PA$xfY;-><init>()V

    return-void
.end method

.method public static synthetic j(Ljq8/PA$xfY;Ljava/util/List;ZZILjava/lang/Object;)Ljq8/PA;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ljq8/PA$xfY;->hUw(Ljava/util/List;ZZ)Ljq8/PA;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final hUw(Ljava/util/List;ZZ)Ljq8/PA;
    .locals 5

    .line 1
    const-string v0, "keyableRefs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljq8/PA;

    .line 7
    .line 8
    invoke-direct {v1}, Ljq8/PA;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LrVb/xfY;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    new-array p1, p1, [Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v3, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

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
    const-string p1, "disableNonSplittableEasing"

    .line 64
    .line 65
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string p1, "disableOvershoot"

    .line 69
    .line 70
    invoke-virtual {v2, p1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method
