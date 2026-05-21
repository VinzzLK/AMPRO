.class public final Lcom/applovin/exoplayer2/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/i/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/applovin/exoplayer2/i/a;

.field public static final s:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/CharSequence;

.field public final c:Landroid/text/Layout$Alignment;

.field public final d:Landroid/text/Layout$Alignment;

.field public final e:Landroid/graphics/Bitmap;

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:Z

.field public final n:I

.field public final o:I

.field public final p:F

.field public final q:I

.field public final r:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/i/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/exoplayer2/i/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/i/a$a;->a(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/i/a$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/i/a$a;->e()Lcom/applovin/exoplayer2/i/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/applovin/exoplayer2/i/a;->a:Lcom/applovin/exoplayer2/i/a;

    .line 17
    .line 18
    new-instance v0, Lcom/applovin/exoplayer2/i/xfY;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/applovin/exoplayer2/i/xfY;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/applovin/exoplayer2/i/a;->s:Lcom/applovin/exoplayer2/g$a;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    invoke-static {p4}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-nez p4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    .line 5
    :goto_1
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/a;->b:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/a;->b:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/applovin/exoplayer2/i/a;->b:Ljava/lang/CharSequence;

    .line 9
    :goto_2
    iput-object p2, p0, Lcom/applovin/exoplayer2/i/a;->c:Landroid/text/Layout$Alignment;

    .line 10
    iput-object p3, p0, Lcom/applovin/exoplayer2/i/a;->d:Landroid/text/Layout$Alignment;

    .line 11
    iput-object p4, p0, Lcom/applovin/exoplayer2/i/a;->e:Landroid/graphics/Bitmap;

    .line 12
    iput p5, p0, Lcom/applovin/exoplayer2/i/a;->f:F

    .line 13
    iput p6, p0, Lcom/applovin/exoplayer2/i/a;->g:I

    .line 14
    iput p7, p0, Lcom/applovin/exoplayer2/i/a;->h:I

    .line 15
    iput p8, p0, Lcom/applovin/exoplayer2/i/a;->i:F

    .line 16
    iput p9, p0, Lcom/applovin/exoplayer2/i/a;->j:I

    .line 17
    iput p12, p0, Lcom/applovin/exoplayer2/i/a;->k:F

    .line 18
    iput p13, p0, Lcom/applovin/exoplayer2/i/a;->l:F

    .line 19
    iput-boolean p14, p0, Lcom/applovin/exoplayer2/i/a;->m:Z

    move/from16 p1, p15

    .line 20
    iput p1, p0, Lcom/applovin/exoplayer2/i/a;->n:I

    .line 21
    iput p10, p0, Lcom/applovin/exoplayer2/i/a;->o:I

    .line 22
    iput p11, p0, Lcom/applovin/exoplayer2/i/a;->p:F

    move/from16 p1, p16

    .line 23
    iput p1, p0, Lcom/applovin/exoplayer2/i/a;->q:I

    move/from16 p1, p17

    .line 24
    iput p1, p0, Lcom/applovin/exoplayer2/i/a;->r:F

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLcom/applovin/exoplayer2/i/a$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, Lcom/applovin/exoplayer2/i/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-void
.end method

.method private static final a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/i/a;
    .locals 5

    .line 2
    new-instance v0, Lcom/applovin/exoplayer2/i/a$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/i/a$a;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Lcom/applovin/exoplayer2/i/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/i/a$a;->a(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/i/a$a;

    :cond_0
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Landroid/text/Layout$Alignment;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/i/a$a;->a(Landroid/text/Layout$Alignment;)Lcom/applovin/exoplayer2/i/a$a;

    :cond_1
    const/4 v2, 0x2

    .line 7
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Landroid/text/Layout$Alignment;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/i/a$a;->b(Landroid/text/Layout$Alignment;)Lcom/applovin/exoplayer2/i/a$a;

    :cond_2
    const/4 v2, 0x3

    .line 9
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/i/a$a;->a(Landroid/graphics/Bitmap;)Lcom/applovin/exoplayer2/i/a$a;

    :cond_3
    const/4 v2, 0x4

    .line 11
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x5

    .line 12
    invoke-static {v3}, Lcom/applovin/exoplayer2/i/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 13
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v3}, Lcom/applovin/exoplayer2/i/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 14
    invoke-virtual {v0, v2, v3}, Lcom/applovin/exoplayer2/i/a$a;->a(FI)Lcom/applovin/exoplayer2/i/a$a;

    :cond_4
    const/4 v2, 0x6

    .line 15
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/i/a$a;->a(I)Lcom/applovin/exoplayer2/i/a$a;

    :cond_5
    const/4 v2, 0x7

    .line 17
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 18
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/i/a$a;->a(F)Lcom/applovin/exoplayer2/i/a$a;

    :cond_6
    const/16 v2, 0x8

    .line 19
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 20
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/i/a$a;->b(I)Lcom/applovin/exoplayer2/i/a$a;

    :cond_7
    const/16 v2, 0xa

    .line 21
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x9

    .line 22
    invoke-static {v3}, Lcom/applovin/exoplayer2/i/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 23
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    .line 24
    invoke-static {v3}, Lcom/applovin/exoplayer2/i/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 25
    invoke-virtual {v0, v2, v3}, Lcom/applovin/exoplayer2/i/a$a;->b(FI)Lcom/applovin/exoplayer2/i/a$a;

    :cond_8
    const/16 v2, 0xb

    .line 26
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 27
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/i/a$a;->b(F)Lcom/applovin/exoplayer2/i/a$a;

    :cond_9
    const/16 v2, 0xc

    .line 28
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 29
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/i/a$a;->c(F)Lcom/applovin/exoplayer2/i/a$a;

    :cond_a
    const/16 v2, 0xd

    .line 30
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 31
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/i/a$a;->c(I)Lcom/applovin/exoplayer2/i/a$a;

    :cond_b
    const/16 v2, 0xe

    .line 32
    invoke-static {v2}, Lcom/applovin/exoplayer2/i/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_c

    .line 33
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/i/a$a;->d()Lcom/applovin/exoplayer2/i/a$a;

    :cond_c
    const/16 v1, 0xf

    .line 34
    invoke-static {v1}, Lcom/applovin/exoplayer2/i/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 35
    invoke-static {v1}, Lcom/applovin/exoplayer2/i/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/i/a$a;->d(I)Lcom/applovin/exoplayer2/i/a$a;

    :cond_d
    const/16 v1, 0x10

    .line 36
    invoke-static {v1}, Lcom/applovin/exoplayer2/i/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 37
    invoke-static {v1}, Lcom/applovin/exoplayer2/i/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/applovin/exoplayer2/i/a$a;->d(F)Lcom/applovin/exoplayer2/i/a$a;

    .line 38
    :cond_e
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/i/a$a;->e()Lcom/applovin/exoplayer2/i/a;

    move-result-object p0

    return-object p0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 39
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hUw(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/i/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/exoplayer2/i/a;->a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/i/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/applovin/exoplayer2/i/a$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/i/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/i/a$a;-><init>(Lcom/applovin/exoplayer2/i/a;Lcom/applovin/exoplayer2/i/a$1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/applovin/exoplayer2/i/a;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/i/a;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/applovin/exoplayer2/i/a;->b:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/applovin/exoplayer2/i/a;->b:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lcom/applovin/exoplayer2/i/a;->c:Landroid/text/Layout$Alignment;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/applovin/exoplayer2/i/a;->c:Landroid/text/Layout$Alignment;

    .line 33
    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Lcom/applovin/exoplayer2/i/a;->d:Landroid/text/Layout$Alignment;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/applovin/exoplayer2/i/a;->d:Landroid/text/Layout$Alignment;

    .line 39
    .line 40
    if-ne v2, v3, :cond_3

    .line 41
    .line 42
    iget-object v2, p0, Lcom/applovin/exoplayer2/i/a;->e:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p1, Lcom/applovin/exoplayer2/i/a;->e:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v3, p1, Lcom/applovin/exoplayer2/i/a;->e:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    :goto_0
    iget v2, p0, Lcom/applovin/exoplayer2/i/a;->f:F

    .line 62
    .line 63
    iget v3, p1, Lcom/applovin/exoplayer2/i/a;->f:F

    .line 64
    .line 65
    cmpl-float v2, v2, v3

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    iget v2, p0, Lcom/applovin/exoplayer2/i/a;->g:I

    .line 70
    .line 71
    iget v3, p1, Lcom/applovin/exoplayer2/i/a;->g:I

    .line 72
    .line 73
    if-ne v2, v3, :cond_3

    .line 74
    .line 75
    iget v2, p0, Lcom/applovin/exoplayer2/i/a;->h:I

    .line 76
    .line 77
    iget v3, p1, Lcom/applovin/exoplayer2/i/a;->h:I

    .line 78
    .line 79
    if-ne v2, v3, :cond_3

    .line 80
    .line 81
    iget v2, p0, Lcom/applovin/exoplayer2/i/a;->i:F

    .line 82
    .line 83
    iget v3, p1, Lcom/applovin/exoplayer2/i/a;->i:F

    .line 84
    .line 85
    cmpl-float v2, v2, v3

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    iget v2, p0, Lcom/applovin/exoplayer2/i/a;->j:I

    .line 90
    .line 91
    iget v3, p1, Lcom/applovin/exoplayer2/i/a;->j:I

    .line 92
    .line 93
    if-ne v2, v3, :cond_3

    .line 94
    .line 95
    iget v2, p0, Lcom/applovin/exoplayer2/i/a;->k:F

    .line 96
    .line 97
    iget v3, p1, Lcom/applovin/exoplayer2/i/a;->k:F

    .line 98
    .line 99
    cmpl-float v2, v2, v3

    .line 100
    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    iget v2, p0, Lcom/applovin/exoplayer2/i/a;->l:F

    .line 104
    .line 105
    iget v3, p1, Lcom/applovin/exoplayer2/i/a;->l:F

    .line 106
    .line 107
    cmpl-float v2, v2, v3

    .line 108
    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/i/a;->m:Z

    .line 112
    .line 113
    iget-boolean v3, p1, Lcom/applovin/exoplayer2/i/a;->m:Z

    .line 114
    .line 115
    if-ne v2, v3, :cond_3

    .line 116
    .line 117
    iget v2, p0, Lcom/applovin/exoplayer2/i/a;->n:I

    .line 118
    .line 119
    iget v3, p1, Lcom/applovin/exoplayer2/i/a;->n:I

    .line 120
    .line 121
    if-ne v2, v3, :cond_3

    .line 122
    .line 123
    iget v2, p0, Lcom/applovin/exoplayer2/i/a;->o:I

    .line 124
    .line 125
    iget v3, p1, Lcom/applovin/exoplayer2/i/a;->o:I

    .line 126
    .line 127
    if-ne v2, v3, :cond_3

    .line 128
    .line 129
    iget v2, p0, Lcom/applovin/exoplayer2/i/a;->p:F

    .line 130
    .line 131
    iget v3, p1, Lcom/applovin/exoplayer2/i/a;->p:F

    .line 132
    .line 133
    cmpl-float v2, v2, v3

    .line 134
    .line 135
    if-nez v2, :cond_3

    .line 136
    .line 137
    iget v2, p0, Lcom/applovin/exoplayer2/i/a;->q:I

    .line 138
    .line 139
    iget v3, p1, Lcom/applovin/exoplayer2/i/a;->q:I

    .line 140
    .line 141
    if-ne v2, v3, :cond_3

    .line 142
    .line 143
    iget v2, p0, Lcom/applovin/exoplayer2/i/a;->r:F

    .line 144
    .line 145
    iget p1, p1, Lcom/applovin/exoplayer2/i/a;->r:F

    .line 146
    .line 147
    cmpl-float p1, v2, p1

    .line 148
    .line 149
    if-nez p1, :cond_3

    .line 150
    .line 151
    return v0

    .line 152
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/applovin/exoplayer2/i/a;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/applovin/exoplayer2/i/a;->c:Landroid/text/Layout$Alignment;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/applovin/exoplayer2/i/a;->d:Landroid/text/Layout$Alignment;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/applovin/exoplayer2/i/a;->e:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget v5, v0, Lcom/applovin/exoplayer2/i/a;->f:F

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget v6, v0, Lcom/applovin/exoplayer2/i/a;->g:I

    .line 18
    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget v7, v0, Lcom/applovin/exoplayer2/i/a;->h:I

    .line 24
    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget v8, v0, Lcom/applovin/exoplayer2/i/a;->i:F

    .line 30
    .line 31
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget v9, v0, Lcom/applovin/exoplayer2/i/a;->j:I

    .line 36
    .line 37
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget v10, v0, Lcom/applovin/exoplayer2/i/a;->k:F

    .line 42
    .line 43
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    iget v11, v0, Lcom/applovin/exoplayer2/i/a;->l:F

    .line 48
    .line 49
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iget-boolean v12, v0, Lcom/applovin/exoplayer2/i/a;->m:Z

    .line 54
    .line 55
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    iget v13, v0, Lcom/applovin/exoplayer2/i/a;->n:I

    .line 60
    .line 61
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    iget v14, v0, Lcom/applovin/exoplayer2/i/a;->o:I

    .line 66
    .line 67
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    iget v15, v0, Lcom/applovin/exoplayer2/i/a;->p:F

    .line 72
    .line 73
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    move-object/from16 v16, v1

    .line 78
    .line 79
    iget v1, v0, Lcom/applovin/exoplayer2/i/a;->q:I

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object/from16 v17, v1

    .line 86
    .line 87
    iget v1, v0, Lcom/applovin/exoplayer2/i/a;->r:F

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object/from16 v18, v17

    .line 94
    .line 95
    move-object/from16 v17, v1

    .line 96
    .line 97
    move-object/from16 v1, v16

    .line 98
    .line 99
    move-object/from16 v16, v18

    .line 100
    .line 101
    filled-new-array/range {v1 .. v17}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lcom/applovin/exoplayer2/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    return v1
.end method
