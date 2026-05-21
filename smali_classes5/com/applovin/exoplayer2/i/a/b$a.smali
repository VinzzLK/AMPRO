.class final Lcom/applovin/exoplayer2/i/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/i/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/applovin/exoplayer2/i/a/b$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/applovin/exoplayer2/i/a;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/i/a/xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/exoplayer2/i/a/xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/exoplayer2/i/a/b$a;->c:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/exoplayer2/i/a$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/applovin/exoplayer2/i/a$a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/i/a$a;->a(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/i/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/i/a$a;->a(Landroid/text/Layout$Alignment;)Lcom/applovin/exoplayer2/i/a$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p3, p4}, Lcom/applovin/exoplayer2/i/a$a;->a(FI)Lcom/applovin/exoplayer2/i/a$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p5}, Lcom/applovin/exoplayer2/i/a$a;->a(I)Lcom/applovin/exoplayer2/i/a$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p6}, Lcom/applovin/exoplayer2/i/a$a;->a(F)Lcom/applovin/exoplayer2/i/a$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p7}, Lcom/applovin/exoplayer2/i/a$a;->b(I)Lcom/applovin/exoplayer2/i/a$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p8}, Lcom/applovin/exoplayer2/i/a$a;->b(F)Lcom/applovin/exoplayer2/i/a$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p9, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, p10}, Lcom/applovin/exoplayer2/i/a$a;->c(I)Lcom/applovin/exoplayer2/i/a$a;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/a$a;->e()Lcom/applovin/exoplayer2/i/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/applovin/exoplayer2/i/a/b$a;->a:Lcom/applovin/exoplayer2/i/a;

    .line 47
    .line 48
    iput p11, p0, Lcom/applovin/exoplayer2/i/a/b$a;->b:I

    .line 49
    .line 50
    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/i/a/b$a;Lcom/applovin/exoplayer2/i/a/b$a;)I
    .locals 0

    .line 2
    iget p1, p1, Lcom/applovin/exoplayer2/i/a/b$a;->b:I

    iget p0, p0, Lcom/applovin/exoplayer2/i/a/b$a;->b:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method static synthetic a()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/exoplayer2/i/a/b$a;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic hUw(Lcom/applovin/exoplayer2/i/a/b$a;Lcom/applovin/exoplayer2/i/a/b$a;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/i/a/b$a;->a(Lcom/applovin/exoplayer2/i/a/b$a;Lcom/applovin/exoplayer2/i/a/b$a;)I

    move-result p0

    return p0
.end method
