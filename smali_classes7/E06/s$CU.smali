.class LE06/s$CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE06/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CU"
.end annotation


# instance fields
.field private final hUw:Ljava/util/Map;

.field private final j:Ljava/util/Set;


# direct methods
.method private constructor <init>(Ljava/util/Map;Ljava/util/Set;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LE06/s$CU;->hUw:Ljava/util/Map;

    .line 4
    iput-object p2, p0, LE06/s$CU;->j:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Ljava/util/Set;LE06/s$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LE06/s$CU;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    return-void
.end method

.method static synthetic hUw(LE06/s$CU;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LE06/s$CU;->hUw:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(LE06/s$CU;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, LE06/s$CU;->j:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method
