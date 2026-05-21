.class Landroidx/transition/Sq$xfY;
.super Landroidx/transition/MY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/Sq;->XA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Landroidx/transition/Enc;

.field final synthetic j:Landroidx/transition/Sq;


# direct methods
.method constructor <init>(Landroidx/transition/Sq;Landroidx/transition/Enc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/Sq$xfY;->j:Landroidx/transition/Sq;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/transition/Sq$xfY;->hUw:Landroidx/transition/Enc;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/transition/MY;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public X(Landroidx/transition/Enc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Sq$xfY;->hUw:Landroidx/transition/Enc;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/transition/Enc;->XA()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroidx/transition/Enc;->Yd(Landroidx/transition/Enc$c;)Landroidx/transition/Enc;

    .line 7
    .line 8
    .line 9
    return-void
.end method
