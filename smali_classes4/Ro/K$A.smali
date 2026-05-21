.class LRo/K$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRo/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "A"
.end annotation


# instance fields
.field private final hUw:Ljava/lang/String;

.field private final j:Lcom/android/volley/VolleyError;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LRo/K$A;->hUw:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LRo/K$A;->j:Lcom/android/volley/VolleyError;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/android/volley/VolleyError;LRo/K$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LRo/K$A;-><init>(Ljava/lang/String;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method static synthetic hUw(LRo/K$A;)Lcom/android/volley/VolleyError;
    .locals 0

    .line 1
    iget-object p0, p0, LRo/K$A;->j:Lcom/android/volley/VolleyError;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(LRo/K$A;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LRo/K$A;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
