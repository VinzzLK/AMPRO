.class public interface abstract Lcom/applovin/exoplayer2/f/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/applovin/exoplayer2/f/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/f/cY;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/exoplayer2/f/cY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/exoplayer2/f/k;->a:Lcom/applovin/exoplayer2/f/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/f/i;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/f/l$b;
        }
    .end annotation
.end method
