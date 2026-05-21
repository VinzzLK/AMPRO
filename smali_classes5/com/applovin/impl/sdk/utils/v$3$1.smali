.class Lcom/applovin/impl/sdk/utils/v$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/v$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/applovin/impl/sdk/utils/v$3;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/utils/v$3;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/v$3$1;->b:Lcom/applovin/impl/sdk/utils/v$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/v$3$1;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/v$3$1;->b:Lcom/applovin/impl/sdk/utils/v$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/sdk/utils/v$3;->b:Lcom/applovin/impl/sdk/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/v$3$1;->b:Lcom/applovin/impl/sdk/utils/v$3;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/applovin/impl/sdk/utils/v$3;->b:Lcom/applovin/impl/sdk/o;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Utils"

    .line 23
    .line 24
    const-string v2, "Image fetched"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    invoke-static {}, Lcom/applovin/impl/sdk/o;->at()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/v$3$1;->a:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/v$3$1;->b:Lcom/applovin/impl/sdk/utils/v$3;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/applovin/impl/sdk/utils/v$3;->c:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
