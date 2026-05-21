.class final Luui/x$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luui/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "xfY"
.end annotation


# instance fields
.field final hUw:Luui/m;

.field final j:Z


# direct methods
.method constructor <init>(Luui/m;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "decompressor"

    .line 5
    .line 6
    invoke-static {p1, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Luui/m;

    .line 11
    .line 12
    iput-object p1, p0, Luui/x$xfY;->hUw:Luui/m;

    .line 13
    .line 14
    iput-boolean p2, p0, Luui/x$xfY;->j:Z

    .line 15
    .line 16
    return-void
.end method
