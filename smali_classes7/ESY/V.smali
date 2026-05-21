.class public LESY/V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LESY/V$A;
    }
.end annotation


# instance fields
.field private final hUw:Landroid/content/Context;

.field private j:LESY/V$A;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LESY/V;->hUw:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LESY/V;->j:LESY/V$A;

    .line 8
    .line 9
    return-void
.end method

.method public static H(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "com.google.firebase.crashlytics.unity_version"

    .line 2
    .line 3
    const-string v1, "string"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Ljd/K;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private cD(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LESY/V;->hUw:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, LESY/V;->hUw:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_1
    return v0

    .line 28
    :catch_0
    return v1
.end method

.method static synthetic hUw(LESY/V;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LESY/V;->hUw:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(LESY/V;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LESY/V;->cD(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private q()LESY/V$A;
    .locals 2

    .line 1
    iget-object v0, p0, LESY/V;->j:LESY/V$A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LESY/V$A;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LESY/V$A;-><init>(LESY/V;LESY/V$xfY;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LESY/V;->j:LESY/V$A;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LESY/V;->j:LESY/V$A;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public R6()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, LESY/V;->q()LESY/V$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LESY/V$A;->j(LESY/V$A;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, LESY/V;->q()LESY/V$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LESY/V$A;->hUw(LESY/V$A;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
