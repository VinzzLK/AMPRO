.class public final Landroid/support/v4/media/MediaDescriptionCompat$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaDescriptionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# instance fields
.field private H:Landroid/os/Bundle;

.field private R6:Landroid/graphics/Bitmap;

.field private X:Landroid/net/Uri;

.field private cD:Ljava/lang/CharSequence;

.field private hUw:Ljava/lang/String;

.field private j:Ljava/lang/CharSequence;

.field private q:Landroid/net/Uri;

.field private x:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public H(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$A;
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$A;->X:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public R6(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$A;
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$A;->q:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public X(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$A;
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$A;->cD:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public cD(Landroid/os/Bundle;)Landroid/support/v4/media/MediaDescriptionCompat$A;
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$A;->H:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public hUw()Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 9

    .line 1
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat$A;->hUw:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat$A;->j:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v3, p0, Landroid/support/v4/media/MediaDescriptionCompat$A;->cD:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v4, p0, Landroid/support/v4/media/MediaDescriptionCompat$A;->x:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v5, p0, Landroid/support/v4/media/MediaDescriptionCompat$A;->R6:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object v6, p0, Landroid/support/v4/media/MediaDescriptionCompat$A;->q:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v7, p0, Landroid/support/v4/media/MediaDescriptionCompat$A;->H:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v8, p0, Landroid/support/v4/media/MediaDescriptionCompat$A;->X:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public j(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$A;
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$A;->x:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public ojl(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$A;
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$A;->j:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$A;
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$A;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public x(Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat$A;
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$A;->R6:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method
