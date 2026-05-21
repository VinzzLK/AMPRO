.class public final Lcom/vungle/ads/internal/util/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/util/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vungle/ads/internal/util/Y;

    invoke-direct {v0}, Lcom/vungle/ads/internal/util/Y;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/util/Y;->INSTANCE:Lcom/vungle/ads/internal/util/Y;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final isUrlValid(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method
