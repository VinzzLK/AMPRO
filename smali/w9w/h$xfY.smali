.class public final Lw9w/h$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9w/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private final hUw:Lw9w/h$CU;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lw9w/h$A;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lw9w/h$A;-><init>(Landroid/content/ClipData;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lw9w/h$xfY;->hUw:Lw9w/h$CU;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lw9w/h$h;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lw9w/h$h;-><init>(Landroid/content/ClipData;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lw9w/h$xfY;->hUw:Lw9w/h$CU;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public cD(I)Lw9w/h$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/h$xfY;->hUw:Lw9w/h$CU;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw9w/h$CU;->j(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public hUw()Lw9w/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/h$xfY;->hUw:Lw9w/h$CU;

    .line 2
    .line 3
    invoke-interface {v0}, Lw9w/h$CU;->build()Lw9w/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j(Landroid/os/Bundle;)Lw9w/h$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/h$xfY;->hUw:Lw9w/h$CU;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw9w/h$CU;->setExtras(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public x(Landroid/net/Uri;)Lw9w/h$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/h$xfY;->hUw:Lw9w/h$CU;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw9w/h$CU;->hUw(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
