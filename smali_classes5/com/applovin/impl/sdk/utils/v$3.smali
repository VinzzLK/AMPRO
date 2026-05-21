.class Lcom/applovin/impl/sdk/utils/v$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/v;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/applovin/impl/sdk/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/applovin/impl/sdk/o;

.field final synthetic c:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/o;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/v$3;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/v$3;->b:Lcom/applovin/impl/sdk/o;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/sdk/utils/v$3;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/v$3;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/applovin/impl/sdk/utils/v$3$1;

    .line 17
    .line 18
    invoke-direct {v2, p0, v1}, Lcom/applovin/impl/sdk/utils/v$3$1;-><init>(Lcom/applovin/impl/sdk/utils/v$3;Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/v$3;->b:Lcom/applovin/impl/sdk/o;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/v;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/v$3;->b:Lcom/applovin/impl/sdk/o;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/v$3;->b:Lcom/applovin/impl/sdk/o;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "Failed to fetch image: "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/applovin/impl/sdk/utils/v$3;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "Utils"

    .line 68
    .line 69
    invoke-virtual {v1, v3, v2, v0}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method
