.class public final Lcom/applovin/exoplayer2/an$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final j:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/an$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lcom/applovin/exoplayer2/ab;

.field public final d:Ljava/lang/Object;

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/D;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/exoplayer2/D;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/exoplayer2/an$e;->j:Lcom/applovin/exoplayer2/g$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILcom/applovin/exoplayer2/ab;Ljava/lang/Object;IJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/an$e;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lcom/applovin/exoplayer2/an$e;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/exoplayer2/an$e;->c:Lcom/applovin/exoplayer2/ab;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/applovin/exoplayer2/an$e;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput p5, p0, Lcom/applovin/exoplayer2/an$e;->e:I

    .line 13
    .line 14
    iput-wide p6, p0, Lcom/applovin/exoplayer2/an$e;->f:J

    .line 15
    .line 16
    iput-wide p8, p0, Lcom/applovin/exoplayer2/an$e;->g:J

    .line 17
    .line 18
    iput p10, p0, Lcom/applovin/exoplayer2/an$e;->h:I

    .line 19
    .line 20
    iput p11, p0, Lcom/applovin/exoplayer2/an$e;->i:I

    .line 21
    .line 22
    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/an$e;
    .locals 14

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/applovin/exoplayer2/an$e;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 2
    sget-object v0, Lcom/applovin/exoplayer2/ab;->g:Lcom/applovin/exoplayer2/g$a;

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Lcom/applovin/exoplayer2/an$e;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 4
    invoke-static {v0, v2}, Lcom/applovin/exoplayer2/l/c;->a(Lcom/applovin/exoplayer2/g$a;Landroid/os/Bundle;)Lcom/applovin/exoplayer2/g;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/applovin/exoplayer2/ab;

    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lcom/applovin/exoplayer2/an$e;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v0, 0x3

    .line 6
    invoke-static {v0}, Lcom/applovin/exoplayer2/an$e;->a(I)Ljava/lang/String;

    move-result-object v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Lcom/applovin/exoplayer2/an$e;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const/4 v0, 0x5

    .line 8
    invoke-static {v0}, Lcom/applovin/exoplayer2/an$e;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    const/4 v0, 0x6

    .line 9
    invoke-static {v0}, Lcom/applovin/exoplayer2/an$e;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 10
    new-instance v2, Lcom/applovin/exoplayer2/an$e;

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v13}, Lcom/applovin/exoplayer2/an$e;-><init>(Ljava/lang/Object;ILcom/applovin/exoplayer2/ab;Ljava/lang/Object;IJJII)V

    return-object v2
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 11
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hUw(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/an$e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/exoplayer2/an$e;->a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/an$e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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
    const-class v3, Lcom/applovin/exoplayer2/an$e;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/an$e;

    .line 18
    .line 19
    iget v2, p0, Lcom/applovin/exoplayer2/an$e;->b:I

    .line 20
    .line 21
    iget v3, p1, Lcom/applovin/exoplayer2/an$e;->b:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p0, Lcom/applovin/exoplayer2/an$e;->e:I

    .line 26
    .line 27
    iget v3, p1, Lcom/applovin/exoplayer2/an$e;->e:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/applovin/exoplayer2/an$e;->f:J

    .line 32
    .line 33
    iget-wide v4, p1, Lcom/applovin/exoplayer2/an$e;->f:J

    .line 34
    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget-wide v2, p0, Lcom/applovin/exoplayer2/an$e;->g:J

    .line 40
    .line 41
    iget-wide v4, p1, Lcom/applovin/exoplayer2/an$e;->g:J

    .line 42
    .line 43
    cmp-long v2, v2, v4

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget v2, p0, Lcom/applovin/exoplayer2/an$e;->h:I

    .line 48
    .line 49
    iget v3, p1, Lcom/applovin/exoplayer2/an$e;->h:I

    .line 50
    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    iget v2, p0, Lcom/applovin/exoplayer2/an$e;->i:I

    .line 54
    .line 55
    iget v3, p1, Lcom/applovin/exoplayer2/an$e;->i:I

    .line 56
    .line 57
    if-ne v2, v3, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/applovin/exoplayer2/an$e;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/applovin/exoplayer2/an$e;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lcom/applovin/exoplayer2/an$e;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/applovin/exoplayer2/an$e;->d:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Lcom/applovin/exoplayer2/an$e;->c:Lcom/applovin/exoplayer2/ab;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/applovin/exoplayer2/an$e;->c:Lcom/applovin/exoplayer2/ab;

    .line 82
    .line 83
    invoke-static {v2, p1}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    return v0

    .line 90
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/an$e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/applovin/exoplayer2/an$e;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/applovin/exoplayer2/an$e;->c:Lcom/applovin/exoplayer2/ab;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/applovin/exoplayer2/an$e;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget v4, p0, Lcom/applovin/exoplayer2/an$e;->e:I

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget v5, p0, Lcom/applovin/exoplayer2/an$e;->b:I

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-wide v6, p0, Lcom/applovin/exoplayer2/an$e;->f:J

    .line 26
    .line 27
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-wide v7, p0, Lcom/applovin/exoplayer2/an$e;->g:J

    .line 32
    .line 33
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget v8, p0, Lcom/applovin/exoplayer2/an$e;->h:I

    .line 38
    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget v9, p0, Lcom/applovin/exoplayer2/an$e;->i:I

    .line 44
    .line 45
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0
.end method
