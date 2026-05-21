.class public Lcom/applovin/impl/adview/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/applovin/impl/sdk/o;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/applovin/impl/sdk/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/applovin/impl/sdk/o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/adview/p;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/adview/p;->b:Lcom/applovin/impl/sdk/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/p;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "google_watermark"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "GoogleWatermarkGenerator"

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/applovin/impl/adview/p;->b:Lcom/applovin/impl/sdk/o;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/applovin/impl/adview/p;->b:Lcom/applovin/impl/sdk/o;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v5, "Unable to render invalid watermark: "

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v3, v0}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v2

    .line 54
    :cond_1
    :try_start_0
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    array-length v4, v0

    .line 62
    invoke-static {v0, v1, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 67
    .line 68
    invoke-static {}, Lcom/applovin/impl/sdk/o;->at()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-direct {v1, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 80
    .line 81
    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    iget-object v1, p0, Lcom/applovin/impl/adview/p;->b:Lcom/applovin/impl/sdk/o;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, Lcom/applovin/impl/adview/p;->b:Lcom/applovin/impl/sdk/o;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v4, "Failed to render watermark"

    .line 104
    .line 105
    invoke-virtual {v1, v3, v4, v0}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-object v2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "google watermark"

    .line 2
    .line 3
    return-object v0
.end method
