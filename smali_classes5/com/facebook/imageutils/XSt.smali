.class public final Lcom/facebook/imageutils/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hUw:Lcom/facebook/imageutils/XSt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/imageutils/XSt;

    invoke-direct {v0}, Lcom/facebook/imageutils/XSt;-><init>()V

    sput-object v0, Lcom/facebook/imageutils/XSt;->hUw:Lcom/facebook/imageutils/XSt;

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

.method public static final hUw(Ljava/io/InputStream;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "HeifExifUtil"

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "Trying to read Heif Exif from null inputStream -> ignoring"

    .line 7
    .line 8
    invoke-static {v1, p0}, Lqgg/xfY;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    :try_start_0
    new-instance v2, LDNO/xfY;

    .line 13
    .line 14
    invoke-direct {v2, p0}, LDNO/xfY;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "Orientation"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, p0, v3}, LDNO/xfY;->H(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    const-string v2, "Failed reading Heif Exif orientation -> ignoring"

    .line 27
    .line 28
    invoke-static {v1, v2, p0}, Lqgg/xfY;->cD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return v0
.end method
