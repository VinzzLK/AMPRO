.class LWzX/K$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWzX/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private hUw:Ljava/lang/String;

.field private j:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, LWzX/K$h;->hUw:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LWzX/K$h;->j:F

    return-void
.end method

.method synthetic constructor <init>(LWzX/K$xfY;)V
    .locals 0

    .line 4
    invoke-direct {p0}, LWzX/K$h;-><init>()V

    return-void
.end method

.method static synthetic hUw(LWzX/K$h;)F
    .locals 0

    .line 1
    iget p0, p0, LWzX/K$h;->j:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(LWzX/K$h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LWzX/K$h;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method cD(Ljava/lang/String;F)V
    .locals 0

    .line 1
    iput-object p1, p0, LWzX/K$h;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, LWzX/K$h;->j:F

    .line 4
    .line 5
    return-void
.end method
