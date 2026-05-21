.class public final LdhD/F$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LdhD/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private final hUw:Ljava/util/Map;


# direct methods
.method public constructor <init>(LdhD/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LdhD/F;->j(LdhD/F;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LdhD/F$xfY;->hUw:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hUw()LdhD/F;
    .locals 3

    .line 1
    new-instance v0, LdhD/F;

    .line 2
    .line 3
    iget-object v1, p0, LdhD/F$xfY;->hUw:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v1}, LQU/CU;->j(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, LdhD/F;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
