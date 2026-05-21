.class public final LV5B/A$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV5B/A;
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
    invoke-direct {p0}, LV5B/A$xfY;-><init>()V

    return-void
.end method

.method public static final synthetic hUw(LV5B/A$xfY;Lvui/xfY;)LNA/A;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LV5B/A$xfY;->j(Lvui/xfY;)LNA/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j(Lvui/xfY;)LNA/A;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, LNA/xfY;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LNA/xfY;-><init>(Lvui/h;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
