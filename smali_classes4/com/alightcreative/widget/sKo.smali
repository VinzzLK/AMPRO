.class public final Lcom/alightcreative/widget/sKo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hUw:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/Vibrator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alightcreative/widget/sKo;->hUw:Landroid/os/Vibrator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hUw()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/sKo;->hUw:Landroid/os/Vibrator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alightcreative/widget/Xo;->hUw(Landroid/os/Vibrator;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alightcreative/widget/sKo;->hUw:Landroid/os/Vibrator;

    .line 18
    .line 19
    const-wide/16 v1, 0x5

    .line 20
    .line 21
    const/16 v3, 0x32

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lcom/alightcreative/widget/HLZ;->hUw(JI)Landroid/os/VibrationEffect;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, LFKt/uZ5;->hUw(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
