.class public final Lcom/applovin/exoplayer2/b/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/applovin/exoplayer2/b/f$a;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/b/f$a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lcom/applovin/exoplayer2/b/f$a;-><init>(III)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/applovin/exoplayer2/b/f$a;->a:Lcom/applovin/exoplayer2/b/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/applovin/exoplayer2/b/f$a;->b:I

    .line 5
    .line 6
    iput p2, p0, Lcom/applovin/exoplayer2/b/f$a;->c:I

    .line 7
    .line 8
    iput p3, p0, Lcom/applovin/exoplayer2/b/f$a;->d:I

    .line 9
    .line 10
    invoke-static {p3}, Lcom/applovin/exoplayer2/l/ai;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p3, p2}, Lcom/applovin/exoplayer2/l/ai;->c(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    :goto_0
    iput p1, p0, Lcom/applovin/exoplayer2/b/f$a;->e:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AudioFormat[sampleRate="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/applovin/exoplayer2/b/f$a;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", channelCount="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/applovin/exoplayer2/b/f$a;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", encoding="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/applovin/exoplayer2/b/f$a;->d:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x5d

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
