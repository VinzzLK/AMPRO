.class public final Lcom/applovin/exoplayer2/g/f/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/g/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/applovin/exoplayer2/g/f/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/applovin/exoplayer2/g/f/c$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:J

.field public final c:J

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/g/f/xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/exoplayer2/g/f/xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/exoplayer2/g/f/c$a;->a:Ljava/util/Comparator;

    .line 7
    .line 8
    new-instance v0, Lcom/applovin/exoplayer2/g/f/c$a$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/applovin/exoplayer2/g/f/c$a$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/applovin/exoplayer2/g/f/c$a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    cmp-long v0, p1, p3

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Lcom/applovin/exoplayer2/g/f/c$a;->b:J

    .line 15
    .line 16
    iput-wide p3, p0, Lcom/applovin/exoplayer2/g/f/c$a;->c:J

    .line 17
    .line 18
    iput p5, p0, Lcom/applovin/exoplayer2/g/f/c$a;->d:I

    .line 19
    .line 20
    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/g/f/c$a;Lcom/applovin/exoplayer2/g/f/c$a;)I
    .locals 5

    .line 1
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/n;->a()Lcom/applovin/exoplayer2/common/a/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/applovin/exoplayer2/g/f/c$a;->b:J

    .line 6
    .line 7
    iget-wide v3, p1, Lcom/applovin/exoplayer2/g/f/c$a;->b:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/exoplayer2/common/a/n;->a(JJ)Lcom/applovin/exoplayer2/common/a/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Lcom/applovin/exoplayer2/g/f/c$a;->c:J

    .line 14
    .line 15
    iget-wide v3, p1, Lcom/applovin/exoplayer2/g/f/c$a;->c:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/exoplayer2/common/a/n;->a(JJ)Lcom/applovin/exoplayer2/common/a/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget p0, p0, Lcom/applovin/exoplayer2/g/f/c$a;->d:I

    .line 22
    .line 23
    iget p1, p1, Lcom/applovin/exoplayer2/g/f/c$a;->d:I

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1}, Lcom/applovin/exoplayer2/common/a/n;->a(II)Lcom/applovin/exoplayer2/common/a/n;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/n;->b()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static synthetic hUw(Lcom/applovin/exoplayer2/g/f/c$a;Lcom/applovin/exoplayer2/g/f/c$a;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/g/f/c$a;->a(Lcom/applovin/exoplayer2/g/f/c$a;Lcom/applovin/exoplayer2/g/f/c$a;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    const-class v3, Lcom/applovin/exoplayer2/g/f/c$a;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/g/f/c$a;

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/applovin/exoplayer2/g/f/c$a;->b:J

    .line 20
    .line 21
    iget-wide v4, p1, Lcom/applovin/exoplayer2/g/f/c$a;->b:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/applovin/exoplayer2/g/f/c$a;->c:J

    .line 28
    .line 29
    iget-wide v4, p1, Lcom/applovin/exoplayer2/g/f/c$a;->c:J

    .line 30
    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget v2, p0, Lcom/applovin/exoplayer2/g/f/c$a;->d:I

    .line 36
    .line 37
    iget p1, p1, Lcom/applovin/exoplayer2/g/f/c$a;->d:I

    .line 38
    .line 39
    if-ne v2, p1, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/g/f/c$a;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/applovin/exoplayer2/g/f/c$a;->c:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/applovin/exoplayer2/g/f/c$a;->d:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/g/f/c$a;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/applovin/exoplayer2/g/f/c$a;->c:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/applovin/exoplayer2/g/f/c$a;->d:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Segment: startTimeMs=%d, endTimeMs=%d, speedDivisor=%d"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/g/f/c$a;->b:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/applovin/exoplayer2/g/f/c$a;->c:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/applovin/exoplayer2/g/f/c$a;->d:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
