.class public final LdhD/et$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LdhD/et;
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
    invoke-direct {p0}, LdhD/et$xfY;-><init>()V

    return-void
.end method


# virtual methods
.method public final hUw(Ljava/util/Map;)LdhD/et;
    .locals 2

    .line 1
    new-instance v0, LdhD/et;

    .line 2
    .line 3
    invoke-static {p1}, LQU/CU;->j(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, LdhD/et;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
