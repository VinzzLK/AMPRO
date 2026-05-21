.class final Lw9w/h$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw9w/h$CU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9w/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field R6:Landroid/os/Bundle;

.field cD:I

.field hUw:Landroid/content/ClipData;

.field j:I

.field x:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw9w/h$h;->hUw:Landroid/content/ClipData;

    .line 5
    .line 6
    iput p2, p0, Lw9w/h$h;->j:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public build()Lw9w/h;
    .locals 2

    .line 1
    new-instance v0, Lw9w/h;

    .line 2
    .line 3
    new-instance v1, Lw9w/h$cY;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lw9w/h$cY;-><init>(Lw9w/h$h;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lw9w/h;-><init>(Lw9w/h$V;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public hUw(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw9w/h$h;->x:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw9w/h$h;->cD:I

    .line 2
    .line 3
    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw9w/h$h;->R6:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method
