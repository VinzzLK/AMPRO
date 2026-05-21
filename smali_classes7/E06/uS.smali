.class LE06/uS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE06/xfY;


# instance fields
.field private final hUw:Ljava/util/Map;

.field private final j:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LE06/uS;->hUw:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LE06/uS;->j:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method
