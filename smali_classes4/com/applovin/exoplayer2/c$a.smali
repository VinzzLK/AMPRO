.class Lcom/applovin/exoplayer2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/c;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/c;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/c$a;->a:Lcom/applovin/exoplayer2/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/exoplayer2/c$a;->b:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/c$a;->a:Lcom/applovin/exoplayer2/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/c;->a(Lcom/applovin/exoplayer2/c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic hUw(Lcom/applovin/exoplayer2/c$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/c$a;->a(I)V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/c$a;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/applovin/exoplayer2/Tn;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/Tn;-><init>(Lcom/applovin/exoplayer2/c$a;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
