.class public final Lcom/applovin/exoplayer2/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# static fields
.field public static final a:Lcom/applovin/exoplayer2/am;

.field public static final d:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/am;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:F

.field public final c:F

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/am;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/am;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/applovin/exoplayer2/am;->a:Lcom/applovin/exoplayer2/am;

    .line 9
    .line 10
    new-instance v0, Lcom/applovin/exoplayer2/Enc;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/applovin/exoplayer2/Enc;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/applovin/exoplayer2/am;->d:Lcom/applovin/exoplayer2/g$a;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/am;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 3
    :goto_0
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    move v2, v3

    .line 4
    :cond_1
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    .line 5
    iput p1, p0, Lcom/applovin/exoplayer2/am;->b:F

    .line 6
    iput p2, p0, Lcom/applovin/exoplayer2/am;->c:F

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/am;->e:I

    return-void
.end method

.method private static synthetic a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/am;
    .locals 3

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/am;->a(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Lcom/applovin/exoplayer2/am;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    .line 5
    new-instance v1, Lcom/applovin/exoplayer2/am;

    invoke-direct {v1, v0, p0}, Lcom/applovin/exoplayer2/am;-><init>(FF)V

    return-object v1
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 6
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hUw(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/am;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/exoplayer2/am;->a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/am;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(J)J
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/am;->e:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public a(F)Lcom/applovin/exoplayer2/am;
    .locals 2

    .line 2
    new-instance v0, Lcom/applovin/exoplayer2/am;

    iget v1, p0, Lcom/applovin/exoplayer2/am;->c:F

    invoke-direct {v0, p1, v1}, Lcom/applovin/exoplayer2/am;-><init>(FF)V

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
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/applovin/exoplayer2/am;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/am;

    .line 18
    .line 19
    iget v2, p0, Lcom/applovin/exoplayer2/am;->b:F

    .line 20
    .line 21
    iget v3, p1, Lcom/applovin/exoplayer2/am;->b:F

    .line 22
    .line 23
    cmpl-float v2, v2, v3

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget v2, p0, Lcom/applovin/exoplayer2/am;->c:F

    .line 28
    .line 29
    iget p1, p1, Lcom/applovin/exoplayer2/am;->c:F

    .line 30
    .line 31
    cmpl-float p1, v2, p1

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/am;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget v0, p0, Lcom/applovin/exoplayer2/am;->c:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/am;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/applovin/exoplayer2/am;->c:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "PlaybackParameters(speed=%.2f, pitch=%.2f)"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
